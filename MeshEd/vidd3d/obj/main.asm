	TITLE	D:\Games\duke_nukem_forever\Hacked\MeshEd\vidd3d\main.cpp
	.386P
include listing.inc
if @Version gt 510
.model FLAT
else
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
_BSS	SEGMENT PARA USE32 PUBLIC 'BSS'
_BSS	ENDS
$$SYMBOLS	SEGMENT BYTE USE32 'DEBSYM'
$$SYMBOLS	ENDS
$$TYPES	SEGMENT BYTE USE32 'DEBTYP'
$$TYPES	ENDS
_TLS	SEGMENT DWORD USE32 PUBLIC 'TLS'
_TLS	ENDS
;	COMDAT ??_C@_0DD@BIGB@D?3?2Games?2duke_nukem_forever?2Hack@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0BF@MBIJ@Cannot?5init?5CPrintfT?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0BN@CDMH@Unable?5to?5lock?5vertex?5buffer?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0DK@KCID@D?3?2Games?2duke_nukem_forever?2Hack@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0BP@NEML@Unable?5to?5unlock?5vertex?5buffer?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0BF@HNDD@Already?5in?5primitive?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0BB@DDMK@Not?5in?5primitive?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0BD@GDIC@bad?5primitive?5type?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0CJ@MEJC@VManager?3?3end_prim?3?5DrawPrimitiv@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0DC@MINH@D?3?2Games?2duke_nukem_forever?2Hack@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
CRT$XCA	SEGMENT DWORD USE32 PUBLIC 'DATA'
CRT$XCA	ENDS
CRT$XCU	SEGMENT DWORD USE32 PUBLIC 'DATA'
CRT$XCU	ENDS
CRT$XCL	SEGMENT DWORD USE32 PUBLIC 'DATA'
CRT$XCL	ENDS
CRT$XCC	SEGMENT DWORD USE32 PUBLIC 'DATA'
CRT$XCC	ENDS
CRT$XCZ	SEGMENT DWORD USE32 PUBLIC 'DATA'
CRT$XCZ	ENDS
;	COMDAT ??8@YAHABU_GUID@@0@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??2@YAPAXI@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??3@YAXPAX@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??0XListState@@QAE@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??0XListState@@QAE@KK@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??0XChainState@@QAE@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??0XChainState@@QAE@K@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??0MemStats@@QAE@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?is_locked@XMutex@@QAEKXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?_d_assert@@YAXPBDK@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??0FindState@@QAE@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??1VidTex@@UAE@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??_GVidTex@@UAEPAXI@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??1VidView@@UAE@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??_GVidView@@UAEPAXI@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??1VidIf@@UAE@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?GetColor@VidIf@@UAEKXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?FlatColor@VidIf@@UAEXK@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?BeginScene@VidIf@@UAEXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?EndScene@VidIf@@UAEXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?Diags@VidIf@@UAEXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?BeginLines@VidIf@@UAEXK@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?EndLines@VidIf@@UAEXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??_GVidIf@@UAEPAXI@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT _sqrtf
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??0D3DXVECTOR3@@QAE@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??0D3DXMATRIX@@QAE@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??0D3DXQUATERNION@@QAE@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??0D3DXVECTOR2@@QAE@MM@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??0D3DXVECTOR3@@QAE@MMM@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??0D3DXVECTOR4@@QAE@MMMM@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??0D3DXMATRIX@@QAE@MMMMMMMMMMMMMMMM@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??0D3DXQUATERNION@@QAE@MMMM@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??0D3DXPLANE@@QAE@MMMM@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??0D3DXCOLOR@@QAE@MMMM@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?realloc@PrimBuffer@@AAEXKK@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?reset@PrimBuffer@@QAEXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?Lock@VBuffer@@QAEPAXK@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?Unlock@VBuffer@@QAEXPAX@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?CheckRoom@VManager@@IAEXG@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?begin_prim@VManager@@QAEPAUDxVertexT@@KK@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?end_prim@VManager@@QAEXPAUDxVertexT@@K@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??_GPrimBuffer@@QAEPAXI@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??1PrimBuffer@@QAE@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?set@XFontLetter@@QAEXMM@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?get@XFontLetter@@QAEXPAM0@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?set_drawable@XFontLetter@@QAEXK@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?get_if@VidDll@@QAEPAVVidD3D@@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?get_version@VidDll@@QAEKXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??0?$XChain@VXStatistic@@@@QAE@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?get_head@?$XList@VXStatistic@@@@QAEPAVXStatistic@@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??C?$autoptr@VXImage@@@@QAEPAVXImage@@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??1?$XChain@VXStatistic@@@@QAE@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?free_list@?$XChain@VXStatistic@@@@QAEXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??0?$XList@VXStatistic@@@@QAE@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??1?$XList@VXStatistic@@@@QAE@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?free_list@?$XList@VXStatistic@@@@QAEXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?add_head@?$XList@VXStatistic@@@@QAEPAU_XPos@@PAVXStatistic@@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?remove_head@?$XList@VXStatistic@@@@QAEPAVXStatistic@@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??0?$XRcBase@VCStrObj@@@@QAE@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??1?$XRcBase@VCStrObj@@@@QAE@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??0?$XRcPtr@VCPathObj@@@@QAE@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??1?$XRcPtr@VCPathObj@@@@QAE@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??0?$XList@VXFindLevel@@@@QAE@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??1?$XList@VXFindLevel@@@@QAE@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??1?$XRingChain@VVBuffer@@@@QAE@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??0?$XList@VVidTexD3D@@@@QAE@KK@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??1?$XList@VVidTexD3D@@@@QAE@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??_GCSysObj@@QAEPAXI@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??_GXFindLevel@@QAEPAXI@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??_GVBuffer@@QAEPAXI@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?new_node@?$XList@VXStatistic@@@@IAEPAUXNode@1@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?free_nodes@?$XList@VXStatistic@@@@IAEXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?free_nodes@?$XList@VXFindLevel@@@@IAEXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?free_nodes@?$XList@VVidTexD3D@@@@IAEXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?DelRef@?$XRcBase@VCStrObj@@@@QAEXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?DelRef@?$XRcPtr@VCPathObj@@@@QAEXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??_GCStrObj@@QAEPAXI@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??_GCPathObj@@QAEPAXI@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??_7VidDll@@6B@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_7VidTex@@6B@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_7VidIf@@6B@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_7CMemMap@@6B@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_7XMutex@@6B@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_7VidView@@6B@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
FLAT	GROUP _DATA, CONST, _BSS, CRT$XCA, CRT$XCU, CRT$XCL, CRT$XCC, CRT$XCZ
	ASSUME	CS: FLAT, DS: FLAT, SS: FLAT
endif
PUBLIC	?_deb_clip_x@@3MA				; _deb_clip_x
PUBLIC	?_deb_clip_y@@3MA				; _deb_clip_y
PUBLIC	?_deb_clip_width@@3MA				; _deb_clip_width
PUBLIC	?_deb_clip_height@@3MA				; _deb_clip_height
PUBLIC	?_dll_vid@@3VVidDll@@A				; _dll_vid
_BSS	SEGMENT
?_deb_clip_x@@3MA DD 01H DUP (?)			; _deb_clip_x
?_deb_clip_y@@3MA DD 01H DUP (?)			; _deb_clip_y
?_deb_clip_width@@3MA DD 01H DUP (?)			; _deb_clip_width
?_deb_clip_height@@3MA DD 01H DUP (?)			; _deb_clip_height
?_dll_vid@@3VVidDll@@A DB 0cH DUP (?)			; _dll_vid
_BSS	ENDS
CRT$XCU	SEGMENT
_$S5	DD	FLAT:_$E4
CRT$XCU	ENDS
PUBLIC	??2@YAPAXI@Z					; operator new
EXTRN	__imp_@xmalloc@4:NEAR
;	COMDAT ??2@YAPAXI@Z
_TEXT	SEGMENT
_size$ = 8
??2@YAPAXI@Z PROC NEAR					; operator new, COMDAT

; 129  : __inline void *operator new(size_t size){return xmalloc(size);}

	push	ebp
	mov	ebp, esp
	mov	ecx, DWORD PTR _size$[ebp]
	call	DWORD PTR __imp_@xmalloc@4
	pop	ebp
	ret	0
??2@YAPAXI@Z ENDP					; operator new
_TEXT	ENDS
PUBLIC	??3@YAXPAX@Z					; operator delete
EXTRN	__imp_@xfree@4:NEAR
;	COMDAT ??3@YAXPAX@Z
_TEXT	SEGMENT
_ptr$ = 8
??3@YAXPAX@Z PROC NEAR					; operator delete, COMDAT

; 130  : __inline void operator delete(void *ptr){xfree(ptr);}

	push	ebp
	mov	ebp, esp
	mov	ecx, DWORD PTR _ptr$[ebp]
	call	DWORD PTR __imp_@xfree@4
	pop	ebp
	ret	0
??3@YAXPAX@Z ENDP					; operator delete
_TEXT	ENDS
_TEXT	SEGMENT
_$E4	PROC NEAR
	push	ebp
	mov	ebp, esp
	call	_$E1
	call	_$E3
	pop	ebp
	ret	0
_$E4	ENDP
_TEXT	ENDS
PUBLIC	??0VidDll@@QAE@XZ				; VidDll::VidDll
_TEXT	SEGMENT
_$E1	PROC NEAR

; 3    : VidDll _dll_vid;

	push	ebp
	mov	ebp, esp
	mov	ecx, OFFSET FLAT:?_dll_vid@@3VVidDll@@A
	call	??0VidDll@@QAE@XZ			; VidDll::VidDll
	pop	ebp
	ret	0
_$E1	ENDP
_TEXT	ENDS
EXTRN	_atexit:NEAR
_TEXT	SEGMENT
_$E3	PROC NEAR
	push	ebp
	mov	ebp, esp
	push	OFFSET FLAT:_$E2
	call	_atexit
	add	esp, 4
	pop	ebp
	ret	0
_$E3	ENDP
_TEXT	ENDS
PUBLIC	??1VidDll@@QAE@XZ				; VidDll::~VidDll
_TEXT	SEGMENT
_$E2	PROC NEAR
	push	ebp
	mov	ebp, esp
	mov	ecx, OFFSET FLAT:?_dll_vid@@3VVidDll@@A
	call	??1VidDll@@QAE@XZ			; VidDll::~VidDll
	pop	ebp
	ret	0
_$E2	ENDP
_TEXT	ENDS
PUBLIC	??_7VidDll@@6B@					; VidDll::`vftable'
EXTRN	?attach_process@XDll@@UAEKPAX@Z:NEAR		; XDll::attach_process
EXTRN	?detach_process@XDll@@UAEKPAX@Z:NEAR		; XDll::detach_process
EXTRN	??0VidD3D@@QAE@XZ:NEAR				; VidD3D::VidD3D
EXTRN	__imp_??0XDll@@QAE@XZ:NEAR
;	COMDAT ??_7VidDll@@6B@
; File D:\Games\duke_nukem_forever\Hacked\MeshEd\vidd3d\main.cpp
CONST	SEGMENT
??_7VidDll@@6B@ DD FLAT:?attach_process@XDll@@UAEKPAX@Z	; VidDll::`vftable'
	DD	FLAT:?detach_process@XDll@@UAEKPAX@Z
CONST	ENDS
_TEXT	SEGMENT
$T65717 = -4
_this$ = -8
??0VidDll@@QAE@XZ PROC NEAR				; VidDll::VidDll

; 11   : {

	push	ebp
	mov	ebp, esp
	sub	esp, 12					; 0000000cH
	mov	DWORD PTR _this$[ebp], ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	DWORD PTR __imp_??0XDll@@QAE@XZ
	mov	eax, DWORD PTR _this$[ebp]
	mov	DWORD PTR [eax+4], 0
	mov	ecx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [ecx+8], 1
	mov	edx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [edx], OFFSET FLAT:??_7VidDll@@6B@ ; VidDll::`vftable'

; 12   : 	d3d=new VidD3D;

	push	364					; 0000016cH
	call	??2@YAPAXI@Z				; operator new
	add	esp, 4
	mov	DWORD PTR $T65717[ebp], eax
	cmp	DWORD PTR $T65717[ebp], 0
	je	SHORT $L65718
	mov	ecx, DWORD PTR $T65717[ebp]
	call	??0VidD3D@@QAE@XZ			; VidD3D::VidD3D
	mov	DWORD PTR -12+[ebp], eax
	jmp	SHORT $L65719
$L65718:
	mov	DWORD PTR -12+[ebp], 0
$L65719:
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR -12+[ebp]
	mov	DWORD PTR [eax+4], ecx

; 13   : }

	mov	eax, DWORD PTR _this$[ebp]
	mov	esp, ebp
	pop	ebp
	ret	0
??0VidDll@@QAE@XZ ENDP					; VidDll::VidDll
_TEXT	ENDS
PUBLIC	?close@VidDll@@AAEKXZ				; VidDll::close
_TEXT	SEGMENT
_this$ = -4
??1VidDll@@QAE@XZ PROC NEAR				; VidDll::~VidDll

; 16   : {

	push	ebp
	mov	ebp, esp
	push	ecx
	mov	DWORD PTR _this$[ebp], ecx
	mov	eax, DWORD PTR _this$[ebp]
	mov	DWORD PTR [eax], OFFSET FLAT:??_7VidDll@@6B@ ; VidDll::`vftable'

; 17   : 	close();

	mov	ecx, DWORD PTR _this$[ebp]
	call	?close@VidDll@@AAEKXZ			; VidDll::close

; 18   : }

	mov	esp, ebp
	pop	ebp
	ret	0
??1VidDll@@QAE@XZ ENDP					; VidDll::~VidDll
$T65722 = -4
$T65723 = -8
_this$ = -12
?close@VidDll@@AAEKXZ PROC NEAR				; VidDll::close

; 21   : {

	push	ebp
	mov	ebp, esp
	sub	esp, 16					; 00000010H
	mov	DWORD PTR _this$[ebp], ecx

; 22   : 	if (d3d)

	mov	eax, DWORD PTR _this$[ebp]
	cmp	DWORD PTR [eax+4], 0
	je	SHORT $L65725

; 23   : 		delete d3d;

	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+4]
	mov	DWORD PTR $T65723[ebp], edx
	mov	eax, DWORD PTR $T65723[ebp]
	mov	DWORD PTR $T65722[ebp], eax
	cmp	DWORD PTR $T65722[ebp], 0
	je	SHORT $L65724
	push	1
	mov	ecx, DWORD PTR $T65722[ebp]
	mov	edx, DWORD PTR [ecx]
	mov	ecx, DWORD PTR $T65722[ebp]
	call	DWORD PTR [edx]
	mov	DWORD PTR -16+[ebp], eax
	jmp	SHORT $L65725
$L65724:
	mov	DWORD PTR -16+[ebp], 0
$L65725:

; 24   : 	d3d=null;

	mov	eax, DWORD PTR _this$[ebp]
	mov	DWORD PTR [eax+4], 0

; 25   : 	return TRUE;

	mov	eax, 1

; 26   : }

	mov	esp, ebp
	pop	ebp
	ret	0
?close@VidDll@@AAEKXZ ENDP				; VidDll::close
_TEXT	ENDS
PUBLIC	?vid_release@VidDll@@QAEKXZ			; VidDll::vid_release
_TEXT	SEGMENT
$T65727 = -4
$T65728 = -8
_this$ = -12
?vid_release@VidDll@@QAEKXZ PROC NEAR			; VidDll::vid_release

; 29   : {

	push	ebp
	mov	ebp, esp
	sub	esp, 16					; 00000010H
	mov	DWORD PTR _this$[ebp], ecx

; 30   : 	if (d3d)

	mov	eax, DWORD PTR _this$[ebp]
	cmp	DWORD PTR [eax+4], 0
	je	SHORT $L65730

; 31   : 		delete d3d;

	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+4]
	mov	DWORD PTR $T65728[ebp], edx
	mov	eax, DWORD PTR $T65728[ebp]
	mov	DWORD PTR $T65727[ebp], eax
	cmp	DWORD PTR $T65727[ebp], 0
	je	SHORT $L65729
	push	1
	mov	ecx, DWORD PTR $T65727[ebp]
	mov	edx, DWORD PTR [ecx]
	mov	ecx, DWORD PTR $T65727[ebp]
	call	DWORD PTR [edx]
	mov	DWORD PTR -16+[ebp], eax
	jmp	SHORT $L65730
$L65729:
	mov	DWORD PTR -16+[ebp], 0
$L65730:

; 32   : 	d3d=null;

	mov	eax, DWORD PTR _this$[ebp]
	mov	DWORD PTR [eax+4], 0

; 33   : 	return TRUE;

	mov	eax, 1

; 34   : }

	mov	esp, ebp
	pop	ebp
	ret	0
?vid_release@VidDll@@QAEKXZ ENDP			; VidDll::vid_release
_TEXT	ENDS
PUBLIC	_DllMain@12
EXTRN	__imp_?attach_process@XDll@@UAEKPAX@Z:NEAR
EXTRN	__imp_?detach_process@XDll@@UAEKPAX@Z:NEAR
EXTRN	__imp_?attach_thread@XDll@@QAEKPAX@Z:NEAR
EXTRN	__imp_?detach_thread@XDll@@QAEKPAX@Z:NEAR
_TEXT	SEGMENT
_hmodule$ = 8
_reason$ = 12
_DllMain@12 PROC NEAR

; 37   : {

	push	ebp
	mov	ebp, esp
	push	ecx

; 39   : 	{

	mov	eax, DWORD PTR _reason$[ebp]
	mov	DWORD PTR -4+[ebp], eax
	cmp	DWORD PTR -4+[ebp], 3
	ja	SHORT $L65241
	mov	ecx, DWORD PTR -4+[ebp]
	jmp	DWORD PTR $L65732[ecx*4]
$L65244:

; 40   : 		case DLL_PROCESS_ATTACH:
; 41   : 			return _dll_vid.attach_process(hmodule);

	mov	edx, DWORD PTR _hmodule$[ebp]
	push	edx
	mov	ecx, OFFSET FLAT:?_dll_vid@@3VVidDll@@A
	call	DWORD PTR __imp_?attach_process@XDll@@UAEKPAX@Z
	jmp	SHORT $L65239
$L65245:

; 42   : 		case DLL_THREAD_ATTACH:
; 43   : 			return _dll_vid.attach_thread(hmodule);

	mov	eax, DWORD PTR _hmodule$[ebp]
	push	eax
	mov	ecx, OFFSET FLAT:?_dll_vid@@3VVidDll@@A
	call	DWORD PTR __imp_?attach_thread@XDll@@QAEKPAX@Z
	jmp	SHORT $L65239
$L65246:

; 44   : 		case DLL_PROCESS_DETACH:
; 45   : 			return _dll_vid.detach_process(hmodule);

	mov	ecx, DWORD PTR _hmodule$[ebp]
	push	ecx
	mov	ecx, OFFSET FLAT:?_dll_vid@@3VVidDll@@A
	call	DWORD PTR __imp_?detach_process@XDll@@UAEKPAX@Z
	jmp	SHORT $L65239
$L65247:

; 46   : 		case DLL_THREAD_DETACH:
; 47   : 			return _dll_vid.detach_thread(hmodule);

	mov	edx, DWORD PTR _hmodule$[ebp]
	push	edx
	mov	ecx, OFFSET FLAT:?_dll_vid@@3VVidDll@@A
	call	DWORD PTR __imp_?detach_thread@XDll@@QAEKPAX@Z
	jmp	SHORT $L65239
$L65241:

; 49   : 
; 50   : 	return TRUE;

	mov	eax, 1
$L65239:

; 51   : }

	mov	esp, ebp
	pop	ebp
	ret	12					; 0000000cH
$L65732:
	DD	$L65246
	DD	$L65244
	DD	$L65245
	DD	$L65247
_DllMain@12 ENDP
_TEXT	ENDS
PUBLIC	?get_version@VidDll@@QAEKXZ			; VidDll::get_version
PUBLIC	?VidVersion@@YAKXZ				; VidVersion
_TEXT	SEGMENT
?VidVersion@@YAKXZ PROC NEAR				; VidVersion

; 54   : {

	push	ebp
	mov	ebp, esp

; 55   : 	return(_dll_vid.get_version());

	mov	ecx, OFFSET FLAT:?_dll_vid@@3VVidDll@@A
	call	?get_version@VidDll@@QAEKXZ		; VidDll::get_version

; 56   : }

	pop	ebp
	ret	0
?VidVersion@@YAKXZ ENDP					; VidVersion
_TEXT	ENDS
;	COMDAT ?get_version@VidDll@@QAEKXZ
_TEXT	SEGMENT
_this$ = -4
?get_version@VidDll@@QAEKXZ PROC NEAR			; VidDll::get_version, COMDAT

; 547  : 	U32 get_version(void){return version;}

	push	ebp
	mov	ebp, esp
	push	ecx
	mov	DWORD PTR _this$[ebp], ecx
	mov	eax, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [eax+8]
	mov	esp, ebp
	pop	ebp
	ret	0
?get_version@VidDll@@QAEKXZ ENDP			; VidDll::get_version
_TEXT	ENDS
PUBLIC	?get_if@VidDll@@QAEPAVVidD3D@@XZ		; VidDll::get_if
PUBLIC	?VidQuery@@YAPAVVidIf@@XZ			; VidQuery
_TEXT	SEGMENT
?VidQuery@@YAPAVVidIf@@XZ PROC NEAR			; VidQuery

; 59   : {

	push	ebp
	mov	ebp, esp

; 60   : 	return(_dll_vid.get_if());

	mov	ecx, OFFSET FLAT:?_dll_vid@@3VVidDll@@A
	call	?get_if@VidDll@@QAEPAVVidD3D@@XZ	; VidDll::get_if

; 61   : }

	pop	ebp
	ret	0
?VidQuery@@YAPAVVidIf@@XZ ENDP				; VidQuery
_TEXT	ENDS
;	COMDAT ?get_if@VidDll@@QAEPAVVidD3D@@XZ
_TEXT	SEGMENT
_this$ = -4
?get_if@VidDll@@QAEPAVVidD3D@@XZ PROC NEAR		; VidDll::get_if, COMDAT

; 546  : 	VidD3D *get_if(void){return d3d;}

	push	ebp
	mov	ebp, esp
	push	ecx
	mov	DWORD PTR _this$[ebp], ecx
	mov	eax, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [eax+4]
	mov	esp, ebp
	pop	ebp
	ret	0
?get_if@VidDll@@QAEPAVVidD3D@@XZ ENDP			; VidDll::get_if
_TEXT	ENDS
PUBLIC	?VidRelease@@YAKXZ				; VidRelease
_TEXT	SEGMENT
?VidRelease@@YAKXZ PROC NEAR				; VidRelease

; 64   : {

	push	ebp
	mov	ebp, esp

; 65   : 	return _dll_vid.vid_release();

	mov	ecx, OFFSET FLAT:?_dll_vid@@3VVidDll@@A
	call	?vid_release@VidDll@@QAEKXZ		; VidDll::vid_release

; 66   : }

	pop	ebp
	ret	0
?VidRelease@@YAKXZ ENDP					; VidRelease
_TEXT	ENDS
END
