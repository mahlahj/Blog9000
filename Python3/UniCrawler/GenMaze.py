#/usr/bin/env python3
# File: GenMaze
# Original: mazeGenerator.py
# Mission: Refactor original to Object Orientation.
'''
Holiday work in progress.
'''
import random

WIDTH = 39 # Width of the maze (must be odd).
HEIGHT = 19 # Height of the maze (must be odd).
assert WIDTH % 2 == 1 and WIDTH >= 3
assert HEIGHT % 2 == 1 and HEIGHT >= 3
SEED = 1
random.seed(SEED)

import enum

class Nsew(enum.Enum):
    NORTH, SOUTH, EAST, WEST = 'n', 's', 'e', 'w'


ChEMPTY, ChMARK, ChWALL = ' ', '@', 'X'

    
class MapMaker:
    pass
    

# Create the filled-in maze data structure to start:
maze = {}
for x in range(WIDTH):
    for y in range(HEIGHT):
        maze[(x, y)] = ChWALL # Every space is a ChWALL at first.

def printMaze(maze, xpos=None, ypos=None):
    """Displays the maze data structure in the maze argument. The
    xpos and ypos arguments are coordinates of the current
    '@' location of the algorithm as it generates the maze."""

    for y in range(HEIGHT):
        for x in range(WIDTH):
            if xpos == x and ypos == y:
                # Display the '@' ChMARK here:
                print(ChMARK, end='')
            else:
                # Display the ChWALL or ChEMPTY space:
                print(maze[(x, y)], end='')
        print() # Print a newline after printing the row.


def visit(x, y):
    """"Carve out" ChEMPTY spaces in the maze at x, y and then
    recursively move to neighboring unvisited spaces. This
    function backtracks when the ChMARK has reached a dead end."""
    maze[(x, y)] = ChEMPTY # "Carve out" the space at x, y.
    #printMaze(maze, x, y) # Display the maze as we generate it.
    #print('\n\n')

    while True:
        # Check which neighboring spaces adjacent to
        # the ChMARK have not been visited already:
        unvisitedNeighbors = []
        if y > 1 and (x, y - 2) not in hasVisited:
            unvisitedNeighbors.append(Nsew.NORTH)

        if y < HEIGHT - 2 and (x, y + 2) not in hasVisited:
            unvisitedNeighbors.append(Nsew.SOUTH)

        if x > 1 and (x - 2, y) not in hasVisited:
            unvisitedNeighbors.append(Nsew.WEST)

        if x < WIDTH - 2 and (x + 2, y) not in hasVisited:
            unvisitedNeighbors.append(Nsew.EAST)

        if len(unvisitedNeighbors) == 0:
            # BASE CASE
            # All neighboring spaces have been visited, so this is a
            # dead end. Backtrack to an earlier space:
            return
        else:
            # RECURSIVE CASE
            # Randomly pick an unvisited neighbor to visit:
            nextIntersection = random.choice(unvisitedNeighbors)

            # Move the ChMARK to an unvisited neighboring space:

            if nextIntersection == Nsew.NORTH:
                nextX = x
                nextY = y - 2
                maze[(x, y - 1)] = ChEMPTY # Connecting hallway.
            elif nextIntersection == Nsew.SOUTH:
                nextX = x
                nextY = y + 2
                maze[(x, y + 1)] = ChEMPTY # Connecting hallway.
            elif nextIntersection == Nsew.WEST:
                nextX = x - 2
                nextY = y
                maze[(x - 1, y)] = ChEMPTY # Connecting hallway.
            elif nextIntersection == Nsew.EAST:
                nextX = x + 2
                nextY = y
                maze[(x + 1, y)] = ChEMPTY # Connecting hallway.

            hasVisited.append((nextX, nextY)) # ChMARK as visited.
            visit(nextX, nextY) # Recursively visit this space.


# Carve out the paths in the maze data structure:
hasVisited = [(1, 1)] # Start by visiting the top-left corner.
visit(1, 1)

# Display the final resulting maze data structure:
printMaze(maze)
