.model small

.data

.code

main proc
        mov ax,2    ;4
        mov bx,3    ;2
        mov cx,4    ;3
        
        mov dx,ax
        mov ax,cx ;-->4 ax
        
        mov cx,bx ;--> 3 cx  
        
        mov bx,dx ;--> 2 bx
        
    main endp
end