.model small
.data

.code
    main proc
        mov ax,3   ;7
        mov bx,5    ;3
        mov cx,7     ;5
        
        mov dx,ax     ;dx- 3
        mov ax,cx  ;ax-->7   
        mov cx,bx   ;cx-->5
        mov bx,dx   ; bx-->3   
        mov dx,10      
        
        xchg ax,bx      
        add bx,ax
    main endp
end
   