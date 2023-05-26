.text
.global genseq
genseq:
	movq $0, %rax
	movq $1, (%rdi)
	movq $100, %rax
	ret

