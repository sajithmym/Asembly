.model small

.data
    sajith db 10
    cool db 11

.code
main proc
    mov ax,@data
    mov ds,ax 
    
    mov al,5
    
    mov cl,sajith    
    inc SajIth   
    dec cool       
    
    mov ax,6
    mov cx,7
    xchg cl,al
    
    main endp
end