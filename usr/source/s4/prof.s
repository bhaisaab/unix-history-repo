/ profil

.globl	_profil
.globl	retrn
_profil:
	mov	r5,-(sp)
	mov	sp,r5
	mov	4(r5),0f
	mov	6(r5),0f+2
	mov	10(r5),0f+4
	mov	12(r5),0f+6
	sys	0; 9f
	jmp	retrn
.data
9:
	sys	44.; 0:..; ..; ..; ..
