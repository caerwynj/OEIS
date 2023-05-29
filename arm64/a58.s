.text
.global genseq
genseq:
	mov x3, xzr
	mov	x4, #2
loop:
	str	x4, [x0, x3, lsl #3]
	add	x3, x3,#1
	mul	x5, x4, x4
	sub	x4, x5, x4
	add	x4, x4, #1
	cmp	x3, x1
	bne	loop
	mov	x0, x3
	ret
