-- Tests vis.win.file.* for a file that doesn't exist
local win = vis.win
print('win.file.name (basic_empty_file.in) :', win.file.name)
print('win.file.newlines (nl) : ', win.file.newlines)
print('win.file.size (0) : ', win.file.size)
print('#win.file.lines (0) : ', #win.file.lines)
print('win.file.lines () : ', win.file.lines[0])
print('win.file.syntax (nil) : ', win.file.syntax or 'nil')
