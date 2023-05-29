.text
.global genseq
genseq:
	mov x3, xzr
	mov	x4, #2
	mov	x5, #3
loop:
	str	x4, [x0, x3, lsl #3]
	add	x3, x3,#1
	mul	x6, x4, x5
	mov	x4, x5
	mov	x5, x6
	cmp	x3, x1
	bne	loop
	mov	x0, x3
	ret
