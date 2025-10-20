" show line numbers
set number

" enable syntax highlighting
syntax on

" setting the encoding
set encoding=utf-8

" set tabs to have 4 spaces 
set ts=4

" indent when moving to the next line while writing code
set autoindent

" enpand tabs into spaces
set expandtab

" when using the >> or << commands, shift lines by 4 spaces
set shiftwidth=4

" show a visual line under the cursor's current line
set cursorline

" show the matching part of the pair for [] {} and ()
set showmatch 

" enable all Python syntax highlighting features
let python_highlight_all = 1

" Put all standard C and C++ keywords under Vim's highlight
let g:cpp_simple_highlight = 1

" Highlight operators (affects both C and C++ files)
let g:cpp_operator_highlight = 1

" Highlight struct/class member variables (affects both C and C++ files)
let g:cpp_member_highlight = 1

" Enable function highlighting (affects both C and C++ files)
let g:cpp_function_highlight = 1

" Enable highlighting of type names in class, struct, union and concept declarations
let g:cpp_type_name_highlight = 1

