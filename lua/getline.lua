local win = vis.win
local l = getline(win, 1)
print("getline(win, 1): ", getline(win, 1))
print("getline(win, 1, 3): ", table.concat(getline(win, 1, 3), ', '))

win.cursor:to(4, 0)
print("getline(win, '.'): ", getline(win, '.'))
print("getline(win, '.', 3): ", table.concat(getline(win, '.', 3), ', '))

print("getline(win, '$'): ", getline(win, '$'))
