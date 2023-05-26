.text
.global genseq
genseq:
	movl $0, %eax
	movl $1, (%rdi)
	ret

