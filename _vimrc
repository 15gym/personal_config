

script utf-8

set nocp "vi와의 호환성 제거"
set all& "옵션 초기화"
set hi=100 "명령어 기록 갯수"
set vb "visual bell"
set enc=utf-8
set fenc=utf-8
set ucs-bom fencs=utf-8,cp949,euc-jp,shift-jis,big5,ucs-2le,latin1
set nocompatible "vim default 기능 사용"
set number "line number"
set autoindent "자동 들여쓰기"
set cindent "c 자동 들여쓰기"
set smartindent "자동 들여쓰기"
set nowrap "자동 줄바꿈 제거"
set nobackup "백업파일 만들지 않음"
set ruler "커서 위치"
set tabstop=4 "탭간격"
set shiftwidth=4 "들여쓰기 간격"
set showmatch "괄호 매치"
set autowrite "명령에 따른 자동 저장"
set title "타이틀바"


"ESC 대안키"
map! <A-q> <ESC>
map! <A-Q> <ESC>
"ctrl+d로 백스페이스 기능 "
map! <C-d> <BS>

"shift+Enter로 아래줄로 커서 넘기기 기능 "
map <S-CR> <ESC>o
map! <S-CR> <ESC>o
" 문장 마지막으로 이동"
map! <A-a> <ESC>A
map! <A-A> <ESC>A

"클립보드"
map <C-c> "+y
map <C-v> "+gP
	

"괄호 완성 후 입력모드 전환"
map! ( ()<ESC>i
map! [<CR> []<ESC>i<CR><ESC>O
map! {<CR> {}<ESC>i<CR><ESC>O
  
"새 탭"
map <C-n> :tabnew<CR>
map <C-h> gT
map <C-l> gt
  	

map <F4> :q!<CR>

filetype on 
syntax on
colorscheme desert




