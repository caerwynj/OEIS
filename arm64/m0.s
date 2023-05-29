.text
.global genseq
genseq:
	mov x3, xzr
	mov	x4, xzr
loop:
	str	x4, [x0, x3]
	add	x3, x3, #1
	cmp	x3, x1
	bne	loop
	mov	x0, x3
	ret
