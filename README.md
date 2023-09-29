# Blog9000
A place for sharing what we present on the 'Net.

## Prompter9000
Quick &amp; easy way to edit dictionaries. Console & programmatic usages are supported.

### Programatic Usage

```
from Prompter9000.PyEdit import *
params = {"NAME":'My', "PHONE":'123-456', "EMAIL":'a.Geekbo@zbobo.com'}
EditDict.edit(params)
```
*GUI*:  Dictionary results will be returned ONLY IF the data was changed. Otherwise an empty dictionary will be returned.

May also be used from the C.L.I:

### Console Usage

```
python PyEdit.py "{'NAME': 'My', 'PHONE': '123-456', 'EMAIL': 'a.Geekbo@zbobo.com'}"
{'NAME': 'My', 'PHONE': '123-456', 'EMAIL': 'a.Geekbo@zbobo.com', '__btn_ok': True}
```

*CLI*: Please encode your dictionary as a single str(dict()) parameter when using the CLI. Results will be returned as a dictionary of strings.
A **__btn_ok** key is added and will be `True` if [Okay] was selected, else is `False` if user pressed [Cancel].

See the help() system for more information.

### Using

Here is some how-to-use-it [video inspirations](https://youtu.be/gaT4_IuxOWs)

### PyPi

Now available on [PyPi](https://pypi.org/project/Prompter9000/)

