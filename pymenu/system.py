import os

def get_size():
    s = os.get_terminal_size()
    return (s.columns , s.lines)