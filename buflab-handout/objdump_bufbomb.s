
bufbomb:     file format elf32-i386


Disassembly of section .init:

080487e4 <_init>:
 80487e4:	53                   	push   %ebx
 80487e5:	83 ec 08             	sub    $0x8,%esp
 80487e8:	e8 93 02 00 00       	call   8048a80 <__x86.get_pc_thunk.bx>
 80487ed:	81 c3 13 38 00 00    	add    $0x3813,%ebx
 80487f3:	8b 83 fc ff ff ff    	mov    -0x4(%ebx),%eax
 80487f9:	85 c0                	test   %eax,%eax
 80487fb:	74 05                	je     8048802 <_init+0x1e>
 80487fd:	e8 ee 00 00 00       	call   80488f0 <__gmon_start__@plt>
 8048802:	83 c4 08             	add    $0x8,%esp
 8048805:	5b                   	pop    %ebx
 8048806:	c3                   	ret    

Disassembly of section .plt:

08048810 <read@plt-0x10>:
 8048810:	ff 35 04 c0 04 08    	pushl  0x804c004
 8048816:	ff 25 08 c0 04 08    	jmp    *0x804c008
 804881c:	00 00                	add    %al,(%eax)
	...

08048820 <read@plt>:
 8048820:	ff 25 0c c0 04 08    	jmp    *0x804c00c
 8048826:	68 00 00 00 00       	push   $0x0
 804882b:	e9 e0 ff ff ff       	jmp    8048810 <_init+0x2c>

08048830 <srandom@plt>:
 8048830:	ff 25 10 c0 04 08    	jmp    *0x804c010
 8048836:	68 08 00 00 00       	push   $0x8
 804883b:	e9 d0 ff ff ff       	jmp    8048810 <_init+0x2c>

08048840 <signal@plt>:
 8048840:	ff 25 14 c0 04 08    	jmp    *0x804c014
 8048846:	68 10 00 00 00       	push   $0x10
 804884b:	e9 c0 ff ff ff       	jmp    8048810 <_init+0x2c>

08048850 <alarm@plt>:
 8048850:	ff 25 18 c0 04 08    	jmp    *0x804c018
 8048856:	68 18 00 00 00       	push   $0x18
 804885b:	e9 b0 ff ff ff       	jmp    8048810 <_init+0x2c>

08048860 <__stack_chk_fail@plt>:
 8048860:	ff 25 1c c0 04 08    	jmp    *0x804c01c
 8048866:	68 20 00 00 00       	push   $0x20
 804886b:	e9 a0 ff ff ff       	jmp    8048810 <_init+0x2c>

08048870 <_IO_getc@plt>:
 8048870:	ff 25 20 c0 04 08    	jmp    *0x804c020
 8048876:	68 28 00 00 00       	push   $0x28
 804887b:	e9 90 ff ff ff       	jmp    8048810 <_init+0x2c>

08048880 <fwrite@plt>:
 8048880:	ff 25 24 c0 04 08    	jmp    *0x804c024
 8048886:	68 30 00 00 00       	push   $0x30
 804888b:	e9 80 ff ff ff       	jmp    8048810 <_init+0x2c>

08048890 <strcpy@plt>:
 8048890:	ff 25 28 c0 04 08    	jmp    *0x804c028
 8048896:	68 38 00 00 00       	push   $0x38
 804889b:	e9 70 ff ff ff       	jmp    8048810 <_init+0x2c>

080488a0 <getpid@plt>:
 80488a0:	ff 25 2c c0 04 08    	jmp    *0x804c02c
 80488a6:	68 40 00 00 00       	push   $0x40
 80488ab:	e9 60 ff ff ff       	jmp    8048810 <_init+0x2c>

080488b0 <gethostname@plt>:
 80488b0:	ff 25 30 c0 04 08    	jmp    *0x804c030
 80488b6:	68 48 00 00 00       	push   $0x48
 80488bb:	e9 50 ff ff ff       	jmp    8048810 <_init+0x2c>

080488c0 <puts@plt>:
 80488c0:	ff 25 34 c0 04 08    	jmp    *0x804c034
 80488c6:	68 50 00 00 00       	push   $0x50
 80488cb:	e9 40 ff ff ff       	jmp    8048810 <_init+0x2c>

080488d0 <__memmove_chk@plt>:
 80488d0:	ff 25 38 c0 04 08    	jmp    *0x804c038
 80488d6:	68 58 00 00 00       	push   $0x58
 80488db:	e9 30 ff ff ff       	jmp    8048810 <_init+0x2c>

080488e0 <__memcpy_chk@plt>:
 80488e0:	ff 25 3c c0 04 08    	jmp    *0x804c03c
 80488e6:	68 60 00 00 00       	push   $0x60
 80488eb:	e9 20 ff ff ff       	jmp    8048810 <_init+0x2c>

080488f0 <__gmon_start__@plt>:
 80488f0:	ff 25 40 c0 04 08    	jmp    *0x804c040
 80488f6:	68 68 00 00 00       	push   $0x68
 80488fb:	e9 10 ff ff ff       	jmp    8048810 <_init+0x2c>

08048900 <exit@plt>:
 8048900:	ff 25 44 c0 04 08    	jmp    *0x804c044
 8048906:	68 70 00 00 00       	push   $0x70
 804890b:	e9 00 ff ff ff       	jmp    8048810 <_init+0x2c>

08048910 <srand@plt>:
 8048910:	ff 25 48 c0 04 08    	jmp    *0x804c048
 8048916:	68 78 00 00 00       	push   $0x78
 804891b:	e9 f0 fe ff ff       	jmp    8048810 <_init+0x2c>

08048920 <mmap@plt>:
 8048920:	ff 25 4c c0 04 08    	jmp    *0x804c04c
 8048926:	68 80 00 00 00       	push   $0x80
 804892b:	e9 e0 fe ff ff       	jmp    8048810 <_init+0x2c>

08048930 <__libc_start_main@plt>:
 8048930:	ff 25 50 c0 04 08    	jmp    *0x804c050
 8048936:	68 88 00 00 00       	push   $0x88
 804893b:	e9 d0 fe ff ff       	jmp    8048810 <_init+0x2c>

08048940 <write@plt>:
 8048940:	ff 25 54 c0 04 08    	jmp    *0x804c054
 8048946:	68 90 00 00 00       	push   $0x90
 804894b:	e9 c0 fe ff ff       	jmp    8048810 <_init+0x2c>

08048950 <getopt@plt>:
 8048950:	ff 25 58 c0 04 08    	jmp    *0x804c058
 8048956:	68 98 00 00 00       	push   $0x98
 804895b:	e9 b0 fe ff ff       	jmp    8048810 <_init+0x2c>

08048960 <strcasecmp@plt>:
 8048960:	ff 25 5c c0 04 08    	jmp    *0x804c05c
 8048966:	68 a0 00 00 00       	push   $0xa0
 804896b:	e9 a0 fe ff ff       	jmp    8048810 <_init+0x2c>

08048970 <__isoc99_sscanf@plt>:
 8048970:	ff 25 60 c0 04 08    	jmp    *0x804c060
 8048976:	68 a8 00 00 00       	push   $0xa8
 804897b:	e9 90 fe ff ff       	jmp    8048810 <_init+0x2c>

08048980 <memset@plt>:
 8048980:	ff 25 64 c0 04 08    	jmp    *0x804c064
 8048986:	68 b0 00 00 00       	push   $0xb0
 804898b:	e9 80 fe ff ff       	jmp    8048810 <_init+0x2c>

08048990 <__strdup@plt>:
 8048990:	ff 25 68 c0 04 08    	jmp    *0x804c068
 8048996:	68 b8 00 00 00       	push   $0xb8
 804899b:	e9 70 fe ff ff       	jmp    8048810 <_init+0x2c>

080489a0 <__errno_location@plt>:
 80489a0:	ff 25 6c c0 04 08    	jmp    *0x804c06c
 80489a6:	68 c0 00 00 00       	push   $0xc0
 80489ab:	e9 60 fe ff ff       	jmp    8048810 <_init+0x2c>

080489b0 <rand@plt>:
 80489b0:	ff 25 70 c0 04 08    	jmp    *0x804c070
 80489b6:	68 c8 00 00 00       	push   $0xc8
 80489bb:	e9 50 fe ff ff       	jmp    8048810 <_init+0x2c>

080489c0 <__printf_chk@plt>:
 80489c0:	ff 25 74 c0 04 08    	jmp    *0x804c074
 80489c6:	68 d0 00 00 00       	push   $0xd0
 80489cb:	e9 40 fe ff ff       	jmp    8048810 <_init+0x2c>

080489d0 <munmap@plt>:
 80489d0:	ff 25 78 c0 04 08    	jmp    *0x804c078
 80489d6:	68 d8 00 00 00       	push   $0xd8
 80489db:	e9 30 fe ff ff       	jmp    8048810 <_init+0x2c>

080489e0 <socket@plt>:
 80489e0:	ff 25 7c c0 04 08    	jmp    *0x804c07c
 80489e6:	68 e0 00 00 00       	push   $0xe0
 80489eb:	e9 20 fe ff ff       	jmp    8048810 <_init+0x2c>

080489f0 <random@plt>:
 80489f0:	ff 25 80 c0 04 08    	jmp    *0x804c080
 80489f6:	68 e8 00 00 00       	push   $0xe8
 80489fb:	e9 10 fe ff ff       	jmp    8048810 <_init+0x2c>

08048a00 <gethostbyname@plt>:
 8048a00:	ff 25 84 c0 04 08    	jmp    *0x804c084
 8048a06:	68 f0 00 00 00       	push   $0xf0
 8048a0b:	e9 00 fe ff ff       	jmp    8048810 <_init+0x2c>

08048a10 <connect@plt>:
 8048a10:	ff 25 88 c0 04 08    	jmp    *0x804c088
 8048a16:	68 f8 00 00 00       	push   $0xf8
 8048a1b:	e9 f0 fd ff ff       	jmp    8048810 <_init+0x2c>

08048a20 <close@plt>:
 8048a20:	ff 25 8c c0 04 08    	jmp    *0x804c08c
 8048a26:	68 00 01 00 00       	push   $0x100
 8048a2b:	e9 e0 fd ff ff       	jmp    8048810 <_init+0x2c>

08048a30 <calloc@plt>:
 8048a30:	ff 25 90 c0 04 08    	jmp    *0x804c090
 8048a36:	68 08 01 00 00       	push   $0x108
 8048a3b:	e9 d0 fd ff ff       	jmp    8048810 <_init+0x2c>

08048a40 <__sprintf_chk@plt>:
 8048a40:	ff 25 94 c0 04 08    	jmp    *0x804c094
 8048a46:	68 10 01 00 00       	push   $0x110
 8048a4b:	e9 c0 fd ff ff       	jmp    8048810 <_init+0x2c>

Disassembly of section .text:

08048a50 <_start>:
 8048a50:	31 ed                	xor    %ebp,%ebp
 8048a52:	5e                   	pop    %esi
 8048a53:	89 e1                	mov    %esp,%ecx
 8048a55:	83 e4 f0             	and    $0xfffffff0,%esp
 8048a58:	50                   	push   %eax
 8048a59:	54                   	push   %esp
 8048a5a:	52                   	push   %edx
 8048a5b:	68 40 a2 04 08       	push   $0x804a240
 8048a60:	68 d0 a1 04 08       	push   $0x804a1d0
	//example of pushing 0x08048dce to the stack: 68 ce 8d 04  
 8048a65:	51                   	push   %ecx
 8048a66:	56                   	push   %esi
 8048a67:	68 16 90 04 08       	push   $0x8049016
 8048a6c:	e8 bf fe ff ff       	call   8048930 <__libc_start_main@plt>
 8048a71:	f4                   	hlt    
 8048a72:	66 90                	xchg   %ax,%ax
 8048a74:	66 90                	xchg   %ax,%ax
 8048a76:	66 90                	xchg   %ax,%ax
 8048a78:	66 90                	xchg   %ax,%ax
 8048a7a:	66 90                	xchg   %ax,%ax
 8048a7c:	66 90                	xchg   %ax,%ax
 8048a7e:	66 90                	xchg   %ax,%ax

08048a80 <__x86.get_pc_thunk.bx>:
 8048a80:	8b 1c 24             	mov    (%esp),%ebx
 8048a83:	c3                   	ret    
 8048a84:	66 90                	xchg   %ax,%ax
 8048a86:	66 90                	xchg   %ax,%ax
 8048a88:	66 90                	xchg   %ax,%ax
 8048a8a:	66 90                	xchg   %ax,%ax
 8048a8c:	66 90                	xchg   %ax,%ax
 8048a8e:	66 90                	xchg   %ax,%ax

08048a90 <deregister_tm_clones>:
 8048a90:	b8 e3 d0 04 08       	mov    $0x804d0e3,%eax
 8048a95:	2d e0 d0 04 08       	sub    $0x804d0e0,%eax
 8048a9a:	83 f8 06             	cmp    $0x6,%eax
 8048a9d:	77 01                	ja     8048aa0 <deregister_tm_clones+0x10>
 8048a9f:	c3                   	ret    
 8048aa0:	b8 00 00 00 00       	mov    $0x0,%eax
 8048aa5:	85 c0                	test   %eax,%eax
 8048aa7:	74 f6                	je     8048a9f <deregister_tm_clones+0xf>
 8048aa9:	55                   	push   %ebp
 8048aaa:	89 e5                	mov    %esp,%ebp
 8048aac:	83 ec 18             	sub    $0x18,%esp
 8048aaf:	c7 04 24 e0 d0 04 08 	movl   $0x804d0e0,(%esp)
 8048ab6:	ff d0                	call   *%eax
 8048ab8:	c9                   	leave  
 8048ab9:	c3                   	ret    
 8048aba:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi

08048ac0 <register_tm_clones>:
 8048ac0:	b8 e0 d0 04 08       	mov    $0x804d0e0,%eax
 8048ac5:	2d e0 d0 04 08       	sub    $0x804d0e0,%eax
 8048aca:	c1 f8 02             	sar    $0x2,%eax
 8048acd:	89 c2                	mov    %eax,%edx
 8048acf:	c1 ea 1f             	shr    $0x1f,%edx
 8048ad2:	01 d0                	add    %edx,%eax
 8048ad4:	d1 f8                	sar    %eax
 8048ad6:	75 01                	jne    8048ad9 <register_tm_clones+0x19>
 8048ad8:	c3                   	ret    
 8048ad9:	ba 00 00 00 00       	mov    $0x0,%edx
 8048ade:	85 d2                	test   %edx,%edx
 8048ae0:	74 f6                	je     8048ad8 <register_tm_clones+0x18>
 8048ae2:	55                   	push   %ebp
 8048ae3:	89 e5                	mov    %esp,%ebp
 8048ae5:	83 ec 18             	sub    $0x18,%esp
 8048ae8:	89 44 24 04          	mov    %eax,0x4(%esp)
 8048aec:	c7 04 24 e0 d0 04 08 	movl   $0x804d0e0,(%esp)
 8048af3:	ff d2                	call   *%edx
 8048af5:	c9                   	leave  
 8048af6:	c3                   	ret    
 8048af7:	89 f6                	mov    %esi,%esi
 8048af9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

08048b00 <__do_global_dtors_aux>:
 8048b00:	80 3d ec d0 04 08 00 	cmpb   $0x0,0x804d0ec
 8048b07:	75 13                	jne    8048b1c <__do_global_dtors_aux+0x1c>
 8048b09:	55                   	push   %ebp
 8048b0a:	89 e5                	mov    %esp,%ebp
 8048b0c:	83 ec 08             	sub    $0x8,%esp
 8048b0f:	e8 7c ff ff ff       	call   8048a90 <deregister_tm_clones>
 8048b14:	c6 05 ec d0 04 08 01 	movb   $0x1,0x804d0ec
 8048b1b:	c9                   	leave  
 8048b1c:	f3 c3                	repz ret 
 8048b1e:	66 90                	xchg   %ax,%ax

08048b20 <frame_dummy>:
 8048b20:	a1 10 bf 04 08       	mov    0x804bf10,%eax
 8048b25:	85 c0                	test   %eax,%eax
 8048b27:	74 1f                	je     8048b48 <frame_dummy+0x28>
 8048b29:	b8 00 00 00 00       	mov    $0x0,%eax
 8048b2e:	85 c0                	test   %eax,%eax
 8048b30:	74 16                	je     8048b48 <frame_dummy+0x28>
 8048b32:	55                   	push   %ebp
 8048b33:	89 e5                	mov    %esp,%ebp
 8048b35:	83 ec 18             	sub    $0x18,%esp
 8048b38:	c7 04 24 10 bf 04 08 	movl   $0x804bf10,(%esp)
 8048b3f:	ff d0                	call   *%eax
 8048b41:	c9                   	leave  
 8048b42:	e9 79 ff ff ff       	jmp    8048ac0 <register_tm_clones>
 8048b47:	90                   	nop
 8048b48:	e9 73 ff ff ff       	jmp    8048ac0 <register_tm_clones>
 8048b4d:	66 90                	xchg   %ax,%ax
 8048b4f:	90                   	nop

08048b50 <bushandler>:
 8048b50:	55                   	push   %ebp
 8048b51:	89 e5                	mov    %esp,%ebp
 8048b53:	83 ec 18             	sub    $0x18,%esp
 8048b56:	c7 04 24 60 a2 04 08 	movl   $0x804a260,(%esp)
 8048b5d:	e8 5e fd ff ff       	call   80488c0 <puts@plt>
 8048b62:	c7 04 24 68 a4 04 08 	movl   $0x804a468,(%esp)
 8048b69:	e8 52 fd ff ff       	call   80488c0 <puts@plt>
 8048b6e:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
 8048b75:	e8 86 fd ff ff       	call   8048900 <exit@plt>

08048b7a <seghandler>:
 8048b7a:	55                   	push   %ebp
 8048b7b:	89 e5                	mov    %esp,%ebp
 8048b7d:	83 ec 18             	sub    $0x18,%esp
 8048b80:	c7 04 24 80 a2 04 08 	movl   $0x804a280,(%esp)
 8048b87:	e8 34 fd ff ff       	call   80488c0 <puts@plt>
 8048b8c:	c7 04 24 68 a4 04 08 	movl   $0x804a468,(%esp)
 8048b93:	e8 28 fd ff ff       	call   80488c0 <puts@plt>
 8048b98:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
 8048b9f:	e8 5c fd ff ff       	call   8048900 <exit@plt>

08048ba4 <illegalhandler>:
 8048ba4:	55                   	push   %ebp
 8048ba5:	89 e5                	mov    %esp,%ebp
 8048ba7:	83 ec 18             	sub    $0x18,%esp
 8048baa:	c7 04 24 a8 a2 04 08 	movl   $0x804a2a8,(%esp)
 8048bb1:	e8 0a fd ff ff       	call   80488c0 <puts@plt>
 8048bb6:	c7 04 24 68 a4 04 08 	movl   $0x804a468,(%esp)
 8048bbd:	e8 fe fc ff ff       	call   80488c0 <puts@plt>
 8048bc2:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
 8048bc9:	e8 32 fd ff ff       	call   8048900 <exit@plt>

08048bce <usage>:
 8048bce:	55                   	push   %ebp
 8048bcf:	89 e5                	mov    %esp,%ebp
 8048bd1:	83 ec 18             	sub    $0x18,%esp
 8048bd4:	89 44 24 08          	mov    %eax,0x8(%esp)
 8048bd8:	c7 44 24 04 7e a4 04 	movl   $0x804a47e,0x4(%esp)
 8048bdf:	08 
 8048be0:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
 8048be7:	e8 d4 fd ff ff       	call   80489c0 <__printf_chk@plt>
 8048bec:	c7 04 24 9c a4 04 08 	movl   $0x804a49c,(%esp)
 8048bf3:	e8 c8 fc ff ff       	call   80488c0 <puts@plt>
 8048bf8:	c7 04 24 b2 a4 04 08 	movl   $0x804a4b2,(%esp)
 8048bff:	e8 bc fc ff ff       	call   80488c0 <puts@plt>
 8048c04:	c7 04 24 d4 a2 04 08 	movl   $0x804a2d4,(%esp)
 8048c0b:	e8 b0 fc ff ff       	call   80488c0 <puts@plt>
 8048c10:	c7 04 24 10 a3 04 08 	movl   $0x804a310,(%esp)
 8048c17:	e8 a4 fc ff ff       	call   80488c0 <puts@plt>
 8048c1c:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
 8048c23:	e8 d8 fc ff ff       	call   8048900 <exit@plt>

08048c28 <smoke>:
 8048c28:	55                   	push   %ebp
 8048c29:	89 e5                	mov    %esp,%ebp
 8048c2b:	83 ec 18             	sub    $0x18,%esp
 8048c2e:	c7 04 24 cb a4 04 08 	movl   $0x804a4cb,(%esp)
 8048c35:	e8 86 fc ff ff       	call   80488c0 <puts@plt>
 8048c3a:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
 8048c41:	e8 40 07 00 00       	call   8049386 <validate>
 8048c46:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
 8048c4d:	e8 ae fc ff ff       	call   8048900 <exit@plt>

08048c52 <fizz>:
 8048c52:	55                   	push   %ebp
 8048c53:	89 e5                	mov    %esp,%ebp
 8048c55:	83 ec 18             	sub    $0x18,%esp
 8048c58:	8b 45 08             	mov    0x8(%ebp),%eax
 8048c5b:	3b 05 08 d1 04 08    	cmp    0x804d108,%eax
 8048c61:	75 26                	jne    8048c89 <fizz+0x37>
 8048c63:	89 44 24 08          	mov    %eax,0x8(%esp)
 8048c67:	c7 44 24 04 e6 a4 04 	movl   $0x804a4e6,0x4(%esp)
 8048c6e:	08 
 8048c6f:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
 8048c76:	e8 45 fd ff ff       	call   80489c0 <__printf_chk@plt>
 8048c7b:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
 8048c82:	e8 ff 06 00 00       	call   8049386 <validate>
 8048c87:	eb 18                	jmp    8048ca1 <fizz+0x4f>
 8048c89:	89 44 24 08          	mov    %eax,0x8(%esp)
 8048c8d:	c7 44 24 04 38 a3 04 	movl   $0x804a338,0x4(%esp)
 8048c94:	08 
 8048c95:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
 8048c9c:	e8 1f fd ff ff       	call   80489c0 <__printf_chk@plt>
 8048ca1:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
 8048ca8:	e8 53 fc ff ff       	call   8048900 <exit@plt>

08048cad <bang>:
 8048cad:	55                   	push   %ebp
 8048cae:	89 e5                	mov    %esp,%ebp
 8048cb0:	83 ec 18             	sub    $0x18,%esp
 8048cb3:	a1 00 d1 04 08       	mov    0x804d100,%eax
 8048cb8:	3b 05 08 d1 04 08    	cmp    0x804d108,%eax
 8048cbe:	75 26                	jne    8048ce6 <bang+0x39>
 8048cc0:	89 44 24 08          	mov    %eax,0x8(%esp)
 8048cc4:	c7 44 24 04 58 a3 04 	movl   $0x804a358,0x4(%esp)
 8048ccb:	08 
 8048ccc:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
 8048cd3:	e8 e8 fc ff ff       	call   80489c0 <__printf_chk@plt>
 8048cd8:	c7 04 24 02 00 00 00 	movl   $0x2,(%esp)
 8048cdf:	e8 a2 06 00 00       	call   8049386 <validate>
 8048ce4:	eb 18                	jmp    8048cfe <bang+0x51>
 8048ce6:	89 44 24 08          	mov    %eax,0x8(%esp)
 8048cea:	c7 44 24 04 04 a5 04 	movl   $0x804a504,0x4(%esp)
 8048cf1:	08 
 8048cf2:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
 8048cf9:	e8 c2 fc ff ff       	call   80489c0 <__printf_chk@plt>
 8048cfe:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
 8048d05:	e8 f6 fb ff ff       	call   8048900 <exit@plt>

08048d0a <Gets>:
 8048d0a:	55                   	push   %ebp //push value to stack
 8048d0b:	89 e5                	mov    %esp,%ebp //$ebp = $esp
 8048d0d:	57                   	push   %edi //push value to stack
 8048d0e:	56                   	push   %esi //push value to stack
 8048d0f:	53                   	push   %ebx //push value to stack 
 8048d10:	83 ec 1c             	sub    $0x1c,%esp //allocate space == 7 slots 
 8048d13:	8b 75 08             	mov    0x8(%ebp),%esi //$esi = frame[0] 0f previous function 
								//aka 1st parameter for this function
 8048d16:	c7 05 fc d0 04 08 00 	movl   $0x0,0x804d0fc //copy 0 to ...
 8048d1d:	00 00 00 
 8048d20:	89 f3                	mov    %esi,%ebx //$ebx = 1st parameter
 8048d22:	eb 49                	jmp    8048d6d <Gets+0x63> //jump to line 
 8048d24:	83 c3 01             	add    $0x1,%ebx
 8048d27:	88 53 ff             	mov    %dl,-0x1(%ebx)
 8048d2a:	a1 fc d0 04 08       	mov    0x804d0fc,%eax
 8048d2f:	3d ff 03 00 00       	cmp    $0x3ff,%eax
 8048d34:	7f 37                	jg     8048d6d <Gets+0x63>
 8048d36:	8d 3c 40             	lea    (%eax,%eax,2),%edi
 8048d39:	89 d1                	mov    %edx,%ecx
 8048d3b:	c0 e9 04             	shr    $0x4,%cl
 8048d3e:	0f be c9             	movsbl %cl,%ecx
 8048d41:	0f b6 89 e0 a5 04 08 	movzbl 0x804a5e0(%ecx),%ecx
 8048d48:	88 8f 40 d1 04 08    	mov    %cl,0x804d140(%edi)
 8048d4e:	83 e2 0f             	and    $0xf,%edx
 8048d51:	0f b6 92 e0 a5 04 08 	movzbl 0x804a5e0(%edx),%edx
 8048d58:	88 97 41 d1 04 08    	mov    %dl,0x804d141(%edi)
 8048d5e:	c6 87 42 d1 04 08 20 	movb   $0x20,0x804d142(%edi)
 8048d65:	83 c0 01             	add    $0x1,%eax
 8048d68:	a3 fc d0 04 08       	mov    %eax,0x804d0fc
 8048d6d:	a1 0c d1 04 08       	mov    0x804d10c,%eax
 8048d72:	89 04 24             	mov    %eax,(%esp)
 8048d75:	e8 f6 fa ff ff       	call   8048870 <_IO_getc@plt>
 8048d7a:	89 c2                	mov    %eax,%edx
 8048d7c:	83 f8 ff             	cmp    $0xffffffff,%eax
 8048d7f:	74 05                	je     8048d86 <Gets+0x7c>
 8048d81:	83 f8 0a             	cmp    $0xa,%eax
 8048d84:	75 9e                	jne    8048d24 <Gets+0x1a>
 8048d86:	c6 03 00             	movb   $0x0,(%ebx)
 8048d89:	a1 fc d0 04 08       	mov    0x804d0fc,%eax
 8048d8e:	c6 84 40 40 d1 04 08 	movb   $0x0,0x804d140(%eax,%eax,2)
 8048d95:	00 
 8048d96:	89 f0                	mov    %esi,%eax
 8048d98:	83 c4 1c             	add    $0x1c,%esp
 8048d9b:	5b                   	pop    %ebx
 8048d9c:	5e                   	pop    %esi
 8048d9d:	5f                   	pop    %edi
 8048d9e:	5d                   	pop    %ebp
 8048d9f:	c3                   	ret    

08048da0 <uniqueval>:
 8048da0:	55                   	push   %ebp
 8048da1:	89 e5                	mov    %esp,%ebp
 8048da3:	83 ec 18             	sub    $0x18,%esp
 8048da6:	e8 f5 fa ff ff       	call   80488a0 <getpid@plt>
 8048dab:	89 04 24             	mov    %eax,(%esp)
 8048dae:	e8 7d fa ff ff       	call   8048830 <srandom@plt>
 8048db3:	e8 38 fc ff ff       	call   80489f0 <random@plt>
 8048db8:	c9                   	leave  
 8048db9:	c3                   	ret    

08048dba <test>:
 8048dba:	55                   	push   %ebp
 8048dbb:	89 e5                	mov    %esp,%ebp
 8048dbd:	53                   	push   %ebx
 8048dbe:	83 ec 24             	sub    $0x24,%esp
 8048dc1:	e8 da ff ff ff       	call   8048da0 <uniqueval>
 8048dc6:	89 45 f4             	mov    %eax,-0xc(%ebp)
 8048dc9:	e8 33 04 00 00       	call   8049201 <getbuf>
 8048dce:	89 c3                	mov    %eax,%ebx
 8048dd0:	e8 cb ff ff ff       	call   8048da0 <uniqueval>
 8048dd5:	8b 55 f4             	mov    -0xc(%ebp),%edx
 8048dd8:	39 d0                	cmp    %edx,%eax
 8048dda:	74 0e                	je     8048dea <test+0x30>
 8048ddc:	c7 04 24 80 a3 04 08 	movl   $0x804a380,(%esp)
 8048de3:	e8 d8 fa ff ff       	call   80488c0 <puts@plt>
 8048de8:	eb 46                	jmp    8048e30 <test+0x76>
 8048dea:	3b 1d 08 d1 04 08    	cmp    0x804d108,%ebx
 8048df0:	75 26                	jne    8048e18 <test+0x5e>
 8048df2:	89 5c 24 08          	mov    %ebx,0x8(%esp)
 8048df6:	c7 44 24 04 22 a5 04 	movl   $0x804a522,0x4(%esp)
 8048dfd:	08 
 8048dfe:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
 8048e05:	e8 b6 fb ff ff       	call   80489c0 <__printf_chk@plt>
 8048e0a:	c7 04 24 03 00 00 00 	movl   $0x3,(%esp)
 8048e11:	e8 70 05 00 00       	call   8049386 <validate>
 8048e16:	eb 18                	jmp    8048e30 <test+0x76>
 8048e18:	89 5c 24 08          	mov    %ebx,0x8(%esp)
 8048e1c:	c7 44 24 04 3f a5 04 	movl   $0x804a53f,0x4(%esp)
 8048e23:	08 
 8048e24:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
 8048e2b:	e8 90 fb ff ff       	call   80489c0 <__printf_chk@plt>
 8048e30:	83 c4 24             	add    $0x24,%esp
 8048e33:	5b                   	pop    %ebx
 8048e34:	5d                   	pop    %ebp
 8048e35:	c3                   	ret    

08048e36 <testn>:
 8048e36:	55                   	push   %ebp
 8048e37:	89 e5                	mov    %esp,%ebp
 8048e39:	53                   	push   %ebx
 8048e3a:	83 ec 24             	sub    $0x24,%esp
 8048e3d:	e8 5e ff ff ff       	call   8048da0 <uniqueval>
 8048e42:	89 45 f4             	mov    %eax,-0xc(%ebp)
 8048e45:	e8 cf 03 00 00       	call   8049219 <getbufn>
 8048e4a:	89 c3                	mov    %eax,%ebx
 8048e4c:	e8 4f ff ff ff       	call   8048da0 <uniqueval>
 8048e51:	8b 55 f4             	mov    -0xc(%ebp),%edx
 8048e54:	39 d0                	cmp    %edx,%eax
 8048e56:	74 0e                	je     8048e66 <testn+0x30>
 8048e58:	c7 04 24 80 a3 04 08 	movl   $0x804a380,(%esp)
 8048e5f:	e8 5c fa ff ff       	call   80488c0 <puts@plt>
 8048e64:	eb 46                	jmp    8048eac <testn+0x76>
 8048e66:	3b 1d 08 d1 04 08    	cmp    0x804d108,%ebx
 8048e6c:	75 26                	jne    8048e94 <testn+0x5e>
 8048e6e:	89 5c 24 08          	mov    %ebx,0x8(%esp)
 8048e72:	c7 44 24 04 ac a3 04 	movl   $0x804a3ac,0x4(%esp)
 8048e79:	08 
 8048e7a:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
 8048e81:	e8 3a fb ff ff       	call   80489c0 <__printf_chk@plt>
 8048e86:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
 8048e8d:	e8 f4 04 00 00       	call   8049386 <validate>
 8048e92:	eb 18                	jmp    8048eac <testn+0x76>
 8048e94:	89 5c 24 08          	mov    %ebx,0x8(%esp)
 8048e98:	c7 44 24 04 5a a5 04 	movl   $0x804a55a,0x4(%esp)
 8048e9f:	08 
 8048ea0:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
 8048ea7:	e8 14 fb ff ff       	call   80489c0 <__printf_chk@plt>
 8048eac:	83 c4 24             	add    $0x24,%esp
 8048eaf:	5b                   	pop    %ebx
 8048eb0:	5d                   	pop    %ebp
 8048eb1:	c3                   	ret    

08048eb2 <launch>:
 8048eb2:	55                   	push   %ebp
 8048eb3:	89 e5                	mov    %esp,%ebp
 8048eb5:	53                   	push   %ebx
 8048eb6:	83 ec 64             	sub    $0x64,%esp
 8048eb9:	89 c3                	mov    %eax,%ebx
 8048ebb:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
 8048ec1:	89 45 f4             	mov    %eax,-0xc(%ebp)
 8048ec4:	31 c0                	xor    %eax,%eax
 8048ec6:	8d 4d b4             	lea    -0x4c(%ebp),%ecx
 8048ec9:	81 e1 f0 3f 00 00    	and    $0x3ff0,%ecx
 8048ecf:	8d 44 11 1e          	lea    0x1e(%ecx,%edx,1),%eax
 8048ed3:	83 e0 f0             	and    $0xfffffff0,%eax
 8048ed6:	29 c4                	sub    %eax,%esp
 8048ed8:	8d 44 24 1b          	lea    0x1b(%esp),%eax
 8048edc:	83 e0 f0             	and    $0xfffffff0,%eax
 8048edf:	89 4c 24 08          	mov    %ecx,0x8(%esp)
 8048ee3:	c7 44 24 04 f4 00 00 	movl   $0xf4,0x4(%esp)
 8048eea:	00 
 8048eeb:	89 04 24             	mov    %eax,(%esp)
 8048eee:	e8 8d fa ff ff       	call   8048980 <memset@plt>
 8048ef3:	c7 44 24 04 76 a5 04 	movl   $0x804a576,0x4(%esp)
 8048efa:	08 
 8048efb:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
 8048f02:	e8 b9 fa ff ff       	call   80489c0 <__printf_chk@plt>
 8048f07:	85 db                	test   %ebx,%ebx
 8048f09:	74 07                	je     8048f12 <launch+0x60>
 8048f0b:	e8 26 ff ff ff       	call   8048e36 <testn>
 8048f10:	eb 05                	jmp    8048f17 <launch+0x65>
 8048f12:	e8 a3 fe ff ff       	call   8048dba <test>
 8048f17:	83 3d 04 d1 04 08 00 	cmpl   $0x0,0x804d104
 8048f1e:	75 16                	jne    8048f36 <launch+0x84>
 8048f20:	c7 04 24 68 a4 04 08 	movl   $0x804a468,(%esp)
 8048f27:	e8 94 f9 ff ff       	call   80488c0 <puts@plt>
 8048f2c:	c7 05 04 d1 04 08 00 	movl   $0x0,0x804d104
 8048f33:	00 00 00 
 8048f36:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8048f39:	65 33 05 14 00 00 00 	xor    %gs:0x14,%eax
 8048f40:	74 05                	je     8048f47 <launch+0x95>
 8048f42:	e8 19 f9 ff ff       	call   8048860 <__stack_chk_fail@plt>
 8048f47:	8b 5d fc             	mov    -0x4(%ebp),%ebx
 8048f4a:	c9                   	leave  
 8048f4b:	c3                   	ret    

08048f4c <launcher>:
 8048f4c:	55                   	push   %ebp
 8048f4d:	89 e5                	mov    %esp,%ebp
 8048f4f:	83 ec 28             	sub    $0x28,%esp
 8048f52:	8b 45 08             	mov    0x8(%ebp),%eax
 8048f55:	a3 f8 d0 04 08       	mov    %eax,0x804d0f8
 8048f5a:	8b 45 0c             	mov    0xc(%ebp),%eax
 8048f5d:	a3 f4 d0 04 08       	mov    %eax,0x804d0f4
 8048f62:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
 8048f69:	00 
 8048f6a:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%esp)
 8048f71:	00 
 8048f72:	c7 44 24 0c 32 01 00 	movl   $0x132,0xc(%esp)
 8048f79:	00 
 8048f7a:	c7 44 24 08 07 00 00 	movl   $0x7,0x8(%esp)
 8048f81:	00 
 8048f82:	c7 44 24 04 00 00 10 	movl   $0x100000,0x4(%esp)
 8048f89:	00 
 8048f8a:	c7 04 24 00 60 58 55 	movl   $0x55586000,(%esp)
 8048f91:	e8 8a f9 ff ff       	call   8048920 <mmap@plt>
 8048f96:	3d 00 60 58 55       	cmp    $0x55586000,%eax
 8048f9b:	74 31                	je     8048fce <launcher+0x82>
 8048f9d:	a1 e0 d0 04 08       	mov    0x804d0e0,%eax
 8048fa2:	89 44 24 0c          	mov    %eax,0xc(%esp)
 8048fa6:	c7 44 24 08 47 00 00 	movl   $0x47,0x8(%esp)
 8048fad:	00 
 8048fae:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
 8048fb5:	00 
 8048fb6:	c7 04 24 cc a3 04 08 	movl   $0x804a3cc,(%esp)
 8048fbd:	e8 be f8 ff ff       	call   8048880 <fwrite@plt>
 8048fc2:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
 8048fc9:	e8 32 f9 ff ff       	call   8048900 <exit@plt>
 8048fce:	c7 05 20 d1 04 08 f8 	movl   $0x55685ff8,0x804d120
 8048fd5:	5f 68 55 
 8048fd8:	ba f8 5f 68 55       	mov    $0x55685ff8,%edx
 8048fdd:	89 e0                	mov    %esp,%eax
 8048fdf:	89 d4                	mov    %edx,%esp
 8048fe1:	89 c2                	mov    %eax,%edx
 8048fe3:	89 15 f0 d0 04 08    	mov    %edx,0x804d0f0
 8048fe9:	8b 15 f4 d0 04 08    	mov    0x804d0f4,%edx
 8048fef:	a1 f8 d0 04 08       	mov    0x804d0f8,%eax
 8048ff4:	e8 b9 fe ff ff       	call   8048eb2 <launch>
 8048ff9:	a1 f0 d0 04 08       	mov    0x804d0f0,%eax
 8048ffe:	89 c4                	mov    %eax,%esp
 8049000:	c7 44 24 04 00 00 10 	movl   $0x100000,0x4(%esp)
 8049007:	00 
 8049008:	c7 04 24 00 60 58 55 	movl   $0x55586000,(%esp)
 804900f:	e8 bc f9 ff ff       	call   80489d0 <munmap@plt>
 8049014:	c9                   	leave  
 8049015:	c3                   	ret    

08049016 <main>:
 8049016:	55                   	push   %ebp
 8049017:	89 e5                	mov    %esp,%ebp
 8049019:	57                   	push   %edi
 804901a:	56                   	push   %esi
 804901b:	53                   	push   %ebx
 804901c:	83 e4 f0             	and    $0xfffffff0,%esp
 804901f:	83 ec 20             	sub    $0x20,%esp
 8049022:	8b 75 08             	mov    0x8(%ebp),%esi
 8049025:	8b 5d 0c             	mov    0xc(%ebp),%ebx
 8049028:	c7 44 24 04 7a 8b 04 	movl   $0x8048b7a,0x4(%esp)
 804902f:	08 
 8049030:	c7 04 24 0b 00 00 00 	movl   $0xb,(%esp)
 8049037:	e8 04 f8 ff ff       	call   8048840 <signal@plt>
 804903c:	c7 44 24 04 50 8b 04 	movl   $0x8048b50,0x4(%esp)
 8049043:	08 
 8049044:	c7 04 24 07 00 00 00 	movl   $0x7,(%esp)
 804904b:	e8 f0 f7 ff ff       	call   8048840 <signal@plt>
 8049050:	c7 44 24 04 a4 8b 04 	movl   $0x8048ba4,0x4(%esp)
 8049057:	08 
 8049058:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
 804905f:	e8 dc f7 ff ff       	call   8048840 <signal@plt>
 8049064:	a1 e4 d0 04 08       	mov    0x804d0e4,%eax
 8049069:	a3 0c d1 04 08       	mov    %eax,0x804d10c
 804906e:	bf 01 00 00 00       	mov    $0x1,%edi
 8049073:	c7 44 24 1c 00 00 00 	movl   $0x0,0x1c(%esp)
 804907a:	00 
 804907b:	eb 73                	jmp    80490f0 <main+0xda>
 804907d:	83 e8 67             	sub    $0x67,%eax
 8049080:	3c 0e                	cmp    $0xe,%al
 8049082:	77 65                	ja     80490e9 <main+0xd3>
 8049084:	0f b6 c0             	movzbl %al,%eax
 8049087:	ff 24 85 a4 a5 04 08 	jmp    *0x804a5a4(,%eax,4)
 804908e:	c7 44 24 1c 01 00 00 	movl   $0x1,0x1c(%esp)
 8049095:	00 
 8049096:	bf 05 00 00 00       	mov    $0x5,%edi
 804909b:	eb 53                	jmp    80490f0 <main+0xda>
 804909d:	8b 03                	mov    (%ebx),%eax
 804909f:	e8 2a fb ff ff       	call   8048bce <usage>
 80490a4:	a1 e8 d0 04 08       	mov    0x804d0e8,%eax
 80490a9:	89 04 24             	mov    %eax,(%esp)
 80490ac:	e8 df f8 ff ff       	call   8048990 <__strdup@plt>
 80490b1:	a3 18 d1 04 08       	mov    %eax,0x804d118
 80490b6:	89 04 24             	mov    %eax,(%esp)
 80490b9:	e8 dd 10 00 00       	call   804a19b <gencookie>
 80490be:	a3 08 d1 04 08       	mov    %eax,0x804d108
 80490c3:	eb 2b                	jmp    80490f0 <main+0xda>
 80490c5:	c7 04 24 14 a4 04 08 	movl   $0x804a414,(%esp)
 80490cc:	e8 ef f7 ff ff       	call   80488c0 <puts@plt>
 80490d1:	c7 05 14 d1 04 08 00 	movl   $0x0,0x804d114
 80490d8:	00 00 00 
 80490db:	eb 13                	jmp    80490f0 <main+0xda>
 80490dd:	c7 05 10 d1 04 08 01 	movl   $0x1,0x804d110
 80490e4:	00 00 00 
 80490e7:	eb 07                	jmp    80490f0 <main+0xda>
 80490e9:	8b 03                	mov    (%ebx),%eax
 80490eb:	e8 de fa ff ff       	call   8048bce <usage>
 80490f0:	c7 44 24 08 83 a5 04 	movl   $0x804a583,0x8(%esp)
 80490f7:	08 
 80490f8:	89 5c 24 04          	mov    %ebx,0x4(%esp)
 80490fc:	89 34 24             	mov    %esi,(%esp)
 80490ff:	e8 4c f8 ff ff       	call   8048950 <getopt@plt>
 8049104:	3c ff                	cmp    $0xff,%al
 8049106:	0f 85 71 ff ff ff    	jne    804907d <main+0x67>
 804910c:	83 3d 18 d1 04 08 00 	cmpl   $0x0,0x804d118
 8049113:	75 21                	jne    8049136 <main+0x120>
 8049115:	8b 03                	mov    (%ebx),%eax
 8049117:	89 44 24 08          	mov    %eax,0x8(%esp)
 804911b:	c7 44 24 04 3c a4 04 	movl   $0x804a43c,0x4(%esp)
 8049122:	08 
 8049123:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
 804912a:	e8 91 f8 ff ff       	call   80489c0 <__printf_chk@plt>
 804912f:	8b 03                	mov    (%ebx),%eax
 8049131:	e8 98 fa ff ff       	call   8048bce <usage>
 8049136:	e8 fc 00 00 00       	call   8049237 <initialize_bomb>
 804913b:	a1 18 d1 04 08       	mov    0x804d118,%eax
 8049140:	89 44 24 08          	mov    %eax,0x8(%esp)
 8049144:	c7 44 24 04 8a a5 04 	movl   $0x804a58a,0x4(%esp)
 804914b:	08 
 804914c:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
 8049153:	e8 68 f8 ff ff       	call   80489c0 <__printf_chk@plt>
 8049158:	a1 08 d1 04 08       	mov    0x804d108,%eax
 804915d:	89 44 24 08          	mov    %eax,0x8(%esp)
 8049161:	c7 44 24 04 96 a5 04 	movl   $0x804a596,0x4(%esp)
 8049168:	08 
 8049169:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
 8049170:	e8 4b f8 ff ff       	call   80489c0 <__printf_chk@plt>
 8049175:	a1 08 d1 04 08       	mov    0x804d108,%eax
 804917a:	89 04 24             	mov    %eax,(%esp)
 804917d:	e8 ae f6 ff ff       	call   8048830 <srandom@plt>
 8049182:	e8 69 f8 ff ff       	call   80489f0 <random@plt>
 8049187:	25 f0 0f 00 00       	and    $0xff0,%eax
 804918c:	05 00 01 00 00       	add    $0x100,%eax
 8049191:	89 44 24 18          	mov    %eax,0x18(%esp)
 8049195:	c7 44 24 04 04 00 00 	movl   $0x4,0x4(%esp)
 804919c:	00 
 804919d:	89 3c 24             	mov    %edi,(%esp)
 80491a0:	e8 8b f8 ff ff       	call   8048a30 <calloc@plt>
 80491a5:	89 c6                	mov    %eax,%esi
 80491a7:	c7 00 00 00 00 00    	movl   $0x0,(%eax)
 80491ad:	bb 01 00 00 00       	mov    $0x1,%ebx
 80491b2:	eb 17                	jmp    80491cb <main+0x1b5>
 80491b4:	e8 37 f8 ff ff       	call   80489f0 <random@plt>
 80491b9:	25 f0 00 00 00       	and    $0xf0,%eax
 80491be:	ba 80 00 00 00       	mov    $0x80,%edx
 80491c3:	29 c2                	sub    %eax,%edx
 80491c5:	89 14 9e             	mov    %edx,(%esi,%ebx,4)
 80491c8:	83 c3 01             	add    $0x1,%ebx
 80491cb:	39 fb                	cmp    %edi,%ebx
 80491cd:	7c e5                	jl     80491b4 <main+0x19e>
 80491cf:	bb 00 00 00 00       	mov    $0x0,%ebx
 80491d4:	eb 1a                	jmp    80491f0 <main+0x1da>
 80491d6:	8b 44 24 18          	mov    0x18(%esp),%eax
 80491da:	03 04 9e             	add    (%esi,%ebx,4),%eax
 80491dd:	89 44 24 04          	mov    %eax,0x4(%esp)
 80491e1:	8b 44 24 1c          	mov    0x1c(%esp),%eax
 80491e5:	89 04 24             	mov    %eax,(%esp)
 80491e8:	e8 5f fd ff ff       	call   8048f4c <launcher>
 80491ed:	83 c3 01             	add    $0x1,%ebx
 80491f0:	39 fb                	cmp    %edi,%ebx
 80491f2:	7c e2                	jl     80491d6 <main+0x1c0>
 80491f4:	b8 00 00 00 00       	mov    $0x0,%eax
 80491f9:	8d 65 f4             	lea    -0xc(%ebp),%esp
 80491fc:	5b                   	pop    %ebx
 80491fd:	5e                   	pop    %esi
 80491fe:	5f                   	pop    %edi
 80491ff:	5d                   	pop    %ebp
 8049200:	c3                   	ret    

08049201 <getbuf>:
 8049201:	55                   	push   %ebp //push value to stack
 8049202:	89 e5                	mov    %esp,%ebp //$ebp = $esp
 8049204:	83 ec 38             	sub    $0x38,%esp //allocate space == 14 slots
 8049207:	8d 45 d8             	lea    -0x28(%ebp),%eax //$eax = &frame[4]
 804920a:	89 04 24             	mov    %eax,(%esp) //frame[0] = &frame[4] 
							//gdb print /x $eax = 0x55683518

 804920d:	e8 f8 fa ff ff       	call   8048d0a <Gets> //call gets function
 8049212:	b8 01 00 00 00       	mov    $0x1,%eax //$eax = 1
 8049218:	c3                   	ret    

08049219 <getbufn>:
 8049219:	55                   	push   %ebp
 804921a:	89 e5                	mov    %esp,%ebp
 804921c:	81 ec 18 02 00 00    	sub    $0x218,%esp
 8049222:	8d 85 f8 fd ff ff    	lea    -0x208(%ebp),%eax
 8049228:	89 04 24             	mov    %eax,(%esp)
 804922b:	e8 da fa ff ff       	call   8048d0a <Gets>
 8049230:	b8 01 00 00 00       	mov    $0x1,%eax
 8049235:	c9                   	leave  
 8049236:	c3                   	ret    

08049237 <initialize_bomb>:
 8049237:	55                   	push   %ebp
 8049238:	89 e5                	mov    %esp,%ebp
 804923a:	56                   	push   %esi
 804923b:	53                   	push   %ebx
 804923c:	81 ec 20 24 00 00    	sub    $0x2420,%esp
 8049242:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
 8049248:	89 45 f4             	mov    %eax,-0xc(%ebp)
 804924b:	31 c0                	xor    %eax,%eax
 804924d:	83 3d 10 d1 04 08 00 	cmpl   $0x0,0x804d110
 8049254:	74 0c                	je     8049262 <initialize_bomb+0x2b>
 8049256:	c7 04 24 ff ff ff ff 	movl   $0xffffffff,(%esp)
 804925d:	e8 1c 0c 00 00       	call   8049e7e <init_timeout>
 8049262:	83 3d 14 d1 04 08 00 	cmpl   $0x0,0x804d114
 8049269:	0f 84 fc 00 00 00    	je     804936b <initialize_bomb+0x134>
 804926f:	c7 44 24 04 00 04 00 	movl   $0x400,0x4(%esp)
 8049276:	00 
 8049277:	8d 85 f4 db ff ff    	lea    -0x240c(%ebp),%eax
 804927d:	89 04 24             	mov    %eax,(%esp)
 8049280:	e8 2b f6 ff ff       	call   80488b0 <gethostname@plt>
 8049285:	85 c0                	test   %eax,%eax
 8049287:	75 19                	jne    80492a2 <initialize_bomb+0x6b>
 8049289:	a1 e0 c0 04 08       	mov    0x804c0e0,%eax
 804928e:	bb 00 00 00 00       	mov    $0x0,%ebx
 8049293:	8d b5 f4 db ff ff    	lea    -0x240c(%ebp),%esi
 8049299:	85 c0                	test   %eax,%eax
 804929b:	75 1d                	jne    80492ba <initialize_bomb+0x83>
 804929d:	e9 98 00 00 00       	jmp    804933a <initialize_bomb+0x103>
 80492a2:	c7 04 24 f0 a5 04 08 	movl   $0x804a5f0,(%esp)
 80492a9:	e8 12 f6 ff ff       	call   80488c0 <puts@plt>
 80492ae:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
 80492b5:	e8 46 f6 ff ff       	call   8048900 <exit@plt>
 80492ba:	89 74 24 04          	mov    %esi,0x4(%esp)
 80492be:	89 04 24             	mov    %eax,(%esp)
 80492c1:	e8 9a f6 ff ff       	call   8048960 <strcasecmp@plt>
 80492c6:	85 c0                	test   %eax,%eax
 80492c8:	74 5c                	je     8049326 <initialize_bomb+0xef>
 80492ca:	83 c3 01             	add    $0x1,%ebx
 80492cd:	8b 04 9d e0 c0 04 08 	mov    0x804c0e0(,%ebx,4),%eax
 80492d4:	85 c0                	test   %eax,%eax
 80492d6:	75 e2                	jne    80492ba <initialize_bomb+0x83>
 80492d8:	eb 60                	jmp    804933a <initialize_bomb+0x103>
 80492da:	89 04 24             	mov    %eax,(%esp)
 80492dd:	e8 de f5 ff ff       	call   80488c0 <puts@plt>
 80492e2:	83 c3 01             	add    $0x1,%ebx
 80492e5:	8b 04 9d e0 c0 04 08 	mov    0x804c0e0(,%ebx,4),%eax
 80492ec:	85 c0                	test   %eax,%eax
 80492ee:	75 ea                	jne    80492da <initialize_bomb+0xa3>
 80492f0:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
 80492f7:	e8 04 f6 ff ff       	call   8048900 <exit@plt>
 80492fc:	8d 85 f4 df ff ff    	lea    -0x200c(%ebp),%eax
 8049302:	89 44 24 08          	mov    %eax,0x8(%esp)
 8049306:	c7 44 24 04 5e a7 04 	movl   $0x804a75e,0x4(%esp)
 804930d:	08 
 804930e:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
 8049315:	e8 a6 f6 ff ff       	call   80489c0 <__printf_chk@plt>
 804931a:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
 8049321:	e8 da f5 ff ff       	call   8048900 <exit@plt>
 8049326:	8d 85 f4 df ff ff    	lea    -0x200c(%ebp),%eax
 804932c:	89 04 24             	mov    %eax,(%esp)
 804932f:	e8 84 0b 00 00       	call   8049eb8 <init_driver>
 8049334:	85 c0                	test   %eax,%eax
 8049336:	79 33                	jns    804936b <initialize_bomb+0x134>
 8049338:	eb c2                	jmp    80492fc <initialize_bomb+0xc5>
 804933a:	8d 85 f4 db ff ff    	lea    -0x240c(%ebp),%eax
 8049340:	89 44 24 08          	mov    %eax,0x8(%esp)
 8049344:	c7 44 24 04 28 a6 04 	movl   $0x804a628,0x4(%esp)
 804934b:	08 
 804934c:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
 8049353:	e8 68 f6 ff ff       	call   80489c0 <__printf_chk@plt>
 8049358:	a1 e0 c0 04 08       	mov    0x804c0e0,%eax
 804935d:	85 c0                	test   %eax,%eax
 804935f:	74 8f                	je     80492f0 <initialize_bomb+0xb9>
 8049361:	bb 00 00 00 00       	mov    $0x0,%ebx
 8049366:	e9 6f ff ff ff       	jmp    80492da <initialize_bomb+0xa3>
 804936b:	8b 45 f4             	mov    -0xc(%ebp),%eax
 804936e:	65 33 05 14 00 00 00 	xor    %gs:0x14,%eax
 8049375:	74 05                	je     804937c <initialize_bomb+0x145>
 8049377:	e8 e4 f4 ff ff       	call   8048860 <__stack_chk_fail@plt>
 804937c:	81 c4 20 24 00 00    	add    $0x2420,%esp
 8049382:	5b                   	pop    %ebx
 8049383:	5e                   	pop    %esi
 8049384:	5d                   	pop    %ebp
 8049385:	c3                   	ret    

08049386 <validate>:
 8049386:	55                   	push   %ebp
 8049387:	89 e5                	mov    %esp,%ebp
 8049389:	57                   	push   %edi
 804938a:	53                   	push   %ebx
 804938b:	81 ec 30 40 00 00    	sub    $0x4030,%esp
 8049391:	8b 5d 08             	mov    0x8(%ebp),%ebx
 8049394:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
 804939a:	89 45 f4             	mov    %eax,-0xc(%ebp)
 804939d:	31 c0                	xor    %eax,%eax
 804939f:	83 3d 18 d1 04 08 00 	cmpl   $0x0,0x804d118
 80493a6:	75 11                	jne    80493b9 <validate+0x33>
 80493a8:	c7 04 24 64 a6 04 08 	movl   $0x804a664,(%esp)
 80493af:	e8 0c f5 ff ff       	call   80488c0 <puts@plt>
 80493b4:	e9 2c 01 00 00       	jmp    80494e5 <validate+0x15f>
 80493b9:	83 fb 04             	cmp    $0x4,%ebx
 80493bc:	76 11                	jbe    80493cf <validate+0x49>
 80493be:	c7 04 24 90 a6 04 08 	movl   $0x804a690,(%esp)
 80493c5:	e8 f6 f4 ff ff       	call   80488c0 <puts@plt>
 80493ca:	e9 16 01 00 00       	jmp    80494e5 <validate+0x15f>
 80493cf:	c7 05 04 d1 04 08 01 	movl   $0x1,0x804d104
 80493d6:	00 00 00 
 80493d9:	8b 04 9d c0 c0 04 08 	mov    0x804c0c0(,%ebx,4),%eax
 80493e0:	83 e8 01             	sub    $0x1,%eax
 80493e3:	89 04 9d c0 c0 04 08 	mov    %eax,0x804c0c0(,%ebx,4)
 80493ea:	85 c0                	test   %eax,%eax
 80493ec:	7e 11                	jle    80493ff <validate+0x79>
 80493ee:	c7 04 24 73 a7 04 08 	movl   $0x804a773,(%esp)
 80493f5:	e8 c6 f4 ff ff       	call   80488c0 <puts@plt>
 80493fa:	e9 e6 00 00 00       	jmp    80494e5 <validate+0x15f>
 80493ff:	c7 04 24 7e a7 04 08 	movl   $0x804a77e,(%esp)
 8049406:	e8 b5 f4 ff ff       	call   80488c0 <puts@plt>
 804940b:	83 3d 14 d1 04 08 00 	cmpl   $0x0,0x804d114
 8049412:	0f 84 c1 00 00 00    	je     80494d9 <validate+0x153>
 8049418:	bf 40 d1 04 08       	mov    $0x804d140,%edi
 804941d:	b8 00 00 00 00       	mov    $0x0,%eax
 8049422:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
 8049427:	f2 ae                	repnz scas %es:(%edi),%al
 8049429:	89 ca                	mov    %ecx,%edx
 804942b:	f7 d2                	not    %edx
 804942d:	89 d1                	mov    %edx,%ecx
 804942f:	83 c1 1f             	add    $0x1f,%ecx
 8049432:	81 f9 00 20 00 00    	cmp    $0x2000,%ecx
 8049438:	76 11                	jbe    804944b <validate+0xc5>
 804943a:	c7 04 24 b8 a6 04 08 	movl   $0x804a6b8,(%esp)
 8049441:	e8 7a f4 ff ff       	call   80488c0 <puts@plt>
 8049446:	e9 9a 00 00 00       	jmp    80494e5 <validate+0x15f>
 804944b:	c7 44 24 18 40 d1 04 	movl   $0x804d140,0x18(%esp)
 8049452:	08 
 8049453:	a1 08 d1 04 08       	mov    0x804d108,%eax
 8049458:	89 44 24 14          	mov    %eax,0x14(%esp)
 804945c:	89 5c 24 10          	mov    %ebx,0x10(%esp)
 8049460:	c7 44 24 0c 84 a7 04 	movl   $0x804a784,0xc(%esp)
 8049467:	08 
 8049468:	c7 44 24 08 00 20 00 	movl   $0x2000,0x8(%esp)
 804946f:	00 
 8049470:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
 8049477:	00 
 8049478:	8d 9d f4 bf ff ff    	lea    -0x400c(%ebp),%ebx
 804947e:	89 1c 24             	mov    %ebx,(%esp)
 8049481:	e8 ba f5 ff ff       	call   8048a40 <__sprintf_chk@plt>
 8049486:	8d 85 f4 df ff ff    	lea    -0x200c(%ebp),%eax
 804948c:	89 44 24 0c          	mov    %eax,0xc(%esp)
 8049490:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
 8049497:	00 
 8049498:	89 5c 24 04          	mov    %ebx,0x4(%esp)
 804949c:	a1 18 d1 04 08       	mov    0x804d118,%eax
 80494a1:	89 04 24             	mov    %eax,(%esp)
 80494a4:	e8 f0 0b 00 00       	call   804a099 <driver_post>
 80494a9:	85 c0                	test   %eax,%eax
 80494ab:	75 0e                	jne    80494bb <validate+0x135>
 80494ad:	c7 04 24 f0 a6 04 08 	movl   $0x804a6f0,(%esp)
 80494b4:	e8 07 f4 ff ff       	call   80488c0 <puts@plt>
 80494b9:	eb 1e                	jmp    80494d9 <validate+0x153>
 80494bb:	8d 85 f4 df ff ff    	lea    -0x200c(%ebp),%eax
 80494c1:	89 44 24 08          	mov    %eax,0x8(%esp)
 80494c5:	c7 44 24 04 20 a7 04 	movl   $0x804a720,0x4(%esp)
 80494cc:	08 
 80494cd:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
 80494d4:	e8 e7 f4 ff ff       	call   80489c0 <__printf_chk@plt>
 80494d9:	c7 04 24 8d a7 04 08 	movl   $0x804a78d,(%esp)
 80494e0:	e8 db f3 ff ff       	call   80488c0 <puts@plt>
 80494e5:	8b 45 f4             	mov    -0xc(%ebp),%eax
 80494e8:	65 33 05 14 00 00 00 	xor    %gs:0x14,%eax
 80494ef:	74 05                	je     80494f6 <validate+0x170>
 80494f1:	e8 6a f3 ff ff       	call   8048860 <__stack_chk_fail@plt>
 80494f6:	81 c4 30 40 00 00    	add    $0x4030,%esp
 80494fc:	5b                   	pop    %ebx
 80494fd:	5f                   	pop    %edi
 80494fe:	5d                   	pop    %ebp
 80494ff:	c3                   	ret    

08049500 <sigalrm_handler>:
 8049500:	55                   	push   %ebp
 8049501:	89 e5                	mov    %esp,%ebp
 8049503:	83 ec 18             	sub    $0x18,%esp
 8049506:	c7 44 24 08 02 00 00 	movl   $0x2,0x8(%esp)
 804950d:	00 
 804950e:	c7 44 24 04 fc a7 04 	movl   $0x804a7fc,0x4(%esp)
 8049515:	08 
 8049516:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
 804951d:	e8 9e f4 ff ff       	call   80489c0 <__printf_chk@plt>
 8049522:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
 8049529:	e8 d2 f3 ff ff       	call   8048900 <exit@plt>

0804952e <rio_readlineb>:
 804952e:	55                   	push   %ebp
 804952f:	89 e5                	mov    %esp,%ebp
 8049531:	57                   	push   %edi
 8049532:	56                   	push   %esi
 8049533:	53                   	push   %ebx
 8049534:	83 ec 4c             	sub    $0x4c,%esp
 8049537:	89 55 d0             	mov    %edx,-0x30(%ebp)
 804953a:	83 f9 01             	cmp    $0x1,%ecx
 804953d:	0f 86 c8 00 00 00    	jbe    804960b <rio_readlineb+0xdd>
 8049543:	89 c3                	mov    %eax,%ebx
 8049545:	89 4d c4             	mov    %ecx,-0x3c(%ebp)
 8049548:	c7 45 d4 01 00 00 00 	movl   $0x1,-0x2c(%ebp)
 804954f:	8d 78 0c             	lea    0xc(%eax),%edi
 8049552:	eb 38                	jmp    804958c <rio_readlineb+0x5e>
 8049554:	c7 44 24 08 00 20 00 	movl   $0x2000,0x8(%esp)
 804955b:	00 
 804955c:	89 7c 24 04          	mov    %edi,0x4(%esp)
 8049560:	8b 03                	mov    (%ebx),%eax
 8049562:	89 04 24             	mov    %eax,(%esp)
 8049565:	e8 b6 f2 ff ff       	call   8048820 <read@plt>
 804956a:	89 43 04             	mov    %eax,0x4(%ebx)
 804956d:	85 c0                	test   %eax,%eax
 804956f:	79 14                	jns    8049585 <rio_readlineb+0x57>
 8049571:	e8 2a f4 ff ff       	call   80489a0 <__errno_location@plt>
 8049576:	83 38 04             	cmpl   $0x4,(%eax)
 8049579:	74 11                	je     804958c <rio_readlineb+0x5e>
 804957b:	90                   	nop
 804957c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
 8049580:	e9 98 00 00 00       	jmp    804961d <rio_readlineb+0xef>
 8049585:	85 c0                	test   %eax,%eax
 8049587:	74 6a                	je     80495f3 <rio_readlineb+0xc5>
 8049589:	89 7b 08             	mov    %edi,0x8(%ebx)
 804958c:	8b 73 04             	mov    0x4(%ebx),%esi
 804958f:	85 f6                	test   %esi,%esi
 8049591:	7e c1                	jle    8049554 <rio_readlineb+0x26>
 8049593:	85 f6                	test   %esi,%esi
 8049595:	0f 95 c0             	setne  %al
 8049598:	0f b6 c0             	movzbl %al,%eax
 804959b:	89 45 cc             	mov    %eax,-0x34(%ebp)
 804959e:	8b 4b 08             	mov    0x8(%ebx),%ecx
 80495a1:	c7 44 24 0c 01 00 00 	movl   $0x1,0xc(%esp)
 80495a8:	00 
 80495a9:	89 44 24 08          	mov    %eax,0x8(%esp)
 80495ad:	89 4d c8             	mov    %ecx,-0x38(%ebp)
 80495b0:	89 4c 24 04          	mov    %ecx,0x4(%esp)
 80495b4:	8d 55 e7             	lea    -0x19(%ebp),%edx
 80495b7:	89 14 24             	mov    %edx,(%esp)
 80495ba:	e8 21 f3 ff ff       	call   80488e0 <__memcpy_chk@plt>
 80495bf:	8b 4d c8             	mov    -0x38(%ebp),%ecx
 80495c2:	8b 55 cc             	mov    -0x34(%ebp),%edx
 80495c5:	01 d1                	add    %edx,%ecx
 80495c7:	89 4b 08             	mov    %ecx,0x8(%ebx)
 80495ca:	29 d6                	sub    %edx,%esi
 80495cc:	89 73 04             	mov    %esi,0x4(%ebx)
 80495cf:	83 fa 01             	cmp    $0x1,%edx
 80495d2:	75 14                	jne    80495e8 <rio_readlineb+0xba>
 80495d4:	83 45 d0 01          	addl   $0x1,-0x30(%ebp)
 80495d8:	0f b6 45 e7          	movzbl -0x19(%ebp),%eax
 80495dc:	8b 55 d0             	mov    -0x30(%ebp),%edx
 80495df:	88 42 ff             	mov    %al,-0x1(%edx)
 80495e2:	3c 0a                	cmp    $0xa,%al
 80495e4:	75 17                	jne    80495fd <rio_readlineb+0xcf>
 80495e6:	eb 2a                	jmp    8049612 <rio_readlineb+0xe4>
 80495e8:	83 7d cc 00          	cmpl   $0x0,-0x34(%ebp)
 80495ec:	75 36                	jne    8049624 <rio_readlineb+0xf6>
 80495ee:	8b 45 d4             	mov    -0x2c(%ebp),%eax
 80495f1:	eb 03                	jmp    80495f6 <rio_readlineb+0xc8>
 80495f3:	8b 45 d4             	mov    -0x2c(%ebp),%eax
 80495f6:	83 f8 01             	cmp    $0x1,%eax
 80495f9:	75 17                	jne    8049612 <rio_readlineb+0xe4>
 80495fb:	eb 2e                	jmp    804962b <rio_readlineb+0xfd>
 80495fd:	83 45 d4 01          	addl   $0x1,-0x2c(%ebp)
 8049601:	8b 45 c4             	mov    -0x3c(%ebp),%eax
 8049604:	39 45 d4             	cmp    %eax,-0x2c(%ebp)
 8049607:	74 09                	je     8049612 <rio_readlineb+0xe4>
 8049609:	eb 81                	jmp    804958c <rio_readlineb+0x5e>
 804960b:	c7 45 d4 01 00 00 00 	movl   $0x1,-0x2c(%ebp)
 8049612:	8b 45 d0             	mov    -0x30(%ebp),%eax
 8049615:	c6 00 00             	movb   $0x0,(%eax)
 8049618:	8b 45 d4             	mov    -0x2c(%ebp),%eax
 804961b:	eb 13                	jmp    8049630 <rio_readlineb+0x102>
 804961d:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049622:	eb 0c                	jmp    8049630 <rio_readlineb+0x102>
 8049624:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049629:	eb 05                	jmp    8049630 <rio_readlineb+0x102>
 804962b:	b8 00 00 00 00       	mov    $0x0,%eax
 8049630:	83 c4 4c             	add    $0x4c,%esp
 8049633:	5b                   	pop    %ebx
 8049634:	5e                   	pop    %esi
 8049635:	5f                   	pop    %edi
 8049636:	5d                   	pop    %ebp
 8049637:	c3                   	ret    

08049638 <submitr>:
 8049638:	55                   	push   %ebp
 8049639:	89 e5                	mov    %esp,%ebp
 804963b:	57                   	push   %edi
 804963c:	56                   	push   %esi
 804963d:	53                   	push   %ebx
 804963e:	81 ec 7c a0 00 00    	sub    $0xa07c,%esp
 8049644:	8b 7d 08             	mov    0x8(%ebp),%edi
 8049647:	8b 45 10             	mov    0x10(%ebp),%eax
 804964a:	89 85 b0 5f ff ff    	mov    %eax,-0xa050(%ebp)
 8049650:	8b 45 14             	mov    0x14(%ebp),%eax
 8049653:	89 85 ac 5f ff ff    	mov    %eax,-0xa054(%ebp)
 8049659:	8b 45 18             	mov    0x18(%ebp),%eax
 804965c:	89 85 a8 5f ff ff    	mov    %eax,-0xa058(%ebp)
 8049662:	8b 5d 1c             	mov    0x1c(%ebp),%ebx
 8049665:	8b 45 20             	mov    0x20(%ebp),%eax
 8049668:	89 85 a4 5f ff ff    	mov    %eax,-0xa05c(%ebp)
 804966e:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
 8049674:	89 45 e4             	mov    %eax,-0x1c(%ebp)
 8049677:	31 c0                	xor    %eax,%eax
 8049679:	c7 85 c4 5f ff ff 00 	movl   $0x0,-0xa03c(%ebp)
 8049680:	00 00 00 
 8049683:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
 804968a:	00 
 804968b:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
 8049692:	00 
 8049693:	c7 04 24 02 00 00 00 	movl   $0x2,(%esp)
 804969a:	e8 41 f3 ff ff       	call   80489e0 <socket@plt>
 804969f:	89 85 b4 5f ff ff    	mov    %eax,-0xa04c(%ebp)
 80496a5:	85 c0                	test   %eax,%eax
 80496a7:	79 54                	jns    80496fd <submitr+0xc5>
 80496a9:	8b 85 a4 5f ff ff    	mov    -0xa05c(%ebp),%eax
 80496af:	c7 00 45 72 72 6f    	movl   $0x6f727245,(%eax)
 80496b5:	c7 40 04 72 3a 20 43 	movl   $0x43203a72,0x4(%eax)
 80496bc:	c7 40 08 6c 69 65 6e 	movl   $0x6e65696c,0x8(%eax)
 80496c3:	c7 40 0c 74 20 75 6e 	movl   $0x6e752074,0xc(%eax)
 80496ca:	c7 40 10 61 62 6c 65 	movl   $0x656c6261,0x10(%eax)
 80496d1:	c7 40 14 20 74 6f 20 	movl   $0x206f7420,0x14(%eax)
 80496d8:	c7 40 18 63 72 65 61 	movl   $0x61657263,0x18(%eax)
 80496df:	c7 40 1c 74 65 20 73 	movl   $0x73206574,0x1c(%eax)
 80496e6:	c7 40 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%eax)
 80496ed:	66 c7 40 24 74 00    	movw   $0x74,0x24(%eax)
 80496f3:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 80496f8:	e9 5c 06 00 00       	jmp    8049d59 <submitr+0x721>
 80496fd:	89 3c 24             	mov    %edi,(%esp)
 8049700:	e8 fb f2 ff ff       	call   8048a00 <gethostbyname@plt>
 8049705:	85 c0                	test   %eax,%eax
 8049707:	75 42                	jne    804974b <submitr+0x113>
 8049709:	89 7c 24 10          	mov    %edi,0x10(%esp)
 804970d:	c7 44 24 0c 20 a8 04 	movl   $0x804a820,0xc(%esp)
 8049714:	08 
 8049715:	c7 44 24 08 ff ff ff 	movl   $0xffffffff,0x8(%esp)
 804971c:	ff 
 804971d:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
 8049724:	00 
 8049725:	8b 85 a4 5f ff ff    	mov    -0xa05c(%ebp),%eax
 804972b:	89 04 24             	mov    %eax,(%esp)
 804972e:	e8 0d f3 ff ff       	call   8048a40 <__sprintf_chk@plt>
 8049733:	8b 85 b4 5f ff ff    	mov    -0xa04c(%ebp),%eax
 8049739:	89 04 24             	mov    %eax,(%esp)
 804973c:	e8 df f2 ff ff       	call   8048a20 <close@plt>
 8049741:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049746:	e9 0e 06 00 00       	jmp    8049d59 <submitr+0x721>
 804974b:	8d b5 c8 5f ff ff    	lea    -0xa038(%ebp),%esi
 8049751:	c7 85 c8 5f ff ff 00 	movl   $0x0,-0xa038(%ebp)
 8049758:	00 00 00 
 804975b:	c7 85 cc 5f ff ff 00 	movl   $0x0,-0xa034(%ebp)
 8049762:	00 00 00 
 8049765:	c7 85 d0 5f ff ff 00 	movl   $0x0,-0xa030(%ebp)
 804976c:	00 00 00 
 804976f:	c7 85 d4 5f ff ff 00 	movl   $0x0,-0xa02c(%ebp)
 8049776:	00 00 00 
 8049779:	66 c7 85 c8 5f ff ff 	movw   $0x2,-0xa038(%ebp)
 8049780:	02 00 
 8049782:	c7 44 24 0c 0c 00 00 	movl   $0xc,0xc(%esp)
 8049789:	00 
 804978a:	8b 50 0c             	mov    0xc(%eax),%edx
 804978d:	89 54 24 08          	mov    %edx,0x8(%esp)
 8049791:	8b 40 10             	mov    0x10(%eax),%eax
 8049794:	8b 00                	mov    (%eax),%eax
 8049796:	89 44 24 04          	mov    %eax,0x4(%esp)
 804979a:	8d 85 cc 5f ff ff    	lea    -0xa034(%ebp),%eax
 80497a0:	89 04 24             	mov    %eax,(%esp)
 80497a3:	e8 28 f1 ff ff       	call   80488d0 <__memmove_chk@plt>
 80497a8:	0f b7 45 0c          	movzwl 0xc(%ebp),%eax
 80497ac:	66 c1 c8 08          	ror    $0x8,%ax
 80497b0:	66 89 85 ca 5f ff ff 	mov    %ax,-0xa036(%ebp)
 80497b7:	c7 44 24 08 10 00 00 	movl   $0x10,0x8(%esp)
 80497be:	00 
 80497bf:	89 74 24 04          	mov    %esi,0x4(%esp)
 80497c3:	8b 85 b4 5f ff ff    	mov    -0xa04c(%ebp),%eax
 80497c9:	89 04 24             	mov    %eax,(%esp)
 80497cc:	e8 3f f2 ff ff       	call   8048a10 <connect@plt>
 80497d1:	85 c0                	test   %eax,%eax
 80497d3:	79 42                	jns    8049817 <submitr+0x1df>
 80497d5:	89 7c 24 10          	mov    %edi,0x10(%esp)
 80497d9:	c7 44 24 0c 4c a8 04 	movl   $0x804a84c,0xc(%esp)
 80497e0:	08 
 80497e1:	c7 44 24 08 ff ff ff 	movl   $0xffffffff,0x8(%esp)
 80497e8:	ff 
 80497e9:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
 80497f0:	00 
 80497f1:	8b 85 a4 5f ff ff    	mov    -0xa05c(%ebp),%eax
 80497f7:	89 04 24             	mov    %eax,(%esp)
 80497fa:	e8 41 f2 ff ff       	call   8048a40 <__sprintf_chk@plt>
 80497ff:	8b 85 b4 5f ff ff    	mov    -0xa04c(%ebp),%eax
 8049805:	89 04 24             	mov    %eax,(%esp)
 8049808:	e8 13 f2 ff ff       	call   8048a20 <close@plt>
 804980d:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049812:	e9 42 05 00 00       	jmp    8049d59 <submitr+0x721>
 8049817:	ba ff ff ff ff       	mov    $0xffffffff,%edx
 804981c:	89 df                	mov    %ebx,%edi
 804981e:	b8 00 00 00 00       	mov    $0x0,%eax
 8049823:	89 d1                	mov    %edx,%ecx
 8049825:	f2 ae                	repnz scas %es:(%edi),%al
 8049827:	f7 d1                	not    %ecx
 8049829:	89 8d a0 5f ff ff    	mov    %ecx,-0xa060(%ebp)
 804982f:	8b bd b0 5f ff ff    	mov    -0xa050(%ebp),%edi
 8049835:	89 d1                	mov    %edx,%ecx
 8049837:	f2 ae                	repnz scas %es:(%edi),%al
 8049839:	89 8d 9c 5f ff ff    	mov    %ecx,-0xa064(%ebp)
 804983f:	8b bd ac 5f ff ff    	mov    -0xa054(%ebp),%edi
 8049845:	89 d1                	mov    %edx,%ecx
 8049847:	f2 ae                	repnz scas %es:(%edi),%al
 8049849:	89 ce                	mov    %ecx,%esi
 804984b:	f7 d6                	not    %esi
 804984d:	8b bd a8 5f ff ff    	mov    -0xa058(%ebp),%edi
 8049853:	89 d1                	mov    %edx,%ecx
 8049855:	f2 ae                	repnz scas %es:(%edi),%al
 8049857:	2b b5 9c 5f ff ff    	sub    -0xa064(%ebp),%esi
 804985d:	29 ce                	sub    %ecx,%esi
 804985f:	8b 8d a0 5f ff ff    	mov    -0xa060(%ebp),%ecx
 8049865:	8d 44 49 fd          	lea    -0x3(%ecx,%ecx,2),%eax
 8049869:	8d 44 06 7b          	lea    0x7b(%esi,%eax,1),%eax
 804986d:	3d 00 20 00 00       	cmp    $0x2000,%eax
 8049872:	76 7f                	jbe    80498f3 <submitr+0x2bb>
 8049874:	8b 85 a4 5f ff ff    	mov    -0xa05c(%ebp),%eax
 804987a:	c7 00 45 72 72 6f    	movl   $0x6f727245,(%eax)
 8049880:	c7 40 04 72 3a 20 52 	movl   $0x52203a72,0x4(%eax)
 8049887:	c7 40 08 65 73 75 6c 	movl   $0x6c757365,0x8(%eax)
 804988e:	c7 40 0c 74 20 73 74 	movl   $0x74732074,0xc(%eax)
 8049895:	c7 40 10 72 69 6e 67 	movl   $0x676e6972,0x10(%eax)
 804989c:	c7 40 14 20 74 6f 6f 	movl   $0x6f6f7420,0x14(%eax)
 80498a3:	c7 40 18 20 6c 61 72 	movl   $0x72616c20,0x18(%eax)
 80498aa:	c7 40 1c 67 65 2e 20 	movl   $0x202e6567,0x1c(%eax)
 80498b1:	c7 40 20 49 6e 63 72 	movl   $0x72636e49,0x20(%eax)
 80498b8:	c7 40 24 65 61 73 65 	movl   $0x65736165,0x24(%eax)
 80498bf:	c7 40 28 20 53 55 42 	movl   $0x42555320,0x28(%eax)
 80498c6:	c7 40 2c 4d 49 54 52 	movl   $0x5254494d,0x2c(%eax)
 80498cd:	c7 40 30 5f 4d 41 58 	movl   $0x58414d5f,0x30(%eax)
 80498d4:	c7 40 34 42 55 46 00 	movl   $0x465542,0x34(%eax)
 80498db:	8b 85 b4 5f ff ff    	mov    -0xa04c(%ebp),%eax
 80498e1:	89 04 24             	mov    %eax,(%esp)
 80498e4:	e8 37 f1 ff ff       	call   8048a20 <close@plt>
 80498e9:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 80498ee:	e9 66 04 00 00       	jmp    8049d59 <submitr+0x721>
 80498f3:	8d 95 d8 7f ff ff    	lea    -0x8028(%ebp),%edx
 80498f9:	b9 00 08 00 00       	mov    $0x800,%ecx
 80498fe:	b8 00 00 00 00       	mov    $0x0,%eax
 8049903:	89 d7                	mov    %edx,%edi
 8049905:	f3 ab                	rep stos %eax,%es:(%edi)
 8049907:	89 df                	mov    %ebx,%edi
 8049909:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
 804990e:	f2 ae                	repnz scas %es:(%edi),%al
 8049910:	f7 d1                	not    %ecx
 8049912:	83 e9 01             	sub    $0x1,%ecx
 8049915:	89 ce                	mov    %ecx,%esi
 8049917:	0f 84 51 04 00 00    	je     8049d6e <submitr+0x736>
 804991d:	89 d7                	mov    %edx,%edi
 804991f:	0f b6 03             	movzbl (%ebx),%eax
 8049922:	3c 2a                	cmp    $0x2a,%al
 8049924:	74 21                	je     8049947 <submitr+0x30f>
 8049926:	8d 50 d3             	lea    -0x2d(%eax),%edx
 8049929:	80 fa 01             	cmp    $0x1,%dl
 804992c:	76 19                	jbe    8049947 <submitr+0x30f>
 804992e:	3c 5f                	cmp    $0x5f,%al
 8049930:	74 15                	je     8049947 <submitr+0x30f>
 8049932:	8d 50 d0             	lea    -0x30(%eax),%edx
 8049935:	80 fa 09             	cmp    $0x9,%dl
 8049938:	76 0d                	jbe    8049947 <submitr+0x30f>
 804993a:	89 c2                	mov    %eax,%edx
 804993c:	83 e2 df             	and    $0xffffffdf,%edx
 804993f:	83 ea 41             	sub    $0x41,%edx
 8049942:	80 fa 19             	cmp    $0x19,%dl
 8049945:	77 07                	ja     804994e <submitr+0x316>
 8049947:	8d 57 01             	lea    0x1(%edi),%edx
 804994a:	88 07                	mov    %al,(%edi)
 804994c:	eb 69                	jmp    80499b7 <submitr+0x37f>
 804994e:	3c 20                	cmp    $0x20,%al
 8049950:	75 08                	jne    804995a <submitr+0x322>
 8049952:	8d 57 01             	lea    0x1(%edi),%edx
 8049955:	c6 07 2b             	movb   $0x2b,(%edi)
 8049958:	eb 5d                	jmp    80499b7 <submitr+0x37f>
 804995a:	8d 50 e0             	lea    -0x20(%eax),%edx
 804995d:	80 fa 5f             	cmp    $0x5f,%dl
 8049960:	76 08                	jbe    804996a <submitr+0x332>
 8049962:	3c 09                	cmp    $0x9,%al
 8049964:	0f 85 82 04 00 00    	jne    8049dec <submitr+0x7b4>
 804996a:	0f b6 c0             	movzbl %al,%eax
 804996d:	89 44 24 10          	mov    %eax,0x10(%esp)
 8049971:	c7 44 24 0c 60 a9 04 	movl   $0x804a960,0xc(%esp)
 8049978:	08 
 8049979:	c7 44 24 08 08 00 00 	movl   $0x8,0x8(%esp)
 8049980:	00 
 8049981:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
 8049988:	00 
 8049989:	8d 85 d8 df ff ff    	lea    -0x2028(%ebp),%eax
 804998f:	89 04 24             	mov    %eax,(%esp)
 8049992:	e8 a9 f0 ff ff       	call   8048a40 <__sprintf_chk@plt>
 8049997:	0f b6 85 d8 df ff ff 	movzbl -0x2028(%ebp),%eax
 804999e:	88 07                	mov    %al,(%edi)
 80499a0:	0f b6 85 d9 df ff ff 	movzbl -0x2027(%ebp),%eax
 80499a7:	88 47 01             	mov    %al,0x1(%edi)
 80499aa:	8d 57 03             	lea    0x3(%edi),%edx
 80499ad:	0f b6 85 da df ff ff 	movzbl -0x2026(%ebp),%eax
 80499b4:	88 47 02             	mov    %al,0x2(%edi)
 80499b7:	83 c3 01             	add    $0x1,%ebx
 80499ba:	83 ee 01             	sub    $0x1,%esi
 80499bd:	0f 84 ab 03 00 00    	je     8049d6e <submitr+0x736>
 80499c3:	89 d7                	mov    %edx,%edi
 80499c5:	e9 55 ff ff ff       	jmp    804991f <submitr+0x2e7>
 80499ca:	89 5c 24 08          	mov    %ebx,0x8(%esp)
 80499ce:	89 74 24 04          	mov    %esi,0x4(%esp)
 80499d2:	89 3c 24             	mov    %edi,(%esp)
 80499d5:	e8 66 ef ff ff       	call   8048940 <write@plt>
 80499da:	85 c0                	test   %eax,%eax
 80499dc:	7f 0f                	jg     80499ed <submitr+0x3b5>
 80499de:	e8 bd ef ff ff       	call   80489a0 <__errno_location@plt>
 80499e3:	83 38 04             	cmpl   $0x4,(%eax)
 80499e6:	75 15                	jne    80499fd <submitr+0x3c5>
 80499e8:	b8 00 00 00 00       	mov    $0x0,%eax
 80499ed:	01 c6                	add    %eax,%esi
 80499ef:	29 c3                	sub    %eax,%ebx
 80499f1:	75 d7                	jne    80499ca <submitr+0x392>
 80499f3:	8b bd b0 5f ff ff    	mov    -0xa050(%ebp),%edi
 80499f9:	85 ff                	test   %edi,%edi
 80499fb:	79 6a                	jns    8049a67 <submitr+0x42f>
 80499fd:	8b 85 a4 5f ff ff    	mov    -0xa05c(%ebp),%eax
 8049a03:	c7 00 45 72 72 6f    	movl   $0x6f727245,(%eax)
 8049a09:	c7 40 04 72 3a 20 43 	movl   $0x43203a72,0x4(%eax)
 8049a10:	c7 40 08 6c 69 65 6e 	movl   $0x6e65696c,0x8(%eax)
 8049a17:	c7 40 0c 74 20 75 6e 	movl   $0x6e752074,0xc(%eax)
 8049a1e:	c7 40 10 61 62 6c 65 	movl   $0x656c6261,0x10(%eax)
 8049a25:	c7 40 14 20 74 6f 20 	movl   $0x206f7420,0x14(%eax)
 8049a2c:	c7 40 18 77 72 69 74 	movl   $0x74697277,0x18(%eax)
 8049a33:	c7 40 1c 65 20 74 6f 	movl   $0x6f742065,0x1c(%eax)
 8049a3a:	c7 40 20 20 74 68 65 	movl   $0x65687420,0x20(%eax)
 8049a41:	c7 40 24 20 73 65 72 	movl   $0x72657320,0x24(%eax)
 8049a48:	c7 40 28 76 65 72 00 	movl   $0x726576,0x28(%eax)
 8049a4f:	8b 85 b4 5f ff ff    	mov    -0xa04c(%ebp),%eax
 8049a55:	89 04 24             	mov    %eax,(%esp)
 8049a58:	e8 c3 ef ff ff       	call   8048a20 <close@plt>
 8049a5d:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049a62:	e9 f2 02 00 00       	jmp    8049d59 <submitr+0x721>
 8049a67:	8b 85 b4 5f ff ff    	mov    -0xa04c(%ebp),%eax
 8049a6d:	89 85 d8 df ff ff    	mov    %eax,-0x2028(%ebp)
 8049a73:	c7 85 dc df ff ff 00 	movl   $0x0,-0x2024(%ebp)
 8049a7a:	00 00 00 
 8049a7d:	8d 85 e4 df ff ff    	lea    -0x201c(%ebp),%eax
 8049a83:	89 85 e0 df ff ff    	mov    %eax,-0x2020(%ebp)
 8049a89:	b9 00 20 00 00       	mov    $0x2000,%ecx
 8049a8e:	8d 95 d8 5f ff ff    	lea    -0xa028(%ebp),%edx
 8049a94:	8d 85 d8 df ff ff    	lea    -0x2028(%ebp),%eax
 8049a9a:	e8 8f fa ff ff       	call   804952e <rio_readlineb>
 8049a9f:	85 c0                	test   %eax,%eax
 8049aa1:	7f 7e                	jg     8049b21 <submitr+0x4e9>
 8049aa3:	8b 85 a4 5f ff ff    	mov    -0xa05c(%ebp),%eax
 8049aa9:	c7 00 45 72 72 6f    	movl   $0x6f727245,(%eax)
 8049aaf:	c7 40 04 72 3a 20 43 	movl   $0x43203a72,0x4(%eax)
 8049ab6:	c7 40 08 6c 69 65 6e 	movl   $0x6e65696c,0x8(%eax)
 8049abd:	c7 40 0c 74 20 75 6e 	movl   $0x6e752074,0xc(%eax)
 8049ac4:	c7 40 10 61 62 6c 65 	movl   $0x656c6261,0x10(%eax)
 8049acb:	c7 40 14 20 74 6f 20 	movl   $0x206f7420,0x14(%eax)
 8049ad2:	c7 40 18 72 65 61 64 	movl   $0x64616572,0x18(%eax)
 8049ad9:	c7 40 1c 20 66 69 72 	movl   $0x72696620,0x1c(%eax)
 8049ae0:	c7 40 20 73 74 20 68 	movl   $0x68207473,0x20(%eax)
 8049ae7:	c7 40 24 65 61 64 65 	movl   $0x65646165,0x24(%eax)
 8049aee:	c7 40 28 72 20 66 72 	movl   $0x72662072,0x28(%eax)
 8049af5:	c7 40 2c 6f 6d 20 73 	movl   $0x73206d6f,0x2c(%eax)
 8049afc:	c7 40 30 65 72 76 65 	movl   $0x65767265,0x30(%eax)
 8049b03:	66 c7 40 34 72 00    	movw   $0x72,0x34(%eax)
 8049b09:	8b 85 b4 5f ff ff    	mov    -0xa04c(%ebp),%eax
 8049b0f:	89 04 24             	mov    %eax,(%esp)
 8049b12:	e8 09 ef ff ff       	call   8048a20 <close@plt>
 8049b17:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049b1c:	e9 38 02 00 00       	jmp    8049d59 <submitr+0x721>
 8049b21:	8d 85 d8 bf ff ff    	lea    -0x4028(%ebp),%eax
 8049b27:	89 44 24 10          	mov    %eax,0x10(%esp)
 8049b2b:	8d 85 c4 5f ff ff    	lea    -0xa03c(%ebp),%eax
 8049b31:	89 44 24 0c          	mov    %eax,0xc(%esp)
 8049b35:	8d 85 d8 9f ff ff    	lea    -0x6028(%ebp),%eax
 8049b3b:	89 44 24 08          	mov    %eax,0x8(%esp)
 8049b3f:	c7 44 24 04 67 a9 04 	movl   $0x804a967,0x4(%esp)
 8049b46:	08 
 8049b47:	8d 85 d8 5f ff ff    	lea    -0xa028(%ebp),%eax
 8049b4d:	89 04 24             	mov    %eax,(%esp)
 8049b50:	e8 1b ee ff ff       	call   8048970 <__isoc99_sscanf@plt>
 8049b55:	8b 85 c4 5f ff ff    	mov    -0xa03c(%ebp),%eax
 8049b5b:	3d c8 00 00 00       	cmp    $0xc8,%eax
 8049b60:	0f 84 db 00 00 00    	je     8049c41 <submitr+0x609>
 8049b66:	8d 95 d8 bf ff ff    	lea    -0x4028(%ebp),%edx
 8049b6c:	89 54 24 14          	mov    %edx,0x14(%esp)
 8049b70:	89 44 24 10          	mov    %eax,0x10(%esp)
 8049b74:	c7 44 24 0c 74 a8 04 	movl   $0x804a874,0xc(%esp)
 8049b7b:	08 
 8049b7c:	c7 44 24 08 ff ff ff 	movl   $0xffffffff,0x8(%esp)
 8049b83:	ff 
 8049b84:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
 8049b8b:	00 
 8049b8c:	8b 85 a4 5f ff ff    	mov    -0xa05c(%ebp),%eax
 8049b92:	89 04 24             	mov    %eax,(%esp)
 8049b95:	e8 a6 ee ff ff       	call   8048a40 <__sprintf_chk@plt>
 8049b9a:	8b 85 b4 5f ff ff    	mov    -0xa04c(%ebp),%eax
 8049ba0:	89 04 24             	mov    %eax,(%esp)
 8049ba3:	e8 78 ee ff ff       	call   8048a20 <close@plt>
 8049ba8:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049bad:	e9 a7 01 00 00       	jmp    8049d59 <submitr+0x721>
 8049bb2:	b9 00 20 00 00       	mov    $0x2000,%ecx
 8049bb7:	8d 95 d8 5f ff ff    	lea    -0xa028(%ebp),%edx
 8049bbd:	8d 85 d8 df ff ff    	lea    -0x2028(%ebp),%eax
 8049bc3:	e8 66 f9 ff ff       	call   804952e <rio_readlineb>
 8049bc8:	85 c0                	test   %eax,%eax
 8049bca:	7f 75                	jg     8049c41 <submitr+0x609>
 8049bcc:	8b 85 a4 5f ff ff    	mov    -0xa05c(%ebp),%eax
 8049bd2:	c7 00 45 72 72 6f    	movl   $0x6f727245,(%eax)
 8049bd8:	c7 40 04 72 3a 20 43 	movl   $0x43203a72,0x4(%eax)
 8049bdf:	c7 40 08 6c 69 65 6e 	movl   $0x6e65696c,0x8(%eax)
 8049be6:	c7 40 0c 74 20 75 6e 	movl   $0x6e752074,0xc(%eax)
 8049bed:	c7 40 10 61 62 6c 65 	movl   $0x656c6261,0x10(%eax)
 8049bf4:	c7 40 14 20 74 6f 20 	movl   $0x206f7420,0x14(%eax)
 8049bfb:	c7 40 18 72 65 61 64 	movl   $0x64616572,0x18(%eax)
 8049c02:	c7 40 1c 20 68 65 61 	movl   $0x61656820,0x1c(%eax)
 8049c09:	c7 40 20 64 65 72 73 	movl   $0x73726564,0x20(%eax)
 8049c10:	c7 40 24 20 66 72 6f 	movl   $0x6f726620,0x24(%eax)
 8049c17:	c7 40 28 6d 20 73 65 	movl   $0x6573206d,0x28(%eax)
 8049c1e:	c7 40 2c 72 76 65 72 	movl   $0x72657672,0x2c(%eax)
 8049c25:	c6 40 30 00          	movb   $0x0,0x30(%eax)
 8049c29:	8b 85 b4 5f ff ff    	mov    -0xa04c(%ebp),%eax
 8049c2f:	89 04 24             	mov    %eax,(%esp)
 8049c32:	e8 e9 ed ff ff       	call   8048a20 <close@plt>
 8049c37:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049c3c:	e9 18 01 00 00       	jmp    8049d59 <submitr+0x721>
 8049c41:	80 bd d8 5f ff ff 0d 	cmpb   $0xd,-0xa028(%ebp)
 8049c48:	0f 85 64 ff ff ff    	jne    8049bb2 <submitr+0x57a>
 8049c4e:	80 bd d9 5f ff ff 0a 	cmpb   $0xa,-0xa027(%ebp)
 8049c55:	0f 85 57 ff ff ff    	jne    8049bb2 <submitr+0x57a>
 8049c5b:	80 bd da 5f ff ff 00 	cmpb   $0x0,-0xa026(%ebp)
 8049c62:	0f 85 4a ff ff ff    	jne    8049bb2 <submitr+0x57a>
 8049c68:	b9 00 20 00 00       	mov    $0x2000,%ecx
 8049c6d:	8d 95 d8 5f ff ff    	lea    -0xa028(%ebp),%edx
 8049c73:	8d 85 d8 df ff ff    	lea    -0x2028(%ebp),%eax
 8049c79:	e8 b0 f8 ff ff       	call   804952e <rio_readlineb>
 8049c7e:	85 c0                	test   %eax,%eax
 8049c80:	7f 7c                	jg     8049cfe <submitr+0x6c6>
 8049c82:	8b 85 a4 5f ff ff    	mov    -0xa05c(%ebp),%eax
 8049c88:	c7 00 45 72 72 6f    	movl   $0x6f727245,(%eax)
 8049c8e:	c7 40 04 72 3a 20 43 	movl   $0x43203a72,0x4(%eax)
 8049c95:	c7 40 08 6c 69 65 6e 	movl   $0x6e65696c,0x8(%eax)
 8049c9c:	c7 40 0c 74 20 75 6e 	movl   $0x6e752074,0xc(%eax)
 8049ca3:	c7 40 10 61 62 6c 65 	movl   $0x656c6261,0x10(%eax)
 8049caa:	c7 40 14 20 74 6f 20 	movl   $0x206f7420,0x14(%eax)
 8049cb1:	c7 40 18 72 65 61 64 	movl   $0x64616572,0x18(%eax)
 8049cb8:	c7 40 1c 20 73 74 61 	movl   $0x61747320,0x1c(%eax)
 8049cbf:	c7 40 20 74 75 73 20 	movl   $0x20737574,0x20(%eax)
 8049cc6:	c7 40 24 6d 65 73 73 	movl   $0x7373656d,0x24(%eax)
 8049ccd:	c7 40 28 61 67 65 20 	movl   $0x20656761,0x28(%eax)
 8049cd4:	c7 40 2c 66 72 6f 6d 	movl   $0x6d6f7266,0x2c(%eax)
 8049cdb:	c7 40 30 20 73 65 72 	movl   $0x72657320,0x30(%eax)
 8049ce2:	c7 40 34 76 65 72 00 	movl   $0x726576,0x34(%eax)
 8049ce9:	8b 85 b4 5f ff ff    	mov    -0xa04c(%ebp),%eax
 8049cef:	89 04 24             	mov    %eax,(%esp)
 8049cf2:	e8 29 ed ff ff       	call   8048a20 <close@plt>
 8049cf7:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049cfc:	eb 5b                	jmp    8049d59 <submitr+0x721>
 8049cfe:	8d 85 d8 5f ff ff    	lea    -0xa028(%ebp),%eax
 8049d04:	89 44 24 04          	mov    %eax,0x4(%esp)
 8049d08:	8b b5 a4 5f ff ff    	mov    -0xa05c(%ebp),%esi
 8049d0e:	89 34 24             	mov    %esi,(%esp)
 8049d11:	e8 7a eb ff ff       	call   8048890 <strcpy@plt>
 8049d16:	8b 85 b4 5f ff ff    	mov    -0xa04c(%ebp),%eax
 8049d1c:	89 04 24             	mov    %eax,(%esp)
 8049d1f:	e8 fc ec ff ff       	call   8048a20 <close@plt>
 8049d24:	0f b6 06             	movzbl (%esi),%eax
 8049d27:	ba 4f 00 00 00       	mov    $0x4f,%edx
 8049d2c:	29 c2                	sub    %eax,%edx
 8049d2e:	75 1f                	jne    8049d4f <submitr+0x717>
 8049d30:	8b 85 a4 5f ff ff    	mov    -0xa05c(%ebp),%eax
 8049d36:	0f b6 40 01          	movzbl 0x1(%eax),%eax
 8049d3a:	ba 4b 00 00 00       	mov    $0x4b,%edx
 8049d3f:	29 c2                	sub    %eax,%edx
 8049d41:	75 0c                	jne    8049d4f <submitr+0x717>
 8049d43:	8b 85 a4 5f ff ff    	mov    -0xa05c(%ebp),%eax
 8049d49:	0f b6 50 02          	movzbl 0x2(%eax),%edx
 8049d4d:	f7 da                	neg    %edx
 8049d4f:	85 d2                	test   %edx,%edx
 8049d51:	0f 95 c0             	setne  %al
 8049d54:	0f b6 c0             	movzbl %al,%eax
 8049d57:	f7 d8                	neg    %eax
 8049d59:	8b 4d e4             	mov    -0x1c(%ebp),%ecx
 8049d5c:	65 33 0d 14 00 00 00 	xor    %gs:0x14,%ecx
 8049d63:	0f 84 0a 01 00 00    	je     8049e73 <submitr+0x83b>
 8049d69:	e9 00 01 00 00       	jmp    8049e6e <submitr+0x836>
 8049d6e:	8d 85 d8 7f ff ff    	lea    -0x8028(%ebp),%eax
 8049d74:	89 44 24 1c          	mov    %eax,0x1c(%esp)
 8049d78:	8b 85 a8 5f ff ff    	mov    -0xa058(%ebp),%eax
 8049d7e:	89 44 24 18          	mov    %eax,0x18(%esp)
 8049d82:	8b 85 ac 5f ff ff    	mov    -0xa054(%ebp),%eax
 8049d88:	89 44 24 14          	mov    %eax,0x14(%esp)
 8049d8c:	8b 85 b0 5f ff ff    	mov    -0xa050(%ebp),%eax
 8049d92:	89 44 24 10          	mov    %eax,0x10(%esp)
 8049d96:	c7 44 24 0c a4 a8 04 	movl   $0x804a8a4,0xc(%esp)
 8049d9d:	08 
 8049d9e:	c7 44 24 08 00 20 00 	movl   $0x2000,0x8(%esp)
 8049da5:	00 
 8049da6:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
 8049dad:	00 
 8049dae:	8d bd d8 5f ff ff    	lea    -0xa028(%ebp),%edi
 8049db4:	89 3c 24             	mov    %edi,(%esp)
 8049db7:	e8 84 ec ff ff       	call   8048a40 <__sprintf_chk@plt>
 8049dbc:	b8 00 00 00 00       	mov    $0x0,%eax
 8049dc1:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
 8049dc6:	f2 ae                	repnz scas %es:(%edi),%al
 8049dc8:	f7 d1                	not    %ecx
 8049dca:	83 e9 01             	sub    $0x1,%ecx
 8049dcd:	0f 84 94 fc ff ff    	je     8049a67 <submitr+0x42f>
 8049dd3:	89 cb                	mov    %ecx,%ebx
 8049dd5:	8d b5 d8 5f ff ff    	lea    -0xa028(%ebp),%esi
 8049ddb:	89 8d b0 5f ff ff    	mov    %ecx,-0xa050(%ebp)
 8049de1:	8b bd b4 5f ff ff    	mov    -0xa04c(%ebp),%edi
 8049de7:	e9 de fb ff ff       	jmp    80499ca <submitr+0x392>
 8049dec:	8b 8d a4 5f ff ff    	mov    -0xa05c(%ebp),%ecx
 8049df2:	89 cf                	mov    %ecx,%edi
 8049df4:	be f0 a8 04 08       	mov    $0x804a8f0,%esi
 8049df9:	b8 43 00 00 00       	mov    $0x43,%eax
 8049dfe:	f6 c1 01             	test   $0x1,%cl
 8049e01:	74 16                	je     8049e19 <submitr+0x7e1>
 8049e03:	0f b6 05 f0 a8 04 08 	movzbl 0x804a8f0,%eax
 8049e0a:	88 01                	mov    %al,(%ecx)
 8049e0c:	8d 79 01             	lea    0x1(%ecx),%edi
 8049e0f:	be f1 a8 04 08       	mov    $0x804a8f1,%esi
 8049e14:	b8 42 00 00 00       	mov    $0x42,%eax
 8049e19:	f7 c7 02 00 00 00    	test   $0x2,%edi
 8049e1f:	74 0f                	je     8049e30 <submitr+0x7f8>
 8049e21:	0f b7 16             	movzwl (%esi),%edx
 8049e24:	66 89 17             	mov    %dx,(%edi)
 8049e27:	83 c7 02             	add    $0x2,%edi
 8049e2a:	83 c6 02             	add    $0x2,%esi
 8049e2d:	83 e8 02             	sub    $0x2,%eax
 8049e30:	89 c1                	mov    %eax,%ecx
 8049e32:	c1 e9 02             	shr    $0x2,%ecx
 8049e35:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
 8049e37:	ba 00 00 00 00       	mov    $0x0,%edx
 8049e3c:	a8 02                	test   $0x2,%al
 8049e3e:	74 0b                	je     8049e4b <submitr+0x813>
 8049e40:	0f b7 16             	movzwl (%esi),%edx
 8049e43:	66 89 17             	mov    %dx,(%edi)
 8049e46:	ba 02 00 00 00       	mov    $0x2,%edx
 8049e4b:	a8 01                	test   $0x1,%al
 8049e4d:	74 07                	je     8049e56 <submitr+0x81e>
 8049e4f:	0f b6 04 16          	movzbl (%esi,%edx,1),%eax
 8049e53:	88 04 17             	mov    %al,(%edi,%edx,1)
 8049e56:	8b 85 b4 5f ff ff    	mov    -0xa04c(%ebp),%eax
 8049e5c:	89 04 24             	mov    %eax,(%esp)
 8049e5f:	e8 bc eb ff ff       	call   8048a20 <close@plt>
 8049e64:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049e69:	e9 eb fe ff ff       	jmp    8049d59 <submitr+0x721>
 8049e6e:	e8 ed e9 ff ff       	call   8048860 <__stack_chk_fail@plt>
 8049e73:	81 c4 7c a0 00 00    	add    $0xa07c,%esp
 8049e79:	5b                   	pop    %ebx
 8049e7a:	5e                   	pop    %esi
 8049e7b:	5f                   	pop    %edi
 8049e7c:	5d                   	pop    %ebp
 8049e7d:	c3                   	ret    

08049e7e <init_timeout>:
 8049e7e:	55                   	push   %ebp
 8049e7f:	89 e5                	mov    %esp,%ebp
 8049e81:	53                   	push   %ebx
 8049e82:	83 ec 14             	sub    $0x14,%esp
 8049e85:	8b 5d 08             	mov    0x8(%ebp),%ebx
 8049e88:	85 db                	test   %ebx,%ebx
 8049e8a:	74 26                	je     8049eb2 <init_timeout+0x34>
 8049e8c:	85 db                	test   %ebx,%ebx
 8049e8e:	b8 02 00 00 00       	mov    $0x2,%eax
 8049e93:	0f 48 d8             	cmovs  %eax,%ebx
 8049e96:	c7 44 24 04 00 95 04 	movl   $0x8049500,0x4(%esp)
 8049e9d:	08 
 8049e9e:	c7 04 24 0e 00 00 00 	movl   $0xe,(%esp)
 8049ea5:	e8 96 e9 ff ff       	call   8048840 <signal@plt>
 8049eaa:	89 1c 24             	mov    %ebx,(%esp)
 8049ead:	e8 9e e9 ff ff       	call   8048850 <alarm@plt>
 8049eb2:	83 c4 14             	add    $0x14,%esp
 8049eb5:	5b                   	pop    %ebx
 8049eb6:	5d                   	pop    %ebp
 8049eb7:	c3                   	ret    

08049eb8 <init_driver>:
 8049eb8:	55                   	push   %ebp
 8049eb9:	89 e5                	mov    %esp,%ebp
 8049ebb:	57                   	push   %edi
 8049ebc:	56                   	push   %esi
 8049ebd:	53                   	push   %ebx
 8049ebe:	83 ec 4c             	sub    $0x4c,%esp
 8049ec1:	8b 75 08             	mov    0x8(%ebp),%esi
 8049ec4:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
 8049eca:	89 45 e4             	mov    %eax,-0x1c(%ebp)
 8049ecd:	31 c0                	xor    %eax,%eax
 8049ecf:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
 8049ed6:	00 
 8049ed7:	c7 04 24 0d 00 00 00 	movl   $0xd,(%esp)
 8049ede:	e8 5d e9 ff ff       	call   8048840 <signal@plt>
 8049ee3:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
 8049eea:	00 
 8049eeb:	c7 04 24 1d 00 00 00 	movl   $0x1d,(%esp)
 8049ef2:	e8 49 e9 ff ff       	call   8048840 <signal@plt>
 8049ef7:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
 8049efe:	00 
 8049eff:	c7 04 24 1d 00 00 00 	movl   $0x1d,(%esp)
 8049f06:	e8 35 e9 ff ff       	call   8048840 <signal@plt>
 8049f0b:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
 8049f12:	00 
 8049f13:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
 8049f1a:	00 
 8049f1b:	c7 04 24 02 00 00 00 	movl   $0x2,(%esp)
 8049f22:	e8 b9 ea ff ff       	call   80489e0 <socket@plt>
 8049f27:	89 c3                	mov    %eax,%ebx
 8049f29:	85 c0                	test   %eax,%eax
 8049f2b:	79 4e                	jns    8049f7b <init_driver+0xc3>
 8049f2d:	c7 06 45 72 72 6f    	movl   $0x6f727245,(%esi)
 8049f33:	c7 46 04 72 3a 20 43 	movl   $0x43203a72,0x4(%esi)
 8049f3a:	c7 46 08 6c 69 65 6e 	movl   $0x6e65696c,0x8(%esi)
 8049f41:	c7 46 0c 74 20 75 6e 	movl   $0x6e752074,0xc(%esi)
 8049f48:	c7 46 10 61 62 6c 65 	movl   $0x656c6261,0x10(%esi)
 8049f4f:	c7 46 14 20 74 6f 20 	movl   $0x206f7420,0x14(%esi)
 8049f56:	c7 46 18 63 72 65 61 	movl   $0x61657263,0x18(%esi)
 8049f5d:	c7 46 1c 74 65 20 73 	movl   $0x73206574,0x1c(%esi)
 8049f64:	c7 46 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%esi)
 8049f6b:	66 c7 46 24 74 00    	movw   $0x74,0x24(%esi)
 8049f71:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049f76:	e9 05 01 00 00       	jmp    804a080 <init_driver+0x1c8>
 8049f7b:	c7 04 24 78 a9 04 08 	movl   $0x804a978,(%esp)
 8049f82:	e8 79 ea ff ff       	call   8048a00 <gethostbyname@plt>
 8049f87:	85 c0                	test   %eax,%eax
 8049f89:	75 3a                	jne    8049fc5 <init_driver+0x10d>
 8049f8b:	c7 44 24 10 78 a9 04 	movl   $0x804a978,0x10(%esp)
 8049f92:	08 
 8049f93:	c7 44 24 0c 20 a8 04 	movl   $0x804a820,0xc(%esp)
 8049f9a:	08 
 8049f9b:	c7 44 24 08 ff ff ff 	movl   $0xffffffff,0x8(%esp)
 8049fa2:	ff 
 8049fa3:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
 8049faa:	00 
 8049fab:	89 34 24             	mov    %esi,(%esp)
 8049fae:	e8 8d ea ff ff       	call   8048a40 <__sprintf_chk@plt>
 8049fb3:	89 1c 24             	mov    %ebx,(%esp)
 8049fb6:	e8 65 ea ff ff       	call   8048a20 <close@plt>
 8049fbb:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049fc0:	e9 bb 00 00 00       	jmp    804a080 <init_driver+0x1c8>
 8049fc5:	8d 7d d4             	lea    -0x2c(%ebp),%edi
 8049fc8:	c7 45 d4 00 00 00 00 	movl   $0x0,-0x2c(%ebp)
 8049fcf:	c7 45 d8 00 00 00 00 	movl   $0x0,-0x28(%ebp)
 8049fd6:	c7 45 dc 00 00 00 00 	movl   $0x0,-0x24(%ebp)
 8049fdd:	c7 45 e0 00 00 00 00 	movl   $0x0,-0x20(%ebp)
 8049fe4:	66 c7 45 d4 02 00    	movw   $0x2,-0x2c(%ebp)
 8049fea:	c7 44 24 0c 0c 00 00 	movl   $0xc,0xc(%esp)
 8049ff1:	00 
 8049ff2:	8b 50 0c             	mov    0xc(%eax),%edx
 8049ff5:	89 54 24 08          	mov    %edx,0x8(%esp)
 8049ff9:	8b 40 10             	mov    0x10(%eax),%eax
 8049ffc:	8b 00                	mov    (%eax),%eax
 8049ffe:	89 44 24 04          	mov    %eax,0x4(%esp)
 804a002:	8d 45 d8             	lea    -0x28(%ebp),%eax
 804a005:	89 04 24             	mov    %eax,(%esp)
 804a008:	e8 c3 e8 ff ff       	call   80488d0 <__memmove_chk@plt>
 804a00d:	66 c7 45 d6 47 26    	movw   $0x2647,-0x2a(%ebp)
 804a013:	c7 44 24 08 10 00 00 	movl   $0x10,0x8(%esp)
 804a01a:	00 
 804a01b:	89 7c 24 04          	mov    %edi,0x4(%esp)
 804a01f:	89 1c 24             	mov    %ebx,(%esp)
 804a022:	e8 e9 e9 ff ff       	call   8048a10 <connect@plt>
 804a027:	85 c0                	test   %eax,%eax
 804a029:	79 3f                	jns    804a06a <init_driver+0x1b2>
 804a02b:	c7 44 24 14 26 47 00 	movl   $0x4726,0x14(%esp)
 804a032:	00 
 804a033:	c7 44 24 10 78 a9 04 	movl   $0x804a978,0x10(%esp)
 804a03a:	08 
 804a03b:	c7 44 24 0c 34 a9 04 	movl   $0x804a934,0xc(%esp)
 804a042:	08 
 804a043:	c7 44 24 08 ff ff ff 	movl   $0xffffffff,0x8(%esp)
 804a04a:	ff 
 804a04b:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
 804a052:	00 
 804a053:	89 34 24             	mov    %esi,(%esp)
 804a056:	e8 e5 e9 ff ff       	call   8048a40 <__sprintf_chk@plt>
 804a05b:	89 1c 24             	mov    %ebx,(%esp)
 804a05e:	e8 bd e9 ff ff       	call   8048a20 <close@plt>
 804a063:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 804a068:	eb 16                	jmp    804a080 <init_driver+0x1c8>
 804a06a:	89 1c 24             	mov    %ebx,(%esp)
 804a06d:	e8 ae e9 ff ff       	call   8048a20 <close@plt>
 804a072:	66 c7 06 4f 4b       	movw   $0x4b4f,(%esi)
 804a077:	c6 46 02 00          	movb   $0x0,0x2(%esi)
 804a07b:	b8 00 00 00 00       	mov    $0x0,%eax
 804a080:	8b 4d e4             	mov    -0x1c(%ebp),%ecx
 804a083:	65 33 0d 14 00 00 00 	xor    %gs:0x14,%ecx
 804a08a:	74 05                	je     804a091 <init_driver+0x1d9>
 804a08c:	e8 cf e7 ff ff       	call   8048860 <__stack_chk_fail@plt>
 804a091:	83 c4 4c             	add    $0x4c,%esp
 804a094:	5b                   	pop    %ebx
 804a095:	5e                   	pop    %esi
 804a096:	5f                   	pop    %edi
 804a097:	5d                   	pop    %ebp
 804a098:	c3                   	ret    

0804a099 <driver_post>:
 804a099:	55                   	push   %ebp
 804a09a:	89 e5                	mov    %esp,%ebp
 804a09c:	53                   	push   %ebx
 804a09d:	83 ec 24             	sub    $0x24,%esp
 804a0a0:	8b 45 08             	mov    0x8(%ebp),%eax
 804a0a3:	8b 5d 14             	mov    0x14(%ebp),%ebx
 804a0a6:	83 7d 10 00          	cmpl   $0x0,0x10(%ebp)
 804a0aa:	74 2b                	je     804a0d7 <driver_post+0x3e>
 804a0ac:	8b 45 0c             	mov    0xc(%ebp),%eax
 804a0af:	89 44 24 08          	mov    %eax,0x8(%esp)
 804a0b3:	c7 44 24 04 85 a9 04 	movl   $0x804a985,0x4(%esp)
 804a0ba:	08 
 804a0bb:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
 804a0c2:	e8 f9 e8 ff ff       	call   80489c0 <__printf_chk@plt>
 804a0c7:	66 c7 03 4f 4b       	movw   $0x4b4f,(%ebx)
 804a0cc:	c6 43 02 00          	movb   $0x0,0x2(%ebx)
 804a0d0:	b8 00 00 00 00       	mov    $0x0,%eax
 804a0d5:	eb 4c                	jmp    804a123 <driver_post+0x8a>
 804a0d7:	85 c0                	test   %eax,%eax
 804a0d9:	74 3a                	je     804a115 <driver_post+0x7c>
 804a0db:	80 38 00             	cmpb   $0x0,(%eax)
 804a0de:	74 35                	je     804a115 <driver_post+0x7c>
 804a0e0:	89 5c 24 18          	mov    %ebx,0x18(%esp)
 804a0e4:	8b 55 0c             	mov    0xc(%ebp),%edx
 804a0e7:	89 54 24 14          	mov    %edx,0x14(%esp)
 804a0eb:	c7 44 24 10 9c a9 04 	movl   $0x804a99c,0x10(%esp)
 804a0f2:	08 
 804a0f3:	89 44 24 0c          	mov    %eax,0xc(%esp)
 804a0f7:	c7 44 24 08 a3 a9 04 	movl   $0x804a9a3,0x8(%esp)
 804a0fe:	08 
 804a0ff:	c7 44 24 04 26 47 00 	movl   $0x4726,0x4(%esp)
 804a106:	00 
 804a107:	c7 04 24 78 a9 04 08 	movl   $0x804a978,(%esp)
 804a10e:	e8 25 f5 ff ff       	call   8049638 <submitr>
 804a113:	eb 0e                	jmp    804a123 <driver_post+0x8a>
 804a115:	66 c7 03 4f 4b       	movw   $0x4b4f,(%ebx)
 804a11a:	c6 43 02 00          	movb   $0x0,0x2(%ebx)
 804a11e:	b8 00 00 00 00       	mov    $0x0,%eax
 804a123:	83 c4 24             	add    $0x24,%esp
 804a126:	5b                   	pop    %ebx
 804a127:	5d                   	pop    %ebp
 804a128:	c3                   	ret    

0804a129 <hash>:
 804a129:	55                   	push   %ebp
 804a12a:	89 e5                	mov    %esp,%ebp
 804a12c:	8b 4d 08             	mov    0x8(%ebp),%ecx
 804a12f:	0f b6 11             	movzbl (%ecx),%edx
 804a132:	84 d2                	test   %dl,%dl
 804a134:	74 19                	je     804a14f <hash+0x26>
 804a136:	b8 00 00 00 00       	mov    $0x0,%eax
 804a13b:	6b c0 67             	imul   $0x67,%eax,%eax
 804a13e:	83 c1 01             	add    $0x1,%ecx
 804a141:	0f be d2             	movsbl %dl,%edx
 804a144:	01 d0                	add    %edx,%eax
 804a146:	0f b6 11             	movzbl (%ecx),%edx
 804a149:	84 d2                	test   %dl,%dl
 804a14b:	75 ee                	jne    804a13b <hash+0x12>
 804a14d:	eb 05                	jmp    804a154 <hash+0x2b>
 804a14f:	b8 00 00 00 00       	mov    $0x0,%eax
 804a154:	5d                   	pop    %ebp
 804a155:	c3                   	ret    

0804a156 <check>:
 804a156:	55                   	push   %ebp
 804a157:	89 e5                	mov    %esp,%ebp
 804a159:	8b 55 08             	mov    0x8(%ebp),%edx
 804a15c:	89 d1                	mov    %edx,%ecx
 804a15e:	c1 e9 1c             	shr    $0x1c,%ecx
 804a161:	b8 00 00 00 00       	mov    $0x0,%eax
 804a166:	85 c9                	test   %ecx,%ecx
 804a168:	74 2f                	je     804a199 <check+0x43>
 804a16a:	80 fa 0a             	cmp    $0xa,%dl
 804a16d:	74 17                	je     804a186 <check+0x30>
 804a16f:	b9 08 00 00 00       	mov    $0x8,%ecx
 804a174:	89 d0                	mov    %edx,%eax
 804a176:	d3 e8                	shr    %cl,%eax
 804a178:	3c 0a                	cmp    $0xa,%al
 804a17a:	74 11                	je     804a18d <check+0x37>
 804a17c:	83 c1 08             	add    $0x8,%ecx
 804a17f:	83 f9 20             	cmp    $0x20,%ecx
 804a182:	75 f0                	jne    804a174 <check+0x1e>
 804a184:	eb 0e                	jmp    804a194 <check+0x3e>
 804a186:	b8 00 00 00 00       	mov    $0x0,%eax
 804a18b:	eb 0c                	jmp    804a199 <check+0x43>
 804a18d:	b8 00 00 00 00       	mov    $0x0,%eax
 804a192:	eb 05                	jmp    804a199 <check+0x43>
 804a194:	b8 01 00 00 00       	mov    $0x1,%eax
 804a199:	5d                   	pop    %ebp
 804a19a:	c3                   	ret    

0804a19b <gencookie>:
 804a19b:	55                   	push   %ebp
 804a19c:	89 e5                	mov    %esp,%ebp
 804a19e:	53                   	push   %ebx
 804a19f:	83 ec 14             	sub    $0x14,%esp
 804a1a2:	8b 45 08             	mov    0x8(%ebp),%eax
 804a1a5:	89 04 24             	mov    %eax,(%esp)
 804a1a8:	e8 7c ff ff ff       	call   804a129 <hash>
 804a1ad:	89 04 24             	mov    %eax,(%esp)
 804a1b0:	e8 5b e7 ff ff       	call   8048910 <srand@plt>
 804a1b5:	e8 f6 e7 ff ff       	call   80489b0 <rand@plt>
 804a1ba:	89 c3                	mov    %eax,%ebx
 804a1bc:	89 04 24             	mov    %eax,(%esp)
 804a1bf:	e8 92 ff ff ff       	call   804a156 <check>
 804a1c4:	85 c0                	test   %eax,%eax
 804a1c6:	74 ed                	je     804a1b5 <gencookie+0x1a>
 804a1c8:	89 d8                	mov    %ebx,%eax
 804a1ca:	83 c4 14             	add    $0x14,%esp
 804a1cd:	5b                   	pop    %ebx
 804a1ce:	5d                   	pop    %ebp
 804a1cf:	c3                   	ret    

0804a1d0 <__libc_csu_init>:
 804a1d0:	55                   	push   %ebp
 804a1d1:	57                   	push   %edi
 804a1d2:	31 ff                	xor    %edi,%edi
 804a1d4:	56                   	push   %esi
 804a1d5:	53                   	push   %ebx
 804a1d6:	e8 a5 e8 ff ff       	call   8048a80 <__x86.get_pc_thunk.bx>
 804a1db:	81 c3 25 1e 00 00    	add    $0x1e25,%ebx
 804a1e1:	83 ec 1c             	sub    $0x1c,%esp
 804a1e4:	8b 6c 24 30          	mov    0x30(%esp),%ebp
 804a1e8:	8d b3 0c ff ff ff    	lea    -0xf4(%ebx),%esi
 804a1ee:	e8 f1 e5 ff ff       	call   80487e4 <_init>
 804a1f3:	8d 83 08 ff ff ff    	lea    -0xf8(%ebx),%eax
 804a1f9:	29 c6                	sub    %eax,%esi
 804a1fb:	c1 fe 02             	sar    $0x2,%esi
 804a1fe:	85 f6                	test   %esi,%esi
 804a200:	74 27                	je     804a229 <__libc_csu_init+0x59>
 804a202:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
 804a208:	8b 44 24 38          	mov    0x38(%esp),%eax
 804a20c:	89 2c 24             	mov    %ebp,(%esp)
 804a20f:	89 44 24 08          	mov    %eax,0x8(%esp)
 804a213:	8b 44 24 34          	mov    0x34(%esp),%eax
 804a217:	89 44 24 04          	mov    %eax,0x4(%esp)
 804a21b:	ff 94 bb 08 ff ff ff 	call   *-0xf8(%ebx,%edi,4)
 804a222:	83 c7 01             	add    $0x1,%edi
 804a225:	39 f7                	cmp    %esi,%edi
 804a227:	75 df                	jne    804a208 <__libc_csu_init+0x38>
 804a229:	83 c4 1c             	add    $0x1c,%esp
 804a22c:	5b                   	pop    %ebx
 804a22d:	5e                   	pop    %esi
 804a22e:	5f                   	pop    %edi
 804a22f:	5d                   	pop    %ebp
 804a230:	c3                   	ret    
 804a231:	eb 0d                	jmp    804a240 <__libc_csu_fini>
 804a233:	90                   	nop
 804a234:	90                   	nop
 804a235:	90                   	nop
 804a236:	90                   	nop
 804a237:	90                   	nop
 804a238:	90                   	nop
 804a239:	90                   	nop
 804a23a:	90                   	nop
 804a23b:	90                   	nop
 804a23c:	90                   	nop
 804a23d:	90                   	nop
 804a23e:	90                   	nop
 804a23f:	90                   	nop

0804a240 <__libc_csu_fini>:
 804a240:	f3 c3                	repz ret 

Disassembly of section .fini:

0804a244 <_fini>:
 804a244:	53                   	push   %ebx
 804a245:	83 ec 08             	sub    $0x8,%esp
 804a248:	e8 33 e8 ff ff       	call   8048a80 <__x86.get_pc_thunk.bx>
 804a24d:	81 c3 b3 1d 00 00    	add    $0x1db3,%ebx
 804a253:	83 c4 08             	add    $0x8,%esp
 804a256:	5b                   	pop    %ebx
 804a257:	c3                   	ret    
