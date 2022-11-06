.model small
.data

v1 db 10
v2 db 5
tot db 0
subscrton db 0

.code
   
main proc    
    
        mov ax,@data      ;
        mov ds,ax         ; impotent for impliment var
    
        mov al,v1
        add al,v2 ;Adding v1,v2.
        mov tot,al   
    
        mov al,v1
        sub al,v2
        mov subscrton,al  
    
        inc v2 ; v2 = v2+1
        dec al ; al--
    
        neg v2 ; multiplied by -1    
        neg v2 ; multiplied by -1 
    
    
    main endp 
end