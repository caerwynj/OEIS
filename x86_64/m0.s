.text
.global genseq
genseq:
	mov	$0, %rax
	mov	%rax, %r10
loop:
	mov	%r10, (%rdi, %rax, 8)
	add	$1, %rax    
	cmp	%rax, %rsi
	jne 	loop
	ret
