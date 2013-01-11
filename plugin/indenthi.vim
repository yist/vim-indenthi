" Show a vertical line to indicate block indentation at current cursor
" position.

function! IndentationHighlight()

hi! link cIndLvl CursorLine

let s:curcol = col('.')
if s:curcol == 1
  match cIndLvl /\(^\)\@<= /
elseif s:curcol == 2
  match cIndLvl /\(^ \{1}\)\@<= /
elseif s:curcol == 3
  match cIndLvl /\(^ \{2}\)\@<= /
elseif s:curcol == 4
  match cIndLvl /\(^ \{3}\)\@<= /
elseif s:curcol == 5
  match cIndLvl /\(^ \{4}\)\@<= /
elseif s:curcol == 6
  match cIndLvl /\(^ \{5}\)\@<= /
elseif s:curcol == 7
  match cIndLvl /\(^ \{6}\)\@<= /
elseif s:curcol == 8
  match cIndLvl /\(^ \{7}\)\@<= /
elseif s:curcol == 9
  match cIndLvl /\(^ \{8}\)\@<= /
elseif s:curcol == 10
  match cIndLvl /\(^ \{9}\)\@<= /
elseif s:curcol == 11
  match cIndLvl /\(^ \{10}\)\@<= /
elseif s:curcol == 12
  match cIndLvl /\(^ \{11}\)\@<= /
elseif s:curcol == 13
  match cIndLvl /\(^ \{12}\)\@<= /
elseif s:curcol == 14
  match cIndLvl /\(^ \{13}\)\@<= /
elseif s:curcol == 15
  match cIndLvl /\(^ \{14}\)\@<= /
elseif s:curcol == 16
  match cIndLvl /\(^ \{15}\)\@<= /
elseif s:curcol == 17
  match cIndLvl /\(^ \{16}\)\@<= /
elseif s:curcol == 18
  match cIndLvl /\(^ \{17}\)\@<= /
elseif s:curcol == 19
  match cIndLvl /\(^ \{18}\)\@<= /
elseif s:curcol == 20
  match cIndLvl /\(^ \{19}\)\@<= /
elseif s:curcol == 21
  match cIndLvl /\(^ \{20}\)\@<= /
elseif s:curcol == 22
  match cIndLvl /\(^ \{21}\)\@<= /
elseif s:curcol == 23
  match cIndLvl /\(^ \{22}\)\@<= /
elseif s:curcol == 24
  match cIndLvl /\(^ \{23}\)\@<= /
elseif s:curcol == 25
  match cIndLvl /\(^ \{24}\)\@<= /
elseif s:curcol == 26
  match cIndLvl /\(^ \{25}\)\@<= /
elseif s:curcol == 27
  match cIndLvl /\(^ \{26}\)\@<= /
elseif s:curcol == 28
  match cIndLvl /\(^ \{27}\)\@<= /
elseif s:curcol == 29
  match cIndLvl /\(^ \{28}\)\@<= /
elseif s:curcol == 30
  match cIndLvl /\(^ \{29}\)\@<= /
elseif s:curcol == 31
  match cIndLvl /\(^ \{30}\)\@<= /
elseif s:curcol == 32
  match cIndLvl /\(^ \{31}\)\@<= /
elseif s:curcol == 33
  match cIndLvl /\(^ \{32}\)\@<= /
elseif s:curcol == 34
  match cIndLvl /\(^ \{33}\)\@<= /
elseif s:curcol == 35
  match cIndLvl /\(^ \{34}\)\@<= /
elseif s:curcol == 36
  match cIndLvl /\(^ \{35}\)\@<= /
elseif s:curcol == 37
  match cIndLvl /\(^ \{36}\)\@<= /
elseif s:curcol == 38
  match cIndLvl /\(^ \{37}\)\@<= /
elseif s:curcol == 39
  match cIndLvl /\(^ \{38}\)\@<= /
elseif s:curcol == 40
  match cIndLvl /\(^ \{39}\)\@<= /
else
  echo "Indentation is too deep, :-)"
endif

endfunction

function! IndentationHighlightOff()
  hi! link cIndLvl NONE
endfunction
