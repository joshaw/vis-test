local win = vis.win
local results = {}
results[1] = win.file.name == 'basic_file.in'
print('win.file.name (basic_file.in) : ', win.file.name)
print('#win.file.lines (9) : ', #win.file.lines)
print('win.file.newlines (nl) : ', win.file.newlines)
print('win.file.size (63) : ', win.file.size)
print('win.file.lines (1: abc) : ', win.file.lines[1])
print('win.file.lines (6: pqr) : ', win.file.lines[6])
print('win.file.syntax (nil) : ', win.file.syntax or 'nil')

win.cursor:to(3, 4)
print('win.file.lines[cursor] (4: jkl) : ', win.file.lines[win.cursor.line])
