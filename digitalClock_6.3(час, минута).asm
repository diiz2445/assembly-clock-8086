data segment
    zero    db "     000000000     ", 10
            db "   00:::::::::00   ", 10
            db " 00:::::::::::::00 ", 10
            db "0:::::::000:::::::0", 10
            db "0::::::0   0::::::0", 10
            db "0:::::0     0:::::0", 10
            db "0:::::0     0:::::0", 10
            db "0:::::0 000 0:::::0", 10
            db "0:::::0 000 0:::::0", 10
            db "0:::::0     0:::::0", 10
            db "0:::::0     0:::::0", 10
            db "0::::::0   0::::::0", 10
            db "0:::::::000:::::::0", 10
            db " 00:::::::::::::00 ", 10
            db "   00:::::::::00   ", 10
            db "     000000000     ", 10, "$"
            
    one     db "  1111111   ", 10
            db " 1::::::1   ", 10
            db "1:::::::1   ", 10
            db "111:::::1   ", 10
            db "   1::::1   ", 10
            db "   1::::1   ", 10
            db "   1::::1   ", 10
            db "   1::::l   ", 10
            db "   1::::l   ", 10
            db "   1::::l   ", 10
            db "   1::::l   ", 10
            db "   1::::l   ", 10
            db "111::::::111", 10
            db "1::::::::::1", 10
            db "1::::::::::1", 10
            db "111111111111", 10, "$"
            
    two     db " 222222222222222    ", 10
            db "2:::::::::::::::22  ", 10
            db "2::::::222222:::::2 ", 10
            db "2222222     2:::::2 ", 10
            db "            2:::::2 ", 10
            db "            2:::::2 ", 10
            db "         2222::::2  ", 10
            db "    22222::::::22   ", 10
            db "  22::::::::222     ", 10
            db " 2:::::22222        ", 10
            db "2:::::2             ", 10
            db "2:::::2             ", 10
            db "2:::::2       222222", 10
            db "2::::::2222222:::::2", 10
            db "2::::::::::::::::::2", 10
            db "22222222222222222222", 10, "$"
            
    three   db " 333333333333333   ", 10
            db "3:::::::::::::::33 ", 10
            db "3::::::33333::::::3", 10
            db "3333333     3:::::3", 10
            db "            3:::::3", 10
            db "            3:::::3", 10
            db "    33333333:::::3 ", 10
            db "    3:::::::::::3  ", 10
            db "    33333333:::::3 ", 10
            db "            3:::::3", 10
            db "            3:::::3", 10
            db "            3:::::3", 10
            db "3333333     3:::::3", 10
            db "3::::::33333::::::3", 10
            db "3:::::::::::::::33 ", 10
            db " 333333333333333   ", 10, "$"
            
    four    db "       444444444  ", 10
            db "      4::::::::4  ", 10
            db "     4:::::::::4  ", 10
            db "    4::::44::::4  ", 10
            db "   4::::4 4::::4  ", 10
            db "  4::::4  4::::4  ", 10
            db " 4::::4   4::::4  ", 10
            db "4::::444444::::444", 10
            db "4::::::::::::::::4", 10
            db "4444444444:::::444", 10
            db "          4::::4  ", 10
            db "          4::::4  ", 10
            db "          4::::4  ", 10
            db "        44::::::44", 10
            db "        4::::::::4", 10
            db "        4444444444", 10, "$"
            
    five    db "555555555555555555 ", 10
            db "5::::::::::::::::5 ", 10
            db "5::::::::::::::::5 ", 10
            db "5:::::555555555555 ", 10
            db "5:::::5            ", 10
            db "5:::::5            ", 10
            db "5:::::5555555555   ", 10
            db "5:::::::::::::::5  ", 10
            db "555555555555:::::5 ", 10
            db "            5:::::5", 10
            db "            5:::::5", 10
            db "5555555     5:::::5", 10
            db "5::::::55555::::::5", 10
            db " 55:::::::::::::55 ", 10
            db "   55:::::::::55   ", 10
            db "     555555555     ", 10, "$"
            
    six     db "        66666666   ", 10
            db "       6::::::6    ", 10
            db "      6::::::6     ", 10
            db "     6::::::6      ", 10
            db "    6::::::6       ", 10
            db "   6::::::6        ", 10
            db "  6::::::6         ", 10
            db " 6::::::::66666    ", 10
            db "6::::::::::::::66  ", 10
            db "6::::::66666:::::6 ", 10
            db "6:::::6     6:::::6", 10
            db "6:::::6     6:::::6", 10
            db "6::::::66666::::::6", 10
            db " 66:::::::::::::66 ", 10
            db "   66:::::::::66   ", 10
            db "     666666666     ", 10, "$"
            
    seven   db "77777777777777777777", 10
            db "7::::::::::::::::::7", 10
            db "7::::::::::::::::::7", 10
            db "777777777777:::::::7", 10
            db "           7::::::7 ", 10
            db "          7::::::7  ", 10
            db "         7::::::7   ", 10
            db "        7::::::7    ", 10
            db "       7::::::7     ", 10
            db "      7::::::7      ", 10
            db "     7::::::7       ", 10
            db "    7::::::7        ", 10
            db "   7::::::7         ", 10
            db "  7::::::7          ", 10
            db " 7::::::7           ", 10
            db "77777777            ", 10, "$"
            
    eight   db "     888888888     ", 10
            db "   88:::::::::88   ", 10
            db " 88:::::::::::::88 ", 10
            db "8::::::88888::::::8", 10
            db "8:::::8     8:::::8", 10
            db "8:::::8     8:::::8", 10
            db " 8:::::88888:::::8 ", 10
            db "  8:::::::::::::8  ", 10
            db " 8:::::88888:::::8 ", 10
            db "8:::::8     8:::::8", 10
            db "8:::::8     8:::::8", 10
            db "8:::::8     8:::::8", 10
            db "8::::::88888::::::8", 10
            db " 88:::::::::::::88 ", 10
            db "   88:::::::::88   ", 10
            db "     888888888     ", 10, "$"
            
    nine    db "     999999999     ", 10
            db "   99:::::::::99   ", 10
            db " 99:::::::::::::99 ", 10
            db "9::::::99999::::::9", 10
            db "9:::::9     9:::::9", 10
            db "9:::::9     9:::::9", 10
            db " 9:::::99999::::::9", 10
            db "  99::::::::::::::9", 10
            db "    99999::::::::9 ", 10
            db "         9::::::9  ", 10
            db "        9::::::9   ", 10
            db "       9::::::9    ", 10
            db "      9::::::9     ", 10
            db "     9::::::9      ", 10
            db "    9::::::9       ", 10
            db "   99999999        ", 10, "$"    
            
    colon   db "     ", 10
            db "     ", 10
            db "     ", 10
            db "     ", 10
            db "     ", 10
            db "  :: ", 10
            db "  :: ", 10
            db "     ", 10
            db "     ", 10
            db "  :: ", 10
            db "  :: ", 10
            db "     ", 10
            db "     ", 10
            db "     ", 10
            db "     ", 10
            db "     ", 10, "$"
            
    line db 0
    column db 0   
    page_number db 0 
    digit_unit db 0
    digit_ten db 0  
    time db 0      
    hour db 0
    minute db 0
    second db 0
    current_hour db 0
    current_minute db 0
    current_second db 0    
    digit_pointer dw 11 dup(?)                                   
    debug_msg db "Hour: ", 0
    debug_min db " Minute: ", 0
    debug_sec db " Second: ", 0
    debug_num db "00", 0Dh, 0Ah, "$"
ends

stack segment
    dw   128  dup(?)
ends         

extra segment
ends

code segment
start:
    mov     ax, data
    mov     ds, ax
    mov     ax, extra
    mov     es, ax

    call    set_digit_pointer
    mov     current_hour, 23    ; Simulate initial time (e.g., 23:59:58)
    mov     current_minute, 59
    mov     current_second, 58

main_loop:        
    call    load_time 
    mov     al, current_second    
    cmp     second, al
    jne     do_print    
    mov     al, current_minute                                      
    cmp     minute, al
    jne     do_print
    mov     al, current_hour
    cmp     hour, al
    jne     do_print
    jmp     main_loop

do_print:   
    mov     al, current_hour
    mov     hour, al
    mov     al, current_minute
    mov     minute, al                        
    mov     al, current_second                
    mov     second, al
    call    clear_screen    
    call    print_debug     ; Add debug output
    call    print                           
    call    simulate_time   ; Simulate time progression
    jmp     main_loop    

print:
    push    ax
    push    si
    ; Print hour
    mov     al, current_hour
    mov     time, al
    call    parse_time
    mov     al, digit_ten
    call    set_digit
    mov     column, 0
    call    print_digit     
    mov     al, digit_unit
    call    set_digit
    mov     column, 15
    call    print_digit 
    
    ; Print minute
    mov     al, current_minute
    mov     time, al
    call    parse_time
    mov     al, digit_ten
    call    set_digit
    mov     column, 35
    call    print_digit     
    mov     al, digit_unit
    call    set_digit
    mov     column, 50
    call    print_digit 
          
    pop     si
    pop     ax
    ret

clear_screen:
    push    ax
    mov     ah, 0fh
    int     10h   
    mov     ah, 0
    int     10h
    pop     ax
    ret

load_time:
    push    ax
    push    dx
    mov     ah, 2Ch
    int     21h 
    mov     current_hour, ch
    mov     current_minute, cl
    mov     current_second, dh
    pop     dx
    pop     ax
    ret

simulate_time:
    push    ax
    inc     current_second
    cmp     current_second, 60
    jl      skip_reset_sec
    mov     current_second, 0
    inc     current_minute
    cmp     current_minute, 60
    jl      skip_reset_min
    mov     current_minute, 0
    inc     current_hour
    cmp     current_hour, 24
    jl      skip_reset_hour
    mov     current_hour, 0
skip_reset_hour:
skip_reset_min:
skip_reset_sec:
    pop     ax
    ret

print_debug:
    push    ax
    push    dx
    push    si
    mov     ah, 9
    mov     dx, offset debug_msg
    int     21h
    mov     al, current_hour
    call    print_number
    mov     ah, 9
    mov     dx, offset debug_min
    int     21h
    mov     al, current_minute
    call    print_number
    mov     ah, 9
    mov     dx, offset debug_sec
    int     21h
    mov     al, current_second
    call    print_number
    pop     si
    pop     dx
    pop     ax
    ret

print_number:
    push    ax
    push    bx
    push    dx
    mov     ah, 0
    mov     bl, 10
    div     bl
    add     al, '0'
    add     ah, '0'
    mov     debug_num, al
    mov     debug_num+1, ah
    mov     ah, 9
    mov     dx, offset debug_num
    int     21h
    pop     dx
    pop     bx
    pop     ax
    ret

set_digit_pointer:
    mov     digit_pointer[0], offset zero
    mov     digit_pointer[2], offset one     
    mov     digit_pointer[4], offset two
    mov     digit_pointer[6], offset three
    mov     digit_pointer[8], offset four
    mov     digit_pointer[10], offset five
    mov     digit_pointer[12], offset six
    mov     digit_pointer[14], offset seven
    mov     digit_pointer[16], offset eight
    mov     digit_pointer[18], offset nine
    mov     digit_pointer[20], offset colon
    ret

set_digit:
    push    ax
    push    bx
    cmp     al, 9
    jbe     valid_digit
    mov     al, 0
valid_digit:
    mov     bl, 2
    mul     bl
    mov     si, ax
    mov     si, digit_pointer[si]
    pop     bx
    pop     ax
    ret     

parse_time:
    push    ax
    push    bx
    mov     ah, 0
    mov     al, time
    mov     bl, 10
    div     bl
    mov     digit_ten, al
    mov     digit_unit, ah
    pop     bx
    pop     ax
    ret

print_digit:
    push ax
    push bx
    push cx
    push dx
    push si
    push di
    push es
    mov ax, 0B800h
    mov es, ax
    mov line, 4
print_line_video:
    mov ax, 160
    mul line
    mov di, ax
    mov al, column
    mov ah, 0
    shl ax, 1
    add di, ax
    mov bx, si
copy_line:
    mov al, [bx]
    cmp al, '$'
    je end_print_video
    cmp al, 10
    je next_line_video
    mov es:[di], al
    mov byte ptr es:[di+1], 7
    inc bx
    add di, 2
    jmp copy_line
next_line_video:
    inc line
    inc bx
    mov si, bx
    jmp print_line_video
end_print_video:
    pop es
    pop di
    pop si
    pop dx
    pop cx
    pop bx
    pop ax
    ret

fim:                
    mov     ax, 4c00h
    int     21h       
      
code ends
end start