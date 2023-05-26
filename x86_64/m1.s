.text
.global genseq
genseq:
	mov	$100, %rsi
	mov	$0, %rax
	mov	%rax, %r10
	mov	$1, %r11
loop:
	mov	%r10, (%rdi, %rax, 8)
	add	$1, %rax    
	mov	%rax, %r10
	and	$1, %r10
	cmp	%rax, %rsi
	jne 	loop
	ret

