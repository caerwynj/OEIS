.text
.global genseq
genseq:
	mov x3, xzr
	mov	x4, #1
loop:
	str	x4, [x0, x3, lsl #3]
	add	x3, x3,#1
	mov	x4,xzr
	cmp	x3, x1
	bne	loop
	mov	x0, x3
	ret
