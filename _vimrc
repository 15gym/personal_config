

script utf-8

set nocp "vi���� ȣȯ�� ����"
set all& "�ɼ� �ʱ�ȭ"
set hi=100 "��ɾ� ��� ����"
set vb "visual bell"
set enc=utf-8
set fenc=utf-8
set ucs-bom fencs=utf-8,cp949,euc-jp,shift-jis,big5,ucs-2le,latin1
set nocompatible "vim default ��� ���"
set number "line number"
set autoindent "�ڵ� �鿩����"
set cindent "c �ڵ� �鿩����"
set smartindent "�ڵ� �鿩����"
set nowrap "�ڵ� �ٹٲ� ����"
set nobackup "������� ������ ����"
set ruler "Ŀ�� ��ġ"
set tabstop=4 "�ǰ���"
set shiftwidth=4 "�鿩���� ����"
set showmatch "��ȣ ��ġ"
set autowrite "��ɿ� ���� �ڵ� ����"
set title "Ÿ��Ʋ��"


"ESC ���Ű"
map! <A-q> <ESC>
map! <A-Q> <ESC>
"ctrl+d�� �齺���̽� ��� "
map! <C-d> <BS>

"shift+Enter�� �Ʒ��ٷ� Ŀ�� �ѱ�� ��� "
map <S-CR> <ESC>o
map! <S-CR> <ESC>o
" ���� ���������� �̵�"
map! <A-a> <ESC>A
map! <A-A> <ESC>A

"Ŭ������"
map <C-c> "+y
map <C-v> "+gP
	

"��ȣ �ϼ� �� �Է¸�� ��ȯ"
map! ( ()<ESC>i
map! [<CR> []<ESC>i<CR><ESC>O
map! {<CR> {}<ESC>i<CR><ESC>O
  
"�� ��"
map <C-n> :tabnew<CR>
map <C-h> gT
map <C-l> gt
  	

map <F4> :q!<CR>

filetype on 
syntax on
colorscheme desert




