local win = vis.win
local results = {}
-- At start cursor is on first line at start
print("win.cursor.line: (1)", win.cursor.line)
print("win.cursor.col: (1)", win.cursor.col)
print("win.cursor.pos: (0)", win.cursor.pos)
-- Place cursor within text
win.cursor:to(5, 3)
print("win.cursor.line: (5)", win.cursor.line)
print("win.cursor.col: (3)", win.cursor.col)
print("win.cursor.pos: (30)", win.cursor.pos)
win.cursor:to(8, 1)
print("win.cursor.line: (8)", win.cursor.line)
print("win.cursor.col: (1)", win.cursor.col)
print("win.cursor.pos: (49)", win.cursor.pos)
-- Invalid location
win.cursor:to(0, 0)
print("win.cursor.line: (1)", win.cursor.line)
print("win.cursor.col: (1)", win.cursor.col)
print("win.cursor.pos: (0)", win.cursor.pos)
-- Invalid location, negative (TODO these two seem flaky)
win.cursor:to(-20, -20)
print("win.cursor.line: (1)", win.cursor.line)
print("win.cursor.col: (1)", win.cursor.col)
print("win.cursor.pos: (0)", win.cursor.pos)
-- Invalid location, after end of text, cursor ends up on last char
win.cursor:to(1000, 1000)
print("win.cursor.line: (10)", win.cursor.line)
print("win.cursor.col: (1)", win.cursor.col)
print("win.cursor.pos: (63)", win.cursor.pos)
