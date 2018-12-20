#!/usr/bin/env python3
#
# Author: Randall Nagy
# 2018/12/20: Created

from tkinter import *
from collections import OrderedDict

class FieldFrame():

    def __init__(self, parent, type_dict, title, entry_width=60):
        self.parent = parent
        self.entry_width = entry_width
        self.bg = "Light Green"
        self.display_info = type_dict
        self.ztitle = title
        self.frames = dict()
        self.frames["root"]     = Frame(parent, bg=self.bg)
        self.frames["title"]    = self.mk_title(self.frames["root"])  # Container        
        self.frames["buttons"]  = self.mk_buttons(self.frames["title"]) # Siblings
        self.frames["body"]     = self.mk_body(self.frames["title"])    # Siblings
        self.frames["body"].pack()
        self.frames["buttons"].pack()
        self.frames["title"].pack(fill=BOTH)
        self.frames["root"].pack(fill=BOTH)

    def get_frames(self):
        return self.frames

    def get_data(self):
        return self.display_info

    def show_data(self, zdict):
        for key in zdict:
            self.display_info[key].set(zdict[key])

    def apply(self):
        self.cancel()

    def cancel(self):
        self.parent.destroy()

    def mk_title(self, zframe):
        ''' The title frame contains the button and body frames. '''
        return LabelFrame(
            zframe,
            text=" {} ".format(self.ztitle),
            bg=self.bg)

    def mk_buttons(self, zframe):
        ''' The button frame contains the display's lifecycle buttons. '''
        my_frame = Frame(zframe, bg=self.bg)
        Button(my_frame, text=" {} ".format("Okay"),
               bg=self.bg, command=self.apply
               ).grid(column=0, row=0)
        Label(my_frame, text="   ",
               bg=self.bg).grid(column=1, row=0)
        Button(my_frame, text=" {} ".format("Cancel"),
               bg=self.bg, command=self.cancel
               ).grid(column=2, row=0)
        return my_frame

    def mk_body(self, zframe):
        ''' The body frame is where the data-entry options are displayed. '''
        my_frame = Frame(zframe, bg=self.bg)
        for ss, key in enumerate(self.display_info):
            Label(my_frame, text=" {}: ".format(key), bg=self.bg).grid(column=0, row=ss)
            Entry(my_frame, width=self.entry_width,
                  textvariable=self.display_info[key]).grid(column=1, row=ss)
        return my_frame

    def __dict__(self):
        results = dict()
        for key in self.display_info:
            results[key] = self.display_info[key].get()
        return results

    def __iter__(self):
        for key in self.display_info:
            yield key, self.display_info[key].get()

    def __str__(self):
        results = self.__dict__()
        return str(results)

if __name__ == "__main__":
    zroot = Tk()
    zroot.title("FieldFrame Demo")
    data = OrderedDict()
    # The Variable Classes (BooleanVar, DoubleVar, IntVar, StringVar)
    data["Name"] = StringVar()
    data["User Age"] = StringVar()
    data["Account Balance"] = StringVar()
    zroot.zdata = FieldFrame(zroot, data, "Your Customers")
    stuff = dict()
    for key in zroot.zdata.get_data():
        stuff[key] = "This is " + key
    zroot.zdata.show_data(stuff)
    # Operate the UI:
    zroot.mainloop()
    
    # Show what was entered:
    for line in zroot.zdata:
        print(line)
    


