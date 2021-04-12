
bomb:     file format elf64-x86-64


Disassembly of section .init:

0000000000000ec0 <_init>:
 ec0:	48 83 ec 08          	sub    $0x8,%rsp
 ec4:	48 8b 05 1d 31 20 00 	mov    0x20311d(%rip),%rax        # 203fe8 <__gmon_start__>
 ecb:	48 85 c0             	test   %rax,%rax
 ece:	74 02                	je     ed2 <_init+0x12>
 ed0:	ff d0                	callq  *%rax
 ed2:	48 83 c4 08          	add    $0x8,%rsp
 ed6:	c3                   	retq   

Disassembly of section .plt:

0000000000000ee0 <.plt>:
     ee0:	ff 35 0a 30 20 00    	pushq  0x20300a(%rip)        # 203ef0 <_GLOBAL_OFFSET_TABLE_+0x8>
     ee6:	ff 25 0c 30 20 00    	jmpq   *0x20300c(%rip)        # 203ef8 <_GLOBAL_OFFSET_TABLE_+0x10>
     eec:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000000ef0 <getenv@plt>:
     ef0:	ff 25 0a 30 20 00    	jmpq   *0x20300a(%rip)        # 203f00 <getenv@GLIBC_2.2.5>
     ef6:	68 00 00 00 00       	pushq  $0x0
     efb:	e9 e0 ff ff ff       	jmpq   ee0 <.plt>

0000000000000f00 <strcasecmp@plt>:
     f00:	ff 25 02 30 20 00    	jmpq   *0x203002(%rip)        # 203f08 <strcasecmp@GLIBC_2.2.5>
     f06:	68 01 00 00 00       	pushq  $0x1
     f0b:	e9 d0 ff ff ff       	jmpq   ee0 <.plt>

0000000000000f10 <__errno_location@plt>:
     f10:	ff 25 fa 2f 20 00    	jmpq   *0x202ffa(%rip)        # 203f10 <__errno_location@GLIBC_2.2.5>
     f16:	68 02 00 00 00       	pushq  $0x2
     f1b:	e9 c0 ff ff ff       	jmpq   ee0 <.plt>

0000000000000f20 <strcpy@plt>:
     f20:	ff 25 f2 2f 20 00    	jmpq   *0x202ff2(%rip)        # 203f18 <strcpy@GLIBC_2.2.5>
     f26:	68 03 00 00 00       	pushq  $0x3
     f2b:	e9 b0 ff ff ff       	jmpq   ee0 <.plt>

0000000000000f30 <puts@plt>:
     f30:	ff 25 ea 2f 20 00    	jmpq   *0x202fea(%rip)        # 203f20 <puts@GLIBC_2.2.5>
     f36:	68 04 00 00 00       	pushq  $0x4
     f3b:	e9 a0 ff ff ff       	jmpq   ee0 <.plt>

0000000000000f40 <write@plt>:
     f40:	ff 25 e2 2f 20 00    	jmpq   *0x202fe2(%rip)        # 203f28 <write@GLIBC_2.2.5>
     f46:	68 05 00 00 00       	pushq  $0x5
     f4b:	e9 90 ff ff ff       	jmpq   ee0 <.plt>

0000000000000f50 <__stack_chk_fail@plt>:
     f50:	ff 25 da 2f 20 00    	jmpq   *0x202fda(%rip)        # 203f30 <__stack_chk_fail@GLIBC_2.4>
     f56:	68 06 00 00 00       	pushq  $0x6
     f5b:	e9 80 ff ff ff       	jmpq   ee0 <.plt>

0000000000000f60 <alarm@plt>:
     f60:	ff 25 d2 2f 20 00    	jmpq   *0x202fd2(%rip)        # 203f38 <alarm@GLIBC_2.2.5>
     f66:	68 07 00 00 00       	pushq  $0x7
     f6b:	e9 70 ff ff ff       	jmpq   ee0 <.plt>

0000000000000f70 <close@plt>:
     f70:	ff 25 ca 2f 20 00    	jmpq   *0x202fca(%rip)        # 203f40 <close@GLIBC_2.2.5>
     f76:	68 08 00 00 00       	pushq  $0x8
     f7b:	e9 60 ff ff ff       	jmpq   ee0 <.plt>

0000000000000f80 <read@plt>:
     f80:	ff 25 c2 2f 20 00    	jmpq   *0x202fc2(%rip)        # 203f48 <read@GLIBC_2.2.5>
     f86:	68 09 00 00 00       	pushq  $0x9
     f8b:	e9 50 ff ff ff       	jmpq   ee0 <.plt>

0000000000000f90 <fgets@plt>:
     f90:	ff 25 ba 2f 20 00    	jmpq   *0x202fba(%rip)        # 203f50 <fgets@GLIBC_2.2.5>
     f96:	68 0a 00 00 00       	pushq  $0xa
     f9b:	e9 40 ff ff ff       	jmpq   ee0 <.plt>

0000000000000fa0 <signal@plt>:
     fa0:	ff 25 b2 2f 20 00    	jmpq   *0x202fb2(%rip)        # 203f58 <signal@GLIBC_2.2.5>
     fa6:	68 0b 00 00 00       	pushq  $0xb
     fab:	e9 30 ff ff ff       	jmpq   ee0 <.plt>

0000000000000fb0 <gethostbyname@plt>:
     fb0:	ff 25 aa 2f 20 00    	jmpq   *0x202faa(%rip)        # 203f60 <gethostbyname@GLIBC_2.2.5>
     fb6:	68 0c 00 00 00       	pushq  $0xc
     fbb:	e9 20 ff ff ff       	jmpq   ee0 <.plt>

0000000000000fc0 <__memmove_chk@plt>:
     fc0:	ff 25 a2 2f 20 00    	jmpq   *0x202fa2(%rip)        # 203f68 <__memmove_chk@GLIBC_2.3.4>
     fc6:	68 0d 00 00 00       	pushq  $0xd
     fcb:	e9 10 ff ff ff       	jmpq   ee0 <.plt>

0000000000000fd0 <strtol@plt>:
     fd0:	ff 25 9a 2f 20 00    	jmpq   *0x202f9a(%rip)        # 203f70 <strtol@GLIBC_2.2.5>
     fd6:	68 0e 00 00 00       	pushq  $0xe
     fdb:	e9 00 ff ff ff       	jmpq   ee0 <.plt>

0000000000000fe0 <fflush@plt>:
     fe0:	ff 25 92 2f 20 00    	jmpq   *0x202f92(%rip)        # 203f78 <fflush@GLIBC_2.2.5>
     fe6:	68 0f 00 00 00       	pushq  $0xf
     feb:	e9 f0 fe ff ff       	jmpq   ee0 <.plt>

0000000000000ff0 <__isoc99_sscanf@plt>:
     ff0:	ff 25 8a 2f 20 00    	jmpq   *0x202f8a(%rip)        # 203f80 <__isoc99_sscanf@GLIBC_2.7>
     ff6:	68 10 00 00 00       	pushq  $0x10
     ffb:	e9 e0 fe ff ff       	jmpq   ee0 <.plt>

0000000000001000 <__printf_chk@plt>:
    1000:	ff 25 82 2f 20 00    	jmpq   *0x202f82(%rip)        # 203f88 <__printf_chk@GLIBC_2.3.4>
    1006:	68 11 00 00 00       	pushq  $0x11
    100b:	e9 d0 fe ff ff       	jmpq   ee0 <.plt>

0000000000001010 <fopen@plt>:
    1010:	ff 25 7a 2f 20 00    	jmpq   *0x202f7a(%rip)        # 203f90 <fopen@GLIBC_2.2.5>
    1016:	68 12 00 00 00       	pushq  $0x12
    101b:	e9 c0 fe ff ff       	jmpq   ee0 <.plt>

0000000000001020 <gethostname@plt>:
    1020:	ff 25 72 2f 20 00    	jmpq   *0x202f72(%rip)        # 203f98 <gethostname@GLIBC_2.2.5>
    1026:	68 13 00 00 00       	pushq  $0x13
    102b:	e9 b0 fe ff ff       	jmpq   ee0 <.plt>

0000000000001030 <exit@plt>:
    1030:	ff 25 6a 2f 20 00    	jmpq   *0x202f6a(%rip)        # 203fa0 <exit@GLIBC_2.2.5>
    1036:	68 14 00 00 00       	pushq  $0x14
    103b:	e9 a0 fe ff ff       	jmpq   ee0 <.plt>

0000000000001040 <connect@plt>:
    1040:	ff 25 62 2f 20 00    	jmpq   *0x202f62(%rip)        # 203fa8 <connect@GLIBC_2.2.5>
    1046:	68 15 00 00 00       	pushq  $0x15
    104b:	e9 90 fe ff ff       	jmpq   ee0 <.plt>

0000000000001050 <__fprintf_chk@plt>:
    1050:	ff 25 5a 2f 20 00    	jmpq   *0x202f5a(%rip)        # 203fb0 <__fprintf_chk@GLIBC_2.3.4>
    1056:	68 16 00 00 00       	pushq  $0x16
    105b:	e9 80 fe ff ff       	jmpq   ee0 <.plt>

0000000000001060 <sleep@plt>:
    1060:	ff 25 52 2f 20 00    	jmpq   *0x202f52(%rip)        # 203fb8 <sleep@GLIBC_2.2.5>
    1066:	68 17 00 00 00       	pushq  $0x17
    106b:	e9 70 fe ff ff       	jmpq   ee0 <.plt>

0000000000001070 <__ctype_b_loc@plt>:
    1070:	ff 25 4a 2f 20 00    	jmpq   *0x202f4a(%rip)        # 203fc0 <__ctype_b_loc@GLIBC_2.3>
    1076:	68 18 00 00 00       	pushq  $0x18
    107b:	e9 60 fe ff ff       	jmpq   ee0 <.plt>

0000000000001080 <__sprintf_chk@plt>:
    1080:	ff 25 42 2f 20 00    	jmpq   *0x202f42(%rip)        # 203fc8 <__sprintf_chk@GLIBC_2.3.4>
    1086:	68 19 00 00 00       	pushq  $0x19
    108b:	e9 50 fe ff ff       	jmpq   ee0 <.plt>

0000000000001090 <socket@plt>:
    1090:	ff 25 3a 2f 20 00    	jmpq   *0x202f3a(%rip)        # 203fd0 <socket@GLIBC_2.2.5>
    1096:	68 1a 00 00 00       	pushq  $0x1a
    109b:	e9 40 fe ff ff       	jmpq   ee0 <.plt>

Disassembly of section .plt.got:

00000000000010a0 <__cxa_finalize@plt>:
    10a0:	ff 25 52 2f 20 00    	jmpq   *0x202f52(%rip)        # 203ff8 <__cxa_finalize@GLIBC_2.2.5>
    10a6:	66 90                	xchg   %ax,%ax

Disassembly of section .text:

00000000000010b0 <_start>:
    10b0:	31 ed                	xor    %ebp,%ebp
    10b2:	49 89 d1             	mov    %rdx,%r9
    10b5:	5e                   	pop    %rsi
    10b6:	48 89 e2             	mov    %rsp,%rdx
    10b9:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    10bd:	50                   	push   %rax
    10be:	54                   	push   %rsp
    10bf:	4c 8d 05 da 19 00 00 	lea    0x19da(%rip),%r8        # 2aa0 <__libc_csu_fini>
    10c6:	48 8d 0d 63 19 00 00 	lea    0x1963(%rip),%rcx        # 2a30 <__libc_csu_init>
    10cd:	48 8d 3d e6 00 00 00 	lea    0xe6(%rip),%rdi        # 11ba <main>
    10d4:	ff 15 06 2f 20 00    	callq  *0x202f06(%rip)        # 203fe0 <__libc_start_main@GLIBC_2.2.5>
    10da:	f4                   	hlt    
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <deregister_tm_clones>:
    10e0:	48 8d 3d 99 35 20 00 	lea    0x203599(%rip),%rdi        # 204680 <stdout@@GLIBC_2.2.5>
    10e7:	55                   	push   %rbp
    10e8:	48 8d 05 91 35 20 00 	lea    0x203591(%rip),%rax        # 204680 <stdout@@GLIBC_2.2.5>
    10ef:	48 39 f8             	cmp    %rdi,%rax
    10f2:	48 89 e5             	mov    %rsp,%rbp
    10f5:	74 19                	je     1110 <deregister_tm_clones+0x30>
    10f7:	48 8b 05 da 2e 20 00 	mov    0x202eda(%rip),%rax        # 203fd8 <_ITM_deregisterTMCloneTable>
    10fe:	48 85 c0             	test   %rax,%rax
    1101:	74 0d                	je     1110 <deregister_tm_clones+0x30>
    1103:	5d                   	pop    %rbp
    1104:	ff e0                	jmpq   *%rax
    1106:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    110d:	00 00 00 
    1110:	5d                   	pop    %rbp
    1111:	c3                   	retq   
    1112:	0f 1f 40 00          	nopl   0x0(%rax)
    1116:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    111d:	00 00 00 

0000000000001120 <register_tm_clones>:
    1120:	48 8d 3d 59 35 20 00 	lea    0x203559(%rip),%rdi        # 204680 <stdout@@GLIBC_2.2.5>
    1127:	48 8d 35 52 35 20 00 	lea    0x203552(%rip),%rsi        # 204680 <stdout@@GLIBC_2.2.5>
    112e:	55                   	push   %rbp
    112f:	48 29 fe             	sub    %rdi,%rsi
    1132:	48 89 e5             	mov    %rsp,%rbp
    1135:	48 c1 fe 03          	sar    $0x3,%rsi
    1139:	48 89 f0             	mov    %rsi,%rax
    113c:	48 c1 e8 3f          	shr    $0x3f,%rax
    1140:	48 01 c6             	add    %rax,%rsi
    1143:	48 d1 fe             	sar    %rsi
    1146:	74 18                	je     1160 <register_tm_clones+0x40>
    1148:	48 8b 05 a1 2e 20 00 	mov    0x202ea1(%rip),%rax        # 203ff0 <_ITM_registerTMCloneTable>
    114f:	48 85 c0             	test   %rax,%rax
    1152:	74 0c                	je     1160 <register_tm_clones+0x40>
    1154:	5d                   	pop    %rbp
    1155:	ff e0                	jmpq   *%rax
    1157:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    115e:	00 00 
    1160:	5d                   	pop    %rbp
    1161:	c3                   	retq   
    1162:	0f 1f 40 00          	nopl   0x0(%rax)
    1166:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    116d:	00 00 00 

0000000000001170 <__do_global_dtors_aux>:
    1170:	80 3d 31 35 20 00 00 	cmpb   $0x0,0x203531(%rip)        # 2046a8 <completed.7698>
    1177:	75 2f                	jne    11a8 <__do_global_dtors_aux+0x38>
    1179:	48 83 3d 77 2e 20 00 	cmpq   $0x0,0x202e77(%rip)        # 203ff8 <__cxa_finalize@GLIBC_2.2.5>
    1180:	00 
    1181:	55                   	push   %rbp
    1182:	48 89 e5             	mov    %rsp,%rbp
    1185:	74 0c                	je     1193 <__do_global_dtors_aux+0x23>
    1187:	48 8b 3d 7a 2e 20 00 	mov    0x202e7a(%rip),%rdi        # 204008 <__dso_handle>
    118e:	e8 0d ff ff ff       	callq  10a0 <__cxa_finalize@plt>
    1193:	e8 48 ff ff ff       	callq  10e0 <deregister_tm_clones>
    1198:	c6 05 09 35 20 00 01 	movb   $0x1,0x203509(%rip)        # 2046a8 <completed.7698>
    119f:	5d                   	pop    %rbp
    11a0:	c3                   	retq   
    11a1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    11a8:	f3 c3                	repz retq 
    11aa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000000011b0 <frame_dummy>:
    11b0:	55                   	push   %rbp
    11b1:	48 89 e5             	mov    %rsp,%rbp
    11b4:	5d                   	pop    %rbp
    11b5:	e9 66 ff ff ff       	jmpq   1120 <register_tm_clones>

00000000000011ba <main>:
    11ba:	53                   	push   %rbx
    11bb:	83 ff 01             	cmp    $0x1,%edi
    11be:	0f 84 f8 00 00 00    	je     12bc <main+0x102>
    11c4:	48 89 f3             	mov    %rsi,%rbx
    11c7:	83 ff 02             	cmp    $0x2,%edi
    11ca:	0f 85 21 01 00 00    	jne    12f1 <main+0x137>
    11d0:	48 8b 7e 08          	mov    0x8(%rsi),%rdi
    11d4:	48 8d 35 d9 18 00 00 	lea    0x18d9(%rip),%rsi        # 2ab4 <_IO_stdin_used+0x4>
    11db:	e8 30 fe ff ff       	callq  1010 <fopen@plt>
    11e0:	48 89 05 c9 34 20 00 	mov    %rax,0x2034c9(%rip)        # 2046b0 <infile>
    11e7:	48 85 c0             	test   %rax,%rax
    11ea:	0f 84 df 00 00 00    	je     12cf <main+0x115>
    11f0:	e8 39 07 00 00       	callq  192e <initialize_bomb>
    11f5:	48 8d 3d 3c 19 00 00 	lea    0x193c(%rip),%rdi        # 2b38 <_IO_stdin_used+0x88>
    11fc:	e8 2f fd ff ff       	callq  f30 <puts@plt>
    1201:	48 8d 3d 70 19 00 00 	lea    0x1970(%rip),%rdi        # 2b78 <_IO_stdin_used+0xc8>
    1208:	e8 23 fd ff ff       	callq  f30 <puts@plt>
    120d:	e8 36 0a 00 00       	callq  1c48 <read_line>
    1212:	48 89 c7             	mov    %rax,%rdi
    1215:	e8 fa 00 00 00       	callq  1314 <phase_1>
    121a:	e8 6d 0b 00 00       	callq  1d8c <phase_defused>
    121f:	48 8d 3d 82 19 00 00 	lea    0x1982(%rip),%rdi        # 2ba8 <_IO_stdin_used+0xf8>
    1226:	e8 05 fd ff ff       	callq  f30 <puts@plt>
    122b:	e8 18 0a 00 00       	callq  1c48 <read_line>
    1230:	48 89 c7             	mov    %rax,%rdi
    1233:	e8 fc 00 00 00       	callq  1334 <phase_2>
    1238:	e8 4f 0b 00 00       	callq  1d8c <phase_defused>
    123d:	48 8d 3d a9 18 00 00 	lea    0x18a9(%rip),%rdi        # 2aed <_IO_stdin_used+0x3d>
    1244:	e8 e7 fc ff ff       	callq  f30 <puts@plt>
    1249:	e8 fa 09 00 00       	callq  1c48 <read_line>
    124e:	48 89 c7             	mov    %rax,%rdi
    1251:	e8 47 01 00 00       	callq  139d <phase_3>
    1256:	e8 31 0b 00 00       	callq  1d8c <phase_defused>
    125b:	48 8d 3d a9 18 00 00 	lea    0x18a9(%rip),%rdi        # 2b0b <_IO_stdin_used+0x5b>
    1262:	e8 c9 fc ff ff       	callq  f30 <puts@plt>
    1267:	e8 dc 09 00 00       	callq  1c48 <read_line>
    126c:	48 89 c7             	mov    %rax,%rdi
    126f:	e8 d7 02 00 00       	callq  154b <phase_4>
    1274:	e8 13 0b 00 00       	callq  1d8c <phase_defused>
    1279:	48 8d 3d 58 19 00 00 	lea    0x1958(%rip),%rdi        # 2bd8 <_IO_stdin_used+0x128>
    1280:	e8 ab fc ff ff       	callq  f30 <puts@plt>
    1285:	e8 be 09 00 00       	callq  1c48 <read_line>
    128a:	48 89 c7             	mov    %rax,%rdi
    128d:	e8 2e 03 00 00       	callq  15c0 <phase_5>
    1292:	e8 f5 0a 00 00       	callq  1d8c <phase_defused>
    1297:	48 8d 3d 7c 18 00 00 	lea    0x187c(%rip),%rdi        # 2b1a <_IO_stdin_used+0x6a>
    129e:	e8 8d fc ff ff       	callq  f30 <puts@plt>
    12a3:	e8 a0 09 00 00       	callq  1c48 <read_line>
    12a8:	48 89 c7             	mov    %rax,%rdi
    12ab:	e8 9a 03 00 00       	callq  164a <phase_6>
    12b0:	e8 d7 0a 00 00       	callq  1d8c <phase_defused>
    12b5:	b8 00 00 00 00       	mov    $0x0,%eax
    12ba:	5b                   	pop    %rbx
    12bb:	c3                   	retq   
    12bc:	48 8b 05 cd 33 20 00 	mov    0x2033cd(%rip),%rax        # 204690 <stdin@@GLIBC_2.2.5>
    12c3:	48 89 05 e6 33 20 00 	mov    %rax,0x2033e6(%rip)        # 2046b0 <infile>
    12ca:	e9 21 ff ff ff       	jmpq   11f0 <main+0x36>
    12cf:	48 8b 4b 08          	mov    0x8(%rbx),%rcx
    12d3:	48 8b 13             	mov    (%rbx),%rdx
    12d6:	48 8d 35 d9 17 00 00 	lea    0x17d9(%rip),%rsi        # 2ab6 <_IO_stdin_used+0x6>
    12dd:	bf 01 00 00 00       	mov    $0x1,%edi
    12e2:	e8 19 fd ff ff       	callq  1000 <__printf_chk@plt>
    12e7:	bf 08 00 00 00       	mov    $0x8,%edi
    12ec:	e8 3f fd ff ff       	callq  1030 <exit@plt>
    12f1:	48 8b 16             	mov    (%rsi),%rdx
    12f4:	48 8d 35 d8 17 00 00 	lea    0x17d8(%rip),%rsi        # 2ad3 <_IO_stdin_used+0x23>
    12fb:	bf 01 00 00 00       	mov    $0x1,%edi
    1300:	b8 00 00 00 00       	mov    $0x0,%eax
    1305:	e8 f6 fc ff ff       	callq  1000 <__printf_chk@plt>
    130a:	bf 08 00 00 00       	mov    $0x8,%edi
    130f:	e8 1c fd ff ff       	callq  1030 <exit@plt>

0000000000001314 <phase_1>:
    1314:	48 83 ec 08          	sub    $0x8,%rsp
    1318:	48 8d 35 e1 18 00 00 	lea    0x18e1(%rip),%rsi        # 2c00 <_IO_stdin_used+0x150>
    131f:	e8 a3 05 00 00       	callq  18c7 <strings_not_equal>
    1324:	85 c0                	test   %eax,%eax
    1326:	75 05                	jne    132d <phase_1+0x19>
    1328:	48 83 c4 08          	add    $0x8,%rsp
    132c:	c3                   	retq   
    132d:	e8 99 08 00 00       	callq  1bcb <explode_bomb>
    1332:	eb f4                	jmp    1328 <phase_1+0x14>

0000000000001334 <phase_2>:
    1334:	55                   	push   %rbp
    1335:	53                   	push   %rbx
    1336:	48 83 ec 28          	sub    $0x28,%rsp
    133a:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1341:	00 00 
    1343:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    1348:	31 c0                	xor    %eax,%eax
    134a:	48 89 e6             	mov    %rsp,%rsi
    134d:	e8 b5 08 00 00       	callq  1c07 <read_six_numbers>
    1352:	83 3c 24 01          	cmpl   $0x1,(%rsp)
    1356:	75 09                	jne    1361 <phase_2+0x2d>
    1358:	48 89 e3             	mov    %rsp,%rbx
    135b:	48 8d 6b 14          	lea    0x14(%rbx),%rbp
    135f:	eb 10                	jmp    1371 <phase_2+0x3d>
    1361:	e8 65 08 00 00       	callq  1bcb <explode_bomb>
    1366:	eb f0                	jmp    1358 <phase_2+0x24>
    1368:	48 83 c3 04          	add    $0x4,%rbx
    136c:	48 39 eb             	cmp    %rbp,%rbx
    136f:	74 10                	je     1381 <phase_2+0x4d>
    1371:	8b 03                	mov    (%rbx),%eax
    1373:	01 c0                	add    %eax,%eax
    1375:	39 43 04             	cmp    %eax,0x4(%rbx)
    1378:	74 ee                	je     1368 <phase_2+0x34>
    137a:	e8 4c 08 00 00       	callq  1bcb <explode_bomb>
    137f:	eb e7                	jmp    1368 <phase_2+0x34>
    1381:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    1386:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    138d:	00 00 
    138f:	75 07                	jne    1398 <phase_2+0x64>
    1391:	48 83 c4 28          	add    $0x28,%rsp
    1395:	5b                   	pop    %rbx
    1396:	5d                   	pop    %rbp
    1397:	c3                   	retq   
    1398:	e8 b3 fb ff ff       	callq  f50 <__stack_chk_fail@plt>

000000000000139d <phase_3>:
    139d:	48 83 ec 28          	sub    $0x28,%rsp
    13a1:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    13a8:	00 00 
    13aa:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    13af:	31 c0                	xor    %eax,%eax
    13b1:	48 8d 4c 24 0f       	lea    0xf(%rsp),%rcx
    13b6:	48 8d 54 24 10       	lea    0x10(%rsp),%rdx
    13bb:	4c 8d 44 24 14       	lea    0x14(%rsp),%r8
    13c0:	48 8d 35 97 18 00 00 	lea    0x1897(%rip),%rsi        # 2c5e <_IO_stdin_used+0x1ae>
    13c7:	e8 24 fc ff ff       	callq  ff0 <__isoc99_sscanf@plt>
    13cc:	83 f8 02             	cmp    $0x2,%eax
    13cf:	7e 1f                	jle    13f0 <phase_3+0x53>
    13d1:	83 7c 24 10 07       	cmpl   $0x7,0x10(%rsp)
    13d6:	0f 87 0c 01 00 00    	ja     14e8 <phase_3+0x14b>
    13dc:	8b 44 24 10          	mov    0x10(%rsp),%eax
    13e0:	48 8d 15 89 18 00 00 	lea    0x1889(%rip),%rdx        # 2c70 <_IO_stdin_used+0x1c0>
    13e7:	48 63 04 82          	movslq (%rdx,%rax,4),%rax
    13eb:	48 01 d0             	add    %rdx,%rax
    13ee:	ff e0                	jmpq   *%rax
    13f0:	e8 d6 07 00 00       	callq  1bcb <explode_bomb>
    13f5:	eb da                	jmp    13d1 <phase_3+0x34>
    13f7:	b8 75 00 00 00       	mov    $0x75,%eax
    13fc:	81 7c 24 14 7d 01 00 	cmpl   $0x17d,0x14(%rsp)
    1403:	00 
    1404:	0f 84 e8 00 00 00    	je     14f2 <phase_3+0x155>
    140a:	e8 bc 07 00 00       	callq  1bcb <explode_bomb>
    140f:	b8 75 00 00 00       	mov    $0x75,%eax
    1414:	e9 d9 00 00 00       	jmpq   14f2 <phase_3+0x155>
    1419:	b8 78 00 00 00       	mov    $0x78,%eax
    141e:	81 7c 24 14 c8 02 00 	cmpl   $0x2c8,0x14(%rsp)
    1425:	00 
    1426:	0f 84 c6 00 00 00    	je     14f2 <phase_3+0x155>
    142c:	e8 9a 07 00 00       	callq  1bcb <explode_bomb>
    1431:	b8 78 00 00 00       	mov    $0x78,%eax
    1436:	e9 b7 00 00 00       	jmpq   14f2 <phase_3+0x155>
    143b:	b8 72 00 00 00       	mov    $0x72,%eax
    1440:	81 7c 24 14 d5 03 00 	cmpl   $0x3d5,0x14(%rsp)
    1447:	00 
    1448:	0f 84 a4 00 00 00    	je     14f2 <phase_3+0x155>
    144e:	e8 78 07 00 00       	callq  1bcb <explode_bomb>
    1453:	b8 72 00 00 00       	mov    $0x72,%eax
    1458:	e9 95 00 00 00       	jmpq   14f2 <phase_3+0x155>
    145d:	b8 79 00 00 00       	mov    $0x79,%eax
    1462:	81 7c 24 14 ec 00 00 	cmpl   $0xec,0x14(%rsp)
    1469:	00 
    146a:	0f 84 82 00 00 00    	je     14f2 <phase_3+0x155>
    1470:	e8 56 07 00 00       	callq  1bcb <explode_bomb>
    1475:	b8 79 00 00 00       	mov    $0x79,%eax
    147a:	eb 76                	jmp    14f2 <phase_3+0x155>
    147c:	b8 75 00 00 00       	mov    $0x75,%eax
    1481:	81 7c 24 14 80 01 00 	cmpl   $0x180,0x14(%rsp)
    1488:	00 
    1489:	74 67                	je     14f2 <phase_3+0x155>
    148b:	e8 3b 07 00 00       	callq  1bcb <explode_bomb>
    1490:	b8 75 00 00 00       	mov    $0x75,%eax
    1495:	eb 5b                	jmp    14f2 <phase_3+0x155>
    1497:	b8 79 00 00 00       	mov    $0x79,%eax
    149c:	81 7c 24 14 9a 02 00 	cmpl   $0x29a,0x14(%rsp)
    14a3:	00 
    14a4:	74 4c                	je     14f2 <phase_3+0x155>
    14a6:	e8 20 07 00 00       	callq  1bcb <explode_bomb>
    14ab:	b8 79 00 00 00       	mov    $0x79,%eax
    14b0:	eb 40                	jmp    14f2 <phase_3+0x155>
    14b2:	b8 64 00 00 00       	mov    $0x64,%eax
    14b7:	81 7c 24 14 87 02 00 	cmpl   $0x287,0x14(%rsp)
    14be:	00 
    14bf:	74 31                	je     14f2 <phase_3+0x155>
    14c1:	e8 05 07 00 00       	callq  1bcb <explode_bomb>
    14c6:	b8 64 00 00 00       	mov    $0x64,%eax
    14cb:	eb 25                	jmp    14f2 <phase_3+0x155>
    14cd:	b8 65 00 00 00       	mov    $0x65,%eax
    14d2:	81 7c 24 14 e4 01 00 	cmpl   $0x1e4,0x14(%rsp)
    14d9:	00 
    14da:	74 16                	je     14f2 <phase_3+0x155>
    14dc:	e8 ea 06 00 00       	callq  1bcb <explode_bomb>
    14e1:	b8 65 00 00 00       	mov    $0x65,%eax
    14e6:	eb 0a                	jmp    14f2 <phase_3+0x155>
    14e8:	e8 de 06 00 00       	callq  1bcb <explode_bomb>
    14ed:	b8 68 00 00 00       	mov    $0x68,%eax
    14f2:	38 44 24 0f          	cmp    %al,0xf(%rsp)
    14f6:	74 05                	je     14fd <phase_3+0x160>
    14f8:	e8 ce 06 00 00       	callq  1bcb <explode_bomb>
    14fd:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    1502:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    1509:	00 00 
    150b:	75 05                	jne    1512 <phase_3+0x175>
    150d:	48 83 c4 28          	add    $0x28,%rsp
    1511:	c3                   	retq   
    1512:	e8 39 fa ff ff       	callq  f50 <__stack_chk_fail@plt>

0000000000001517 <func4>:
    1517:	53                   	push   %rbx
    1518:	89 d0                	mov    %edx,%eax
    151a:	29 f0                	sub    %esi,%eax
    151c:	89 c3                	mov    %eax,%ebx
    151e:	c1 eb 1f             	shr    $0x1f,%ebx
    1521:	01 c3                	add    %eax,%ebx
    1523:	d1 fb                	sar    %ebx
    1525:	01 f3                	add    %esi,%ebx
    1527:	39 fb                	cmp    %edi,%ebx
    1529:	7f 08                	jg     1533 <func4+0x1c>
    152b:	39 fb                	cmp    %edi,%ebx
    152d:	7c 10                	jl     153f <func4+0x28>
    152f:	89 d8                	mov    %ebx,%eax
    1531:	5b                   	pop    %rbx
    1532:	c3                   	retq   
    1533:	8d 53 ff             	lea    -0x1(%rbx),%edx
    1536:	e8 dc ff ff ff       	callq  1517 <func4>
    153b:	01 c3                	add    %eax,%ebx
    153d:	eb f0                	jmp    152f <func4+0x18>
    153f:	8d 73 01             	lea    0x1(%rbx),%esi
    1542:	e8 d0 ff ff ff       	callq  1517 <func4>
    1547:	01 c3                	add    %eax,%ebx
    1549:	eb e4                	jmp    152f <func4+0x18>

000000000000154b <phase_4>:
    154b:	48 83 ec 18          	sub    $0x18,%rsp
    154f:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1556:	00 00 
    1558:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    155d:	31 c0                	xor    %eax,%eax
    155f:	48 8d 4c 24 04       	lea    0x4(%rsp),%rcx
    1564:	48 89 e2             	mov    %rsp,%rdx
    1567:	48 8d 35 7f 19 00 00 	lea    0x197f(%rip),%rsi        # 2eed <array.3418+0x25d>
    156e:	e8 7d fa ff ff       	callq  ff0 <__isoc99_sscanf@plt>
    1573:	83 f8 02             	cmp    $0x2,%eax
    1576:	75 06                	jne    157e <phase_4+0x33>
    1578:	83 3c 24 0e          	cmpl   $0xe,(%rsp)
    157c:	76 05                	jbe    1583 <phase_4+0x38>
    157e:	e8 48 06 00 00       	callq  1bcb <explode_bomb>
    1583:	ba 0e 00 00 00       	mov    $0xe,%edx
    1588:	be 00 00 00 00       	mov    $0x0,%esi
    158d:	8b 3c 24             	mov    (%rsp),%edi
    1590:	e8 82 ff ff ff       	callq  1517 <func4>
    1595:	83 f8 0a             	cmp    $0xa,%eax
    1598:	75 07                	jne    15a1 <phase_4+0x56>
    159a:	83 7c 24 04 0a       	cmpl   $0xa,0x4(%rsp)
    159f:	74 05                	je     15a6 <phase_4+0x5b>
    15a1:	e8 25 06 00 00       	callq  1bcb <explode_bomb>
    15a6:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    15ab:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    15b2:	00 00 
    15b4:	75 05                	jne    15bb <phase_4+0x70>
    15b6:	48 83 c4 18          	add    $0x18,%rsp
    15ba:	c3                   	retq   
    15bb:	e8 90 f9 ff ff       	callq  f50 <__stack_chk_fail@plt>

00000000000015c0 <phase_5>:
    15c0:	53                   	push   %rbx
    15c1:	48 83 ec 10          	sub    $0x10,%rsp
    15c5:	48 89 fb             	mov    %rdi,%rbx
    15c8:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    15cf:	00 00 
    15d1:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    15d6:	31 c0                	xor    %eax,%eax
    15d8:	e8 cd 02 00 00       	callq  18aa <string_length>
    15dd:	83 f8 06             	cmp    $0x6,%eax
    15e0:	75 55                	jne    1637 <phase_5+0x77>
    15e2:	b8 00 00 00 00       	mov    $0x0,%eax
    15e7:	48 8d 0d a2 16 00 00 	lea    0x16a2(%rip),%rcx        # 2c90 <array.3418>
    15ee:	0f b6 14 03          	movzbl (%rbx,%rax,1),%edx
    15f2:	83 e2 0f             	and    $0xf,%edx
    15f5:	0f b6 14 11          	movzbl (%rcx,%rdx,1),%edx
    15f9:	88 54 04 01          	mov    %dl,0x1(%rsp,%rax,1)
    15fd:	48 83 c0 01          	add    $0x1,%rax
    1601:	48 83 f8 06          	cmp    $0x6,%rax
    1605:	75 e7                	jne    15ee <phase_5+0x2e>
    1607:	c6 44 24 07 00       	movb   $0x0,0x7(%rsp)
    160c:	48 8d 7c 24 01       	lea    0x1(%rsp),%rdi
    1611:	48 8d 35 4f 16 00 00 	lea    0x164f(%rip),%rsi        # 2c67 <_IO_stdin_used+0x1b7>
    1618:	e8 aa 02 00 00       	callq  18c7 <strings_not_equal>
    161d:	85 c0                	test   %eax,%eax
    161f:	75 1d                	jne    163e <phase_5+0x7e>
    1621:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    1626:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    162d:	00 00 
    162f:	75 14                	jne    1645 <phase_5+0x85>
    1631:	48 83 c4 10          	add    $0x10,%rsp
    1635:	5b                   	pop    %rbx
    1636:	c3                   	retq   
    1637:	e8 8f 05 00 00       	callq  1bcb <explode_bomb>
    163c:	eb a4                	jmp    15e2 <phase_5+0x22>
    163e:	e8 88 05 00 00       	callq  1bcb <explode_bomb>
    1643:	eb dc                	jmp    1621 <phase_5+0x61>
    1645:	e8 06 f9 ff ff       	callq  f50 <__stack_chk_fail@plt>

000000000000164a <phase_6>:
    164a:	41 56                	push   %r14
    164c:	41 55                	push   %r13
    164e:	41 54                	push   %r12
    1650:	55                   	push   %rbp
    1651:	53                   	push   %rbx
    1652:	48 83 ec 60          	sub    $0x60,%rsp
    1656:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    165d:	00 00 
    165f:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    1664:	31 c0                	xor    %eax,%eax
    1666:	49 89 e5             	mov    %rsp,%r13
    1669:	4c 89 ee             	mov    %r13,%rsi
    166c:	e8 96 05 00 00       	callq  1c07 <read_six_numbers>
    1671:	4d 89 ec             	mov    %r13,%r12
    1674:	41 be 00 00 00 00    	mov    $0x0,%r14d
    167a:	eb 25                	jmp    16a1 <phase_6+0x57>
    167c:	e8 4a 05 00 00       	callq  1bcb <explode_bomb>
    1681:	eb 2d                	jmp    16b0 <phase_6+0x66>
    1683:	83 c3 01             	add    $0x1,%ebx
    1686:	83 fb 05             	cmp    $0x5,%ebx
    1689:	7f 12                	jg     169d <phase_6+0x53>
    168b:	48 63 c3             	movslq %ebx,%rax
    168e:	8b 04 84             	mov    (%rsp,%rax,4),%eax
    1691:	39 45 00             	cmp    %eax,0x0(%rbp)
    1694:	75 ed                	jne    1683 <phase_6+0x39>
    1696:	e8 30 05 00 00       	callq  1bcb <explode_bomb>
    169b:	eb e6                	jmp    1683 <phase_6+0x39>
    169d:	49 83 c5 04          	add    $0x4,%r13
    16a1:	4c 89 ed             	mov    %r13,%rbp
    16a4:	41 8b 45 00          	mov    0x0(%r13),%eax
    16a8:	83 e8 01             	sub    $0x1,%eax
    16ab:	83 f8 05             	cmp    $0x5,%eax
    16ae:	77 cc                	ja     167c <phase_6+0x32>
    16b0:	41 83 c6 01          	add    $0x1,%r14d
    16b4:	41 83 fe 06          	cmp    $0x6,%r14d
    16b8:	74 05                	je     16bf <phase_6+0x75>
    16ba:	44 89 f3             	mov    %r14d,%ebx
    16bd:	eb cc                	jmp    168b <phase_6+0x41>
    16bf:	49 8d 4c 24 18       	lea    0x18(%r12),%rcx
    16c4:	ba 07 00 00 00       	mov    $0x7,%edx
    16c9:	89 d0                	mov    %edx,%eax
    16cb:	41 2b 04 24          	sub    (%r12),%eax
    16cf:	41 89 04 24          	mov    %eax,(%r12)
    16d3:	49 83 c4 04          	add    $0x4,%r12
    16d7:	4c 39 e1             	cmp    %r12,%rcx
    16da:	75 ed                	jne    16c9 <phase_6+0x7f>
    16dc:	be 00 00 00 00       	mov    $0x0,%esi
    16e1:	eb 1a                	jmp    16fd <phase_6+0xb3>
    16e3:	48 8b 52 08          	mov    0x8(%rdx),%rdx
    16e7:	83 c0 01             	add    $0x1,%eax
    16ea:	39 c8                	cmp    %ecx,%eax
    16ec:	75 f5                	jne    16e3 <phase_6+0x99>
    16ee:	48 89 54 f4 20       	mov    %rdx,0x20(%rsp,%rsi,8)
    16f3:	48 83 c6 01          	add    $0x1,%rsi
    16f7:	48 83 fe 06          	cmp    $0x6,%rsi
    16fb:	74 16                	je     1713 <phase_6+0xc9>
    16fd:	8b 0c b4             	mov    (%rsp,%rsi,4),%ecx
    1700:	b8 01 00 00 00       	mov    $0x1,%eax
    1705:	48 8d 15 14 2b 20 00 	lea    0x202b14(%rip),%rdx        # 204220 <node1>
    170c:	83 f9 01             	cmp    $0x1,%ecx
    170f:	7f d2                	jg     16e3 <phase_6+0x99>
    1711:	eb db                	jmp    16ee <phase_6+0xa4>
    1713:	48 8b 5c 24 20       	mov    0x20(%rsp),%rbx
    1718:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
    171d:	48 89 43 08          	mov    %rax,0x8(%rbx)
    1721:	48 8b 54 24 30       	mov    0x30(%rsp),%rdx
    1726:	48 89 50 08          	mov    %rdx,0x8(%rax)
    172a:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
    172f:	48 89 42 08          	mov    %rax,0x8(%rdx)
    1733:	48 8b 54 24 40       	mov    0x40(%rsp),%rdx
    1738:	48 89 50 08          	mov    %rdx,0x8(%rax)
    173c:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
    1741:	48 89 42 08          	mov    %rax,0x8(%rdx)
    1745:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
    174c:	00 
    174d:	bd 05 00 00 00       	mov    $0x5,%ebp
    1752:	eb 09                	jmp    175d <phase_6+0x113>
    1754:	48 8b 5b 08          	mov    0x8(%rbx),%rbx
    1758:	83 ed 01             	sub    $0x1,%ebp
    175b:	74 11                	je     176e <phase_6+0x124>
    175d:	48 8b 43 08          	mov    0x8(%rbx),%rax
    1761:	8b 00                	mov    (%rax),%eax
    1763:	39 03                	cmp    %eax,(%rbx)
    1765:	7d ed                	jge    1754 <phase_6+0x10a>
    1767:	e8 5f 04 00 00       	callq  1bcb <explode_bomb>
    176c:	eb e6                	jmp    1754 <phase_6+0x10a>
    176e:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
    1773:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    177a:	00 00 
    177c:	75 0d                	jne    178b <phase_6+0x141>
    177e:	48 83 c4 60          	add    $0x60,%rsp
    1782:	5b                   	pop    %rbx
    1783:	5d                   	pop    %rbp
    1784:	41 5c                	pop    %r12
    1786:	41 5d                	pop    %r13
    1788:	41 5e                	pop    %r14
    178a:	c3                   	retq   
    178b:	e8 c0 f7 ff ff       	callq  f50 <__stack_chk_fail@plt>

0000000000001790 <fun7>:
    1790:	48 85 ff             	test   %rdi,%rdi
    1793:	74 34                	je     17c9 <fun7+0x39>
    1795:	48 83 ec 08          	sub    $0x8,%rsp
    1799:	8b 17                	mov    (%rdi),%edx
    179b:	39 f2                	cmp    %esi,%edx
    179d:	7f 0e                	jg     17ad <fun7+0x1d>
    179f:	b8 00 00 00 00       	mov    $0x0,%eax
    17a4:	39 f2                	cmp    %esi,%edx
    17a6:	75 12                	jne    17ba <fun7+0x2a>
    17a8:	48 83 c4 08          	add    $0x8,%rsp
    17ac:	c3                   	retq   
    17ad:	48 8b 7f 08          	mov    0x8(%rdi),%rdi
    17b1:	e8 da ff ff ff       	callq  1790 <fun7>
    17b6:	01 c0                	add    %eax,%eax
    17b8:	eb ee                	jmp    17a8 <fun7+0x18>
    17ba:	48 8b 7f 10          	mov    0x10(%rdi),%rdi
    17be:	e8 cd ff ff ff       	callq  1790 <fun7>
    17c3:	8d 44 00 01          	lea    0x1(%rax,%rax,1),%eax
    17c7:	eb df                	jmp    17a8 <fun7+0x18>
    17c9:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    17ce:	c3                   	retq   

00000000000017cf <secret_phase>:
    17cf:	53                   	push   %rbx
    17d0:	e8 73 04 00 00       	callq  1c48 <read_line>
    17d5:	ba 0a 00 00 00       	mov    $0xa,%edx
    17da:	be 00 00 00 00       	mov    $0x0,%esi
    17df:	48 89 c7             	mov    %rax,%rdi
    17e2:	e8 e9 f7 ff ff       	callq  fd0 <strtol@plt>
    17e7:	48 89 c3             	mov    %rax,%rbx
    17ea:	8d 40 ff             	lea    -0x1(%rax),%eax
    17ed:	3d e8 03 00 00       	cmp    $0x3e8,%eax
    17f2:	77 25                	ja     1819 <secret_phase+0x4a>
    17f4:	89 de                	mov    %ebx,%esi
    17f6:	48 8d 3d 43 29 20 00 	lea    0x202943(%rip),%rdi        # 204140 <n1>
    17fd:	e8 8e ff ff ff       	callq  1790 <fun7>
    1802:	85 c0                	test   %eax,%eax
    1804:	75 1a                	jne    1820 <secret_phase+0x51>
    1806:	48 8d 3d 2b 14 00 00 	lea    0x142b(%rip),%rdi        # 2c38 <_IO_stdin_used+0x188>
    180d:	e8 1e f7 ff ff       	callq  f30 <puts@plt>
    1812:	e8 75 05 00 00       	callq  1d8c <phase_defused>
    1817:	5b                   	pop    %rbx
    1818:	c3                   	retq   
    1819:	e8 ad 03 00 00       	callq  1bcb <explode_bomb>
    181e:	eb d4                	jmp    17f4 <secret_phase+0x25>
    1820:	e8 a6 03 00 00       	callq  1bcb <explode_bomb>
    1825:	eb df                	jmp    1806 <secret_phase+0x37>

0000000000001827 <sig_handler>:
    1827:	48 83 ec 08          	sub    $0x8,%rsp
    182b:	48 8d 3d 6e 14 00 00 	lea    0x146e(%rip),%rdi        # 2ca0 <array.3418+0x10>
    1832:	e8 f9 f6 ff ff       	callq  f30 <puts@plt>
    1837:	bf 03 00 00 00       	mov    $0x3,%edi
    183c:	e8 1f f8 ff ff       	callq  1060 <sleep@plt>
    1841:	48 8d 35 21 16 00 00 	lea    0x1621(%rip),%rsi        # 2e69 <array.3418+0x1d9>
    1848:	bf 01 00 00 00       	mov    $0x1,%edi
    184d:	b8 00 00 00 00       	mov    $0x0,%eax
    1852:	e8 a9 f7 ff ff       	callq  1000 <__printf_chk@plt>
    1857:	48 8b 3d 22 2e 20 00 	mov    0x202e22(%rip),%rdi        # 204680 <stdout@@GLIBC_2.2.5>
    185e:	e8 7d f7 ff ff       	callq  fe0 <fflush@plt>
    1863:	bf 01 00 00 00       	mov    $0x1,%edi
    1868:	e8 f3 f7 ff ff       	callq  1060 <sleep@plt>
    186d:	48 8d 3d fd 15 00 00 	lea    0x15fd(%rip),%rdi        # 2e71 <array.3418+0x1e1>
    1874:	e8 b7 f6 ff ff       	callq  f30 <puts@plt>
    1879:	bf 10 00 00 00       	mov    $0x10,%edi
    187e:	e8 ad f7 ff ff       	callq  1030 <exit@plt>

0000000000001883 <invalid_phase>:
    1883:	48 83 ec 08          	sub    $0x8,%rsp
    1887:	48 89 fa             	mov    %rdi,%rdx
    188a:	48 8d 35 e8 15 00 00 	lea    0x15e8(%rip),%rsi        # 2e79 <array.3418+0x1e9>
    1891:	bf 01 00 00 00       	mov    $0x1,%edi
    1896:	b8 00 00 00 00       	mov    $0x0,%eax
    189b:	e8 60 f7 ff ff       	callq  1000 <__printf_chk@plt>
    18a0:	bf 08 00 00 00       	mov    $0x8,%edi
    18a5:	e8 86 f7 ff ff       	callq  1030 <exit@plt>

00000000000018aa <string_length>:
    18aa:	80 3f 00             	cmpb   $0x0,(%rdi)
    18ad:	74 12                	je     18c1 <string_length+0x17>
    18af:	48 89 fa             	mov    %rdi,%rdx
    18b2:	48 83 c2 01          	add    $0x1,%rdx
    18b6:	89 d0                	mov    %edx,%eax
    18b8:	29 f8                	sub    %edi,%eax
    18ba:	80 3a 00             	cmpb   $0x0,(%rdx)
    18bd:	75 f3                	jne    18b2 <string_length+0x8>
    18bf:	f3 c3                	repz retq 
    18c1:	b8 00 00 00 00       	mov    $0x0,%eax
    18c6:	c3                   	retq   

00000000000018c7 <strings_not_equal>:
    18c7:	41 54                	push   %r12
    18c9:	55                   	push   %rbp
    18ca:	53                   	push   %rbx
    18cb:	48 89 fb             	mov    %rdi,%rbx
    18ce:	48 89 f5             	mov    %rsi,%rbp
    18d1:	e8 d4 ff ff ff       	callq  18aa <string_length>
    18d6:	41 89 c4             	mov    %eax,%r12d
    18d9:	48 89 ef             	mov    %rbp,%rdi
    18dc:	e8 c9 ff ff ff       	callq  18aa <string_length>
    18e1:	ba 01 00 00 00       	mov    $0x1,%edx
    18e6:	41 39 c4             	cmp    %eax,%r12d
    18e9:	74 07                	je     18f2 <strings_not_equal+0x2b>
    18eb:	89 d0                	mov    %edx,%eax
    18ed:	5b                   	pop    %rbx
    18ee:	5d                   	pop    %rbp
    18ef:	41 5c                	pop    %r12
    18f1:	c3                   	retq   
    18f2:	0f b6 03             	movzbl (%rbx),%eax
    18f5:	84 c0                	test   %al,%al
    18f7:	74 27                	je     1920 <strings_not_equal+0x59>
    18f9:	3a 45 00             	cmp    0x0(%rbp),%al
    18fc:	75 29                	jne    1927 <strings_not_equal+0x60>
    18fe:	48 83 c3 01          	add    $0x1,%rbx
    1902:	48 83 c5 01          	add    $0x1,%rbp
    1906:	0f b6 03             	movzbl (%rbx),%eax
    1909:	84 c0                	test   %al,%al
    190b:	74 0c                	je     1919 <strings_not_equal+0x52>
    190d:	38 45 00             	cmp    %al,0x0(%rbp)
    1910:	74 ec                	je     18fe <strings_not_equal+0x37>
    1912:	ba 01 00 00 00       	mov    $0x1,%edx
    1917:	eb d2                	jmp    18eb <strings_not_equal+0x24>
    1919:	ba 00 00 00 00       	mov    $0x0,%edx
    191e:	eb cb                	jmp    18eb <strings_not_equal+0x24>
    1920:	ba 00 00 00 00       	mov    $0x0,%edx
    1925:	eb c4                	jmp    18eb <strings_not_equal+0x24>
    1927:	ba 01 00 00 00       	mov    $0x1,%edx
    192c:	eb bd                	jmp    18eb <strings_not_equal+0x24>

000000000000192e <initialize_bomb>:
    192e:	55                   	push   %rbp
    192f:	53                   	push   %rbx
    1930:	48 81 ec 58 20 00 00 	sub    $0x2058,%rsp
    1937:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    193e:	00 00 
    1940:	48 89 84 24 48 20 00 	mov    %rax,0x2048(%rsp)
    1947:	00 
    1948:	31 c0                	xor    %eax,%eax
    194a:	48 8d 35 d6 fe ff ff 	lea    -0x12a(%rip),%rsi        # 1827 <sig_handler>
    1951:	bf 02 00 00 00       	mov    $0x2,%edi
    1956:	e8 45 f6 ff ff       	callq  fa0 <signal@plt>
    195b:	48 89 e7             	mov    %rsp,%rdi
    195e:	be 40 00 00 00       	mov    $0x40,%esi
    1963:	e8 b8 f6 ff ff       	callq  1020 <gethostname@plt>
    1968:	85 c0                	test   %eax,%eax
    196a:	75 45                	jne    19b1 <initialize_bomb+0x83>
    196c:	48 8b 3d 0d 29 20 00 	mov    0x20290d(%rip),%rdi        # 204280 <host_table>
    1973:	48 8d 1d 0e 29 20 00 	lea    0x20290e(%rip),%rbx        # 204288 <host_table+0x8>
    197a:	48 89 e5             	mov    %rsp,%rbp
    197d:	48 85 ff             	test   %rdi,%rdi
    1980:	74 19                	je     199b <initialize_bomb+0x6d>
    1982:	48 89 ee             	mov    %rbp,%rsi
    1985:	e8 76 f5 ff ff       	callq  f00 <strcasecmp@plt>
    198a:	85 c0                	test   %eax,%eax
    198c:	74 5e                	je     19ec <initialize_bomb+0xbe>
    198e:	48 83 c3 08          	add    $0x8,%rbx
    1992:	48 8b 7b f8          	mov    -0x8(%rbx),%rdi
    1996:	48 85 ff             	test   %rdi,%rdi
    1999:	75 e7                	jne    1982 <initialize_bomb+0x54>
    199b:	48 8d 3d 6e 13 00 00 	lea    0x136e(%rip),%rdi        # 2d10 <array.3418+0x80>
    19a2:	e8 89 f5 ff ff       	callq  f30 <puts@plt>
    19a7:	bf 08 00 00 00       	mov    $0x8,%edi
    19ac:	e8 7f f6 ff ff       	callq  1030 <exit@plt>
    19b1:	48 8d 3d 20 13 00 00 	lea    0x1320(%rip),%rdi        # 2cd8 <array.3418+0x48>
    19b8:	e8 73 f5 ff ff       	callq  f30 <puts@plt>
    19bd:	bf 08 00 00 00       	mov    $0x8,%edi
    19c2:	e8 69 f6 ff ff       	callq  1030 <exit@plt>
    19c7:	48 8d 54 24 40       	lea    0x40(%rsp),%rdx
    19cc:	48 8d 35 b7 14 00 00 	lea    0x14b7(%rip),%rsi        # 2e8a <array.3418+0x1fa>
    19d3:	bf 01 00 00 00       	mov    $0x1,%edi
    19d8:	b8 00 00 00 00       	mov    $0x0,%eax
    19dd:	e8 1e f6 ff ff       	callq  1000 <__printf_chk@plt>
    19e2:	bf 08 00 00 00       	mov    $0x8,%edi
    19e7:	e8 44 f6 ff ff       	callq  1030 <exit@plt>
    19ec:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    19f1:	e8 b2 0d 00 00       	callq  27a8 <init_driver>
    19f6:	85 c0                	test   %eax,%eax
    19f8:	78 cd                	js     19c7 <initialize_bomb+0x99>
    19fa:	48 8b 84 24 48 20 00 	mov    0x2048(%rsp),%rax
    1a01:	00 
    1a02:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    1a09:	00 00 
    1a0b:	75 0a                	jne    1a17 <initialize_bomb+0xe9>
    1a0d:	48 81 c4 58 20 00 00 	add    $0x2058,%rsp
    1a14:	5b                   	pop    %rbx
    1a15:	5d                   	pop    %rbp
    1a16:	c3                   	retq   
    1a17:	e8 34 f5 ff ff       	callq  f50 <__stack_chk_fail@plt>

0000000000001a1c <initialize_bomb_solve>:
    1a1c:	f3 c3                	repz retq 

0000000000001a1e <blank_line>:
    1a1e:	55                   	push   %rbp
    1a1f:	53                   	push   %rbx
    1a20:	48 83 ec 08          	sub    $0x8,%rsp
    1a24:	48 89 fd             	mov    %rdi,%rbp
    1a27:	0f b6 5d 00          	movzbl 0x0(%rbp),%ebx
    1a2b:	84 db                	test   %bl,%bl
    1a2d:	74 1e                	je     1a4d <blank_line+0x2f>
    1a2f:	e8 3c f6 ff ff       	callq  1070 <__ctype_b_loc@plt>
    1a34:	48 83 c5 01          	add    $0x1,%rbp
    1a38:	48 0f be db          	movsbq %bl,%rbx
    1a3c:	48 8b 00             	mov    (%rax),%rax
    1a3f:	f6 44 58 01 20       	testb  $0x20,0x1(%rax,%rbx,2)
    1a44:	75 e1                	jne    1a27 <blank_line+0x9>
    1a46:	b8 00 00 00 00       	mov    $0x0,%eax
    1a4b:	eb 05                	jmp    1a52 <blank_line+0x34>
    1a4d:	b8 01 00 00 00       	mov    $0x1,%eax
    1a52:	48 83 c4 08          	add    $0x8,%rsp
    1a56:	5b                   	pop    %rbx
    1a57:	5d                   	pop    %rbp
    1a58:	c3                   	retq   

0000000000001a59 <skip>:
    1a59:	55                   	push   %rbp
    1a5a:	53                   	push   %rbx
    1a5b:	48 83 ec 08          	sub    $0x8,%rsp
    1a5f:	48 8d 2d 5a 2c 20 00 	lea    0x202c5a(%rip),%rbp        # 2046c0 <input_strings>
    1a66:	48 63 05 3f 2c 20 00 	movslq 0x202c3f(%rip),%rax        # 2046ac <num_input_strings>
    1a6d:	48 8d 3c 80          	lea    (%rax,%rax,4),%rdi
    1a71:	48 c1 e7 04          	shl    $0x4,%rdi
    1a75:	48 01 ef             	add    %rbp,%rdi
    1a78:	48 8b 15 31 2c 20 00 	mov    0x202c31(%rip),%rdx        # 2046b0 <infile>
    1a7f:	be 50 00 00 00       	mov    $0x50,%esi
    1a84:	e8 07 f5 ff ff       	callq  f90 <fgets@plt>
    1a89:	48 89 c3             	mov    %rax,%rbx
    1a8c:	48 85 c0             	test   %rax,%rax
    1a8f:	74 0c                	je     1a9d <skip+0x44>
    1a91:	48 89 c7             	mov    %rax,%rdi
    1a94:	e8 85 ff ff ff       	callq  1a1e <blank_line>
    1a99:	85 c0                	test   %eax,%eax
    1a9b:	75 c9                	jne    1a66 <skip+0xd>
    1a9d:	48 89 d8             	mov    %rbx,%rax
    1aa0:	48 83 c4 08          	add    $0x8,%rsp
    1aa4:	5b                   	pop    %rbx
    1aa5:	5d                   	pop    %rbp
    1aa6:	c3                   	retq   

0000000000001aa7 <send_msg>:
    1aa7:	53                   	push   %rbx
    1aa8:	48 81 ec 10 40 00 00 	sub    $0x4010,%rsp
    1aaf:	41 89 f8             	mov    %edi,%r8d
    1ab2:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1ab9:	00 00 
    1abb:	48 89 84 24 08 40 00 	mov    %rax,0x4008(%rsp)
    1ac2:	00 
    1ac3:	31 c0                	xor    %eax,%eax
    1ac5:	8b 35 e1 2b 20 00    	mov    0x202be1(%rip),%esi        # 2046ac <num_input_strings>
    1acb:	8d 46 ff             	lea    -0x1(%rsi),%eax
    1ace:	48 98                	cltq   
    1ad0:	48 8d 14 80          	lea    (%rax,%rax,4),%rdx
    1ad4:	48 c1 e2 04          	shl    $0x4,%rdx
    1ad8:	48 8d 05 e1 2b 20 00 	lea    0x202be1(%rip),%rax        # 2046c0 <input_strings>
    1adf:	48 01 c2             	add    %rax,%rdx
    1ae2:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
    1ae9:	b8 00 00 00 00       	mov    $0x0,%eax
    1aee:	48 89 d7             	mov    %rdx,%rdi
    1af1:	f2 ae                	repnz scas %es:(%rdi),%al
    1af3:	48 89 c8             	mov    %rcx,%rax
    1af6:	48 f7 d0             	not    %rax
    1af9:	48 83 c0 63          	add    $0x63,%rax
    1afd:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
    1b03:	0f 87 86 00 00 00    	ja     1b8f <send_msg+0xe8>
    1b09:	45 85 c0             	test   %r8d,%r8d
    1b0c:	4c 8d 0d 91 13 00 00 	lea    0x1391(%rip),%r9        # 2ea4 <array.3418+0x214>
    1b13:	48 8d 05 92 13 00 00 	lea    0x1392(%rip),%rax        # 2eac <array.3418+0x21c>
    1b1a:	4c 0f 44 c8          	cmove  %rax,%r9
    1b1e:	48 89 e3             	mov    %rsp,%rbx
    1b21:	52                   	push   %rdx
    1b22:	56                   	push   %rsi
    1b23:	44 8b 05 12 26 20 00 	mov    0x202612(%rip),%r8d        # 20413c <bomb_id>
    1b2a:	48 8d 0d 84 13 00 00 	lea    0x1384(%rip),%rcx        # 2eb5 <array.3418+0x225>
    1b31:	ba 00 20 00 00       	mov    $0x2000,%edx
    1b36:	be 01 00 00 00       	mov    $0x1,%esi
    1b3b:	48 89 df             	mov    %rbx,%rdi
    1b3e:	b8 00 00 00 00       	mov    $0x0,%eax
    1b43:	e8 38 f5 ff ff       	callq  1080 <__sprintf_chk@plt>
    1b48:	4c 8d 84 24 10 20 00 	lea    0x2010(%rsp),%r8
    1b4f:	00 
    1b50:	b9 00 00 00 00       	mov    $0x0,%ecx
    1b55:	48 89 da             	mov    %rbx,%rdx
    1b58:	48 8d 35 c1 25 20 00 	lea    0x2025c1(%rip),%rsi        # 204120 <user_password>
    1b5f:	48 8d 3d cf 25 20 00 	lea    0x2025cf(%rip),%rdi        # 204135 <userid>
    1b66:	e8 46 0e 00 00       	callq  29b1 <driver_post>
    1b6b:	48 83 c4 10          	add    $0x10,%rsp
    1b6f:	85 c0                	test   %eax,%eax
    1b71:	78 3c                	js     1baf <send_msg+0x108>
    1b73:	48 8b 84 24 08 40 00 	mov    0x4008(%rsp),%rax
    1b7a:	00 
    1b7b:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    1b82:	00 00 
    1b84:	75 40                	jne    1bc6 <send_msg+0x11f>
    1b86:	48 81 c4 10 40 00 00 	add    $0x4010,%rsp
    1b8d:	5b                   	pop    %rbx
    1b8e:	c3                   	retq   
    1b8f:	48 8d 35 b2 11 00 00 	lea    0x11b2(%rip),%rsi        # 2d48 <array.3418+0xb8>
    1b96:	bf 01 00 00 00       	mov    $0x1,%edi
    1b9b:	b8 00 00 00 00       	mov    $0x0,%eax
    1ba0:	e8 5b f4 ff ff       	callq  1000 <__printf_chk@plt>
    1ba5:	bf 08 00 00 00       	mov    $0x8,%edi
    1baa:	e8 81 f4 ff ff       	callq  1030 <exit@plt>
    1baf:	48 8d bc 24 00 20 00 	lea    0x2000(%rsp),%rdi
    1bb6:	00 
    1bb7:	e8 74 f3 ff ff       	callq  f30 <puts@plt>
    1bbc:	bf 00 00 00 00       	mov    $0x0,%edi
    1bc1:	e8 6a f4 ff ff       	callq  1030 <exit@plt>
    1bc6:	e8 85 f3 ff ff       	callq  f50 <__stack_chk_fail@plt>

0000000000001bcb <explode_bomb>:
    1bcb:	48 83 ec 08          	sub    $0x8,%rsp
    1bcf:	48 8d 3d eb 12 00 00 	lea    0x12eb(%rip),%rdi        # 2ec1 <array.3418+0x231>
    1bd6:	e8 55 f3 ff ff       	callq  f30 <puts@plt>
    1bdb:	48 8d 3d e8 12 00 00 	lea    0x12e8(%rip),%rdi        # 2eca <array.3418+0x23a>
    1be2:	e8 49 f3 ff ff       	callq  f30 <puts@plt>
    1be7:	bf 00 00 00 00       	mov    $0x0,%edi
    1bec:	e8 b6 fe ff ff       	callq  1aa7 <send_msg>
    1bf1:	48 8d 3d 78 11 00 00 	lea    0x1178(%rip),%rdi        # 2d70 <array.3418+0xe0>
    1bf8:	e8 33 f3 ff ff       	callq  f30 <puts@plt>
    1bfd:	bf 08 00 00 00       	mov    $0x8,%edi
    1c02:	e8 29 f4 ff ff       	callq  1030 <exit@plt>

0000000000001c07 <read_six_numbers>:
    1c07:	48 83 ec 08          	sub    $0x8,%rsp
    1c0b:	48 89 f2             	mov    %rsi,%rdx
    1c0e:	48 8d 4e 04          	lea    0x4(%rsi),%rcx
    1c12:	48 8d 46 14          	lea    0x14(%rsi),%rax
    1c16:	50                   	push   %rax
    1c17:	48 8d 46 10          	lea    0x10(%rsi),%rax
    1c1b:	50                   	push   %rax
    1c1c:	4c 8d 4e 0c          	lea    0xc(%rsi),%r9
    1c20:	4c 8d 46 08          	lea    0x8(%rsi),%r8
    1c24:	48 8d 35 b6 12 00 00 	lea    0x12b6(%rip),%rsi        # 2ee1 <array.3418+0x251>
    1c2b:	b8 00 00 00 00       	mov    $0x0,%eax
    1c30:	e8 bb f3 ff ff       	callq  ff0 <__isoc99_sscanf@plt>
    1c35:	48 83 c4 10          	add    $0x10,%rsp
    1c39:	83 f8 05             	cmp    $0x5,%eax
    1c3c:	7e 05                	jle    1c43 <read_six_numbers+0x3c>
    1c3e:	48 83 c4 08          	add    $0x8,%rsp
    1c42:	c3                   	retq   
    1c43:	e8 83 ff ff ff       	callq  1bcb <explode_bomb>

0000000000001c48 <read_line>:
    1c48:	48 83 ec 08          	sub    $0x8,%rsp
    1c4c:	b8 00 00 00 00       	mov    $0x0,%eax
    1c51:	e8 03 fe ff ff       	callq  1a59 <skip>
    1c56:	48 85 c0             	test   %rax,%rax
    1c59:	74 6f                	je     1cca <read_line+0x82>
    1c5b:	8b 35 4b 2a 20 00    	mov    0x202a4b(%rip),%esi        # 2046ac <num_input_strings>
    1c61:	48 63 c6             	movslq %esi,%rax
    1c64:	48 8d 14 80          	lea    (%rax,%rax,4),%rdx
    1c68:	48 c1 e2 04          	shl    $0x4,%rdx
    1c6c:	48 8d 05 4d 2a 20 00 	lea    0x202a4d(%rip),%rax        # 2046c0 <input_strings>
    1c73:	48 01 c2             	add    %rax,%rdx
    1c76:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
    1c7d:	b8 00 00 00 00       	mov    $0x0,%eax
    1c82:	48 89 d7             	mov    %rdx,%rdi
    1c85:	f2 ae                	repnz scas %es:(%rdi),%al
    1c87:	48 f7 d1             	not    %rcx
    1c8a:	48 83 e9 01          	sub    $0x1,%rcx
    1c8e:	83 f9 4e             	cmp    $0x4e,%ecx
    1c91:	0f 8f ab 00 00 00    	jg     1d42 <read_line+0xfa>
    1c97:	83 e9 01             	sub    $0x1,%ecx
    1c9a:	48 63 c9             	movslq %ecx,%rcx
    1c9d:	48 63 c6             	movslq %esi,%rax
    1ca0:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
    1ca4:	48 c1 e0 04          	shl    $0x4,%rax
    1ca8:	48 89 c7             	mov    %rax,%rdi
    1cab:	48 8d 05 0e 2a 20 00 	lea    0x202a0e(%rip),%rax        # 2046c0 <input_strings>
    1cb2:	48 01 f8             	add    %rdi,%rax
    1cb5:	c6 04 08 00          	movb   $0x0,(%rax,%rcx,1)
    1cb9:	83 c6 01             	add    $0x1,%esi
    1cbc:	89 35 ea 29 20 00    	mov    %esi,0x2029ea(%rip)        # 2046ac <num_input_strings>
    1cc2:	48 89 d0             	mov    %rdx,%rax
    1cc5:	48 83 c4 08          	add    $0x8,%rsp
    1cc9:	c3                   	retq   
    1cca:	48 8b 05 bf 29 20 00 	mov    0x2029bf(%rip),%rax        # 204690 <stdin@@GLIBC_2.2.5>
    1cd1:	48 39 05 d8 29 20 00 	cmp    %rax,0x2029d8(%rip)        # 2046b0 <infile>
    1cd8:	74 1b                	je     1cf5 <read_line+0xad>
    1cda:	48 8d 3d 30 12 00 00 	lea    0x1230(%rip),%rdi        # 2f11 <array.3418+0x281>
    1ce1:	e8 0a f2 ff ff       	callq  ef0 <getenv@plt>
    1ce6:	48 85 c0             	test   %rax,%rax
    1ce9:	74 20                	je     1d0b <read_line+0xc3>
    1ceb:	bf 00 00 00 00       	mov    $0x0,%edi
    1cf0:	e8 3b f3 ff ff       	callq  1030 <exit@plt>
    1cf5:	48 8d 3d f7 11 00 00 	lea    0x11f7(%rip),%rdi        # 2ef3 <array.3418+0x263>
    1cfc:	e8 2f f2 ff ff       	callq  f30 <puts@plt>
    1d01:	bf 08 00 00 00       	mov    $0x8,%edi
    1d06:	e8 25 f3 ff ff       	callq  1030 <exit@plt>
    1d0b:	48 8b 05 7e 29 20 00 	mov    0x20297e(%rip),%rax        # 204690 <stdin@@GLIBC_2.2.5>
    1d12:	48 89 05 97 29 20 00 	mov    %rax,0x202997(%rip)        # 2046b0 <infile>
    1d19:	b8 00 00 00 00       	mov    $0x0,%eax
    1d1e:	e8 36 fd ff ff       	callq  1a59 <skip>
    1d23:	48 85 c0             	test   %rax,%rax
    1d26:	0f 85 2f ff ff ff    	jne    1c5b <read_line+0x13>
    1d2c:	48 8d 3d c0 11 00 00 	lea    0x11c0(%rip),%rdi        # 2ef3 <array.3418+0x263>
    1d33:	e8 f8 f1 ff ff       	callq  f30 <puts@plt>
    1d38:	bf 00 00 00 00       	mov    $0x0,%edi
    1d3d:	e8 ee f2 ff ff       	callq  1030 <exit@plt>
    1d42:	48 8d 3d d3 11 00 00 	lea    0x11d3(%rip),%rdi        # 2f1c <array.3418+0x28c>
    1d49:	e8 e2 f1 ff ff       	callq  f30 <puts@plt>
    1d4e:	8b 05 58 29 20 00    	mov    0x202958(%rip),%eax        # 2046ac <num_input_strings>
    1d54:	8d 50 01             	lea    0x1(%rax),%edx
    1d57:	89 15 4f 29 20 00    	mov    %edx,0x20294f(%rip)        # 2046ac <num_input_strings>
    1d5d:	48 98                	cltq   
    1d5f:	48 6b c0 50          	imul   $0x50,%rax,%rax
    1d63:	48 8d 15 56 29 20 00 	lea    0x202956(%rip),%rdx        # 2046c0 <input_strings>
    1d6a:	48 be 2a 2a 2a 74 72 	movabs $0x636e7572742a2a2a,%rsi
    1d71:	75 6e 63 
    1d74:	48 bf 61 74 65 64 2a 	movabs $0x2a2a2a64657461,%rdi
    1d7b:	2a 2a 00 
    1d7e:	48 89 34 02          	mov    %rsi,(%rdx,%rax,1)
    1d82:	48 89 7c 02 08       	mov    %rdi,0x8(%rdx,%rax,1)
    1d87:	e8 3f fe ff ff       	callq  1bcb <explode_bomb>

0000000000001d8c <phase_defused>:
    1d8c:	48 83 ec 78          	sub    $0x78,%rsp
    1d90:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1d97:	00 00 
    1d99:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    1d9e:	31 c0                	xor    %eax,%eax
    1da0:	bf 01 00 00 00       	mov    $0x1,%edi
    1da5:	e8 fd fc ff ff       	callq  1aa7 <send_msg>
    1daa:	83 3d fb 28 20 00 06 	cmpl   $0x6,0x2028fb(%rip)        # 2046ac <num_input_strings>
    1db1:	74 19                	je     1dcc <phase_defused+0x40>
    1db3:	48 8b 44 24 68       	mov    0x68(%rsp),%rax
    1db8:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    1dbf:	00 00 
    1dc1:	0f 85 84 00 00 00    	jne    1e4b <phase_defused+0xbf>
    1dc7:	48 83 c4 78          	add    $0x78,%rsp
    1dcb:	c3                   	retq   
    1dcc:	48 8d 4c 24 0c       	lea    0xc(%rsp),%rcx
    1dd1:	48 8d 54 24 08       	lea    0x8(%rsp),%rdx
    1dd6:	4c 8d 44 24 10       	lea    0x10(%rsp),%r8
    1ddb:	48 8d 35 55 11 00 00 	lea    0x1155(%rip),%rsi        # 2f37 <array.3418+0x2a7>
    1de2:	48 8d 3d c7 29 20 00 	lea    0x2029c7(%rip),%rdi        # 2047b0 <input_strings+0xf0>
    1de9:	b8 00 00 00 00       	mov    $0x0,%eax
    1dee:	e8 fd f1 ff ff       	callq  ff0 <__isoc99_sscanf@plt>
    1df3:	83 f8 03             	cmp    $0x3,%eax
    1df6:	74 1a                	je     1e12 <phase_defused+0x86>
    1df8:	48 8d 3d f9 0f 00 00 	lea    0xff9(%rip),%rdi        # 2df8 <array.3418+0x168>
    1dff:	e8 2c f1 ff ff       	callq  f30 <puts@plt>
    1e04:	48 8d 3d 1d 10 00 00 	lea    0x101d(%rip),%rdi        # 2e28 <array.3418+0x198>
    1e0b:	e8 20 f1 ff ff       	callq  f30 <puts@plt>
    1e10:	eb a1                	jmp    1db3 <phase_defused+0x27>
    1e12:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    1e17:	48 8d 35 22 11 00 00 	lea    0x1122(%rip),%rsi        # 2f40 <array.3418+0x2b0>
    1e1e:	e8 a4 fa ff ff       	callq  18c7 <strings_not_equal>
    1e23:	85 c0                	test   %eax,%eax
    1e25:	75 d1                	jne    1df8 <phase_defused+0x6c>
    1e27:	48 8d 3d 6a 0f 00 00 	lea    0xf6a(%rip),%rdi        # 2d98 <array.3418+0x108>
    1e2e:	e8 fd f0 ff ff       	callq  f30 <puts@plt>
    1e33:	48 8d 3d 86 0f 00 00 	lea    0xf86(%rip),%rdi        # 2dc0 <array.3418+0x130>
    1e3a:	e8 f1 f0 ff ff       	callq  f30 <puts@plt>
    1e3f:	b8 00 00 00 00       	mov    $0x0,%eax
    1e44:	e8 86 f9 ff ff       	callq  17cf <secret_phase>
    1e49:	eb ad                	jmp    1df8 <phase_defused+0x6c>
    1e4b:	e8 00 f1 ff ff       	callq  f50 <__stack_chk_fail@plt>

0000000000001e50 <sigalrm_handler>:
    1e50:	48 83 ec 08          	sub    $0x8,%rsp
    1e54:	b9 00 00 00 00       	mov    $0x0,%ecx
    1e59:	48 8d 15 b0 11 00 00 	lea    0x11b0(%rip),%rdx        # 3010 <array.3418+0x380>
    1e60:	be 01 00 00 00       	mov    $0x1,%esi
    1e65:	48 8b 3d 34 28 20 00 	mov    0x202834(%rip),%rdi        # 2046a0 <stderr@@GLIBC_2.2.5>
    1e6c:	b8 00 00 00 00       	mov    $0x0,%eax
    1e71:	e8 da f1 ff ff       	callq  1050 <__fprintf_chk@plt>
    1e76:	bf 01 00 00 00       	mov    $0x1,%edi
    1e7b:	e8 b0 f1 ff ff       	callq  1030 <exit@plt>

0000000000001e80 <rio_readlineb>:
    1e80:	41 56                	push   %r14
    1e82:	41 55                	push   %r13
    1e84:	41 54                	push   %r12
    1e86:	55                   	push   %rbp
    1e87:	53                   	push   %rbx
    1e88:	48 89 fb             	mov    %rdi,%rbx
    1e8b:	49 89 f4             	mov    %rsi,%r12
    1e8e:	49 89 d6             	mov    %rdx,%r14
    1e91:	41 bd 01 00 00 00    	mov    $0x1,%r13d
    1e97:	48 8d 6f 10          	lea    0x10(%rdi),%rbp
    1e9b:	48 83 fa 01          	cmp    $0x1,%rdx
    1e9f:	77 0c                	ja     1ead <rio_readlineb+0x2d>
    1ea1:	eb 60                	jmp    1f03 <rio_readlineb+0x83>
    1ea3:	e8 68 f0 ff ff       	callq  f10 <__errno_location@plt>
    1ea8:	83 38 04             	cmpl   $0x4,(%rax)
    1eab:	75 67                	jne    1f14 <rio_readlineb+0x94>
    1ead:	8b 43 04             	mov    0x4(%rbx),%eax
    1eb0:	85 c0                	test   %eax,%eax
    1eb2:	7f 20                	jg     1ed4 <rio_readlineb+0x54>
    1eb4:	ba 00 20 00 00       	mov    $0x2000,%edx
    1eb9:	48 89 ee             	mov    %rbp,%rsi
    1ebc:	8b 3b                	mov    (%rbx),%edi
    1ebe:	e8 bd f0 ff ff       	callq  f80 <read@plt>
    1ec3:	89 43 04             	mov    %eax,0x4(%rbx)
    1ec6:	85 c0                	test   %eax,%eax
    1ec8:	78 d9                	js     1ea3 <rio_readlineb+0x23>
    1eca:	85 c0                	test   %eax,%eax
    1ecc:	74 4f                	je     1f1d <rio_readlineb+0x9d>
    1ece:	48 89 6b 08          	mov    %rbp,0x8(%rbx)
    1ed2:	eb d9                	jmp    1ead <rio_readlineb+0x2d>
    1ed4:	48 8b 53 08          	mov    0x8(%rbx),%rdx
    1ed8:	0f b6 0a             	movzbl (%rdx),%ecx
    1edb:	48 83 c2 01          	add    $0x1,%rdx
    1edf:	48 89 53 08          	mov    %rdx,0x8(%rbx)
    1ee3:	83 e8 01             	sub    $0x1,%eax
    1ee6:	89 43 04             	mov    %eax,0x4(%rbx)
    1ee9:	49 83 c4 01          	add    $0x1,%r12
    1eed:	41 88 4c 24 ff       	mov    %cl,-0x1(%r12)
    1ef2:	80 f9 0a             	cmp    $0xa,%cl
    1ef5:	74 0c                	je     1f03 <rio_readlineb+0x83>
    1ef7:	41 83 c5 01          	add    $0x1,%r13d
    1efb:	49 63 c5             	movslq %r13d,%rax
    1efe:	4c 39 f0             	cmp    %r14,%rax
    1f01:	72 aa                	jb     1ead <rio_readlineb+0x2d>
    1f03:	41 c6 04 24 00       	movb   $0x0,(%r12)
    1f08:	49 63 c5             	movslq %r13d,%rax
    1f0b:	5b                   	pop    %rbx
    1f0c:	5d                   	pop    %rbp
    1f0d:	41 5c                	pop    %r12
    1f0f:	41 5d                	pop    %r13
    1f11:	41 5e                	pop    %r14
    1f13:	c3                   	retq   
    1f14:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
    1f1b:	eb 05                	jmp    1f22 <rio_readlineb+0xa2>
    1f1d:	b8 00 00 00 00       	mov    $0x0,%eax
    1f22:	85 c0                	test   %eax,%eax
    1f24:	75 0d                	jne    1f33 <rio_readlineb+0xb3>
    1f26:	b8 00 00 00 00       	mov    $0x0,%eax
    1f2b:	41 83 fd 01          	cmp    $0x1,%r13d
    1f2f:	75 d2                	jne    1f03 <rio_readlineb+0x83>
    1f31:	eb d8                	jmp    1f0b <rio_readlineb+0x8b>
    1f33:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
    1f3a:	eb cf                	jmp    1f0b <rio_readlineb+0x8b>

0000000000001f3c <submitr>:
    1f3c:	41 57                	push   %r15
    1f3e:	41 56                	push   %r14
    1f40:	41 55                	push   %r13
    1f42:	41 54                	push   %r12
    1f44:	55                   	push   %rbp
    1f45:	53                   	push   %rbx
    1f46:	48 81 ec 78 a0 00 00 	sub    $0xa078,%rsp
    1f4d:	49 89 fd             	mov    %rdi,%r13
    1f50:	89 f5                	mov    %esi,%ebp
    1f52:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    1f57:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
    1f5c:	4c 89 44 24 20       	mov    %r8,0x20(%rsp)
    1f61:	4c 89 4c 24 18       	mov    %r9,0x18(%rsp)
    1f66:	48 8b 9c 24 b0 a0 00 	mov    0xa0b0(%rsp),%rbx
    1f6d:	00 
    1f6e:	4c 8b bc 24 b8 a0 00 	mov    0xa0b8(%rsp),%r15
    1f75:	00 
    1f76:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1f7d:	00 00 
    1f7f:	48 89 84 24 68 a0 00 	mov    %rax,0xa068(%rsp)
    1f86:	00 
    1f87:	31 c0                	xor    %eax,%eax
    1f89:	c7 44 24 3c 00 00 00 	movl   $0x0,0x3c(%rsp)
    1f90:	00 
    1f91:	ba 00 00 00 00       	mov    $0x0,%edx
    1f96:	be 01 00 00 00       	mov    $0x1,%esi
    1f9b:	bf 02 00 00 00       	mov    $0x2,%edi
    1fa0:	e8 eb f0 ff ff       	callq  1090 <socket@plt>
    1fa5:	85 c0                	test   %eax,%eax
    1fa7:	0f 88 35 01 00 00    	js     20e2 <submitr+0x1a6>
    1fad:	41 89 c4             	mov    %eax,%r12d
    1fb0:	4c 89 ef             	mov    %r13,%rdi
    1fb3:	e8 f8 ef ff ff       	callq  fb0 <gethostbyname@plt>
    1fb8:	48 85 c0             	test   %rax,%rax
    1fbb:	0f 84 71 01 00 00    	je     2132 <submitr+0x1f6>
    1fc1:	4c 8d 6c 24 40       	lea    0x40(%rsp),%r13
    1fc6:	48 c7 44 24 42 00 00 	movq   $0x0,0x42(%rsp)
    1fcd:	00 00 
    1fcf:	c7 44 24 4a 00 00 00 	movl   $0x0,0x4a(%rsp)
    1fd6:	00 
    1fd7:	66 c7 44 24 4e 00 00 	movw   $0x0,0x4e(%rsp)
    1fde:	66 c7 44 24 40 02 00 	movw   $0x2,0x40(%rsp)
    1fe5:	48 63 50 14          	movslq 0x14(%rax),%rdx
    1fe9:	48 8b 40 18          	mov    0x18(%rax),%rax
    1fed:	48 8d 7c 24 44       	lea    0x44(%rsp),%rdi
    1ff2:	b9 0c 00 00 00       	mov    $0xc,%ecx
    1ff7:	48 8b 30             	mov    (%rax),%rsi
    1ffa:	e8 c1 ef ff ff       	callq  fc0 <__memmove_chk@plt>
    1fff:	66 c1 cd 08          	ror    $0x8,%bp
    2003:	66 89 6c 24 42       	mov    %bp,0x42(%rsp)
    2008:	ba 10 00 00 00       	mov    $0x10,%edx
    200d:	4c 89 ee             	mov    %r13,%rsi
    2010:	44 89 e7             	mov    %r12d,%edi
    2013:	e8 28 f0 ff ff       	callq  1040 <connect@plt>
    2018:	85 c0                	test   %eax,%eax
    201a:	0f 88 7d 01 00 00    	js     219d <submitr+0x261>
    2020:	49 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%r9
    2027:	b8 00 00 00 00       	mov    $0x0,%eax
    202c:	4c 89 c9             	mov    %r9,%rcx
    202f:	48 89 df             	mov    %rbx,%rdi
    2032:	f2 ae                	repnz scas %es:(%rdi),%al
    2034:	48 89 ce             	mov    %rcx,%rsi
    2037:	48 f7 d6             	not    %rsi
    203a:	4c 89 c9             	mov    %r9,%rcx
    203d:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    2042:	f2 ae                	repnz scas %es:(%rdi),%al
    2044:	49 89 c8             	mov    %rcx,%r8
    2047:	4c 89 c9             	mov    %r9,%rcx
    204a:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    204f:	f2 ae                	repnz scas %es:(%rdi),%al
    2051:	48 89 ca             	mov    %rcx,%rdx
    2054:	48 f7 d2             	not    %rdx
    2057:	4c 89 c9             	mov    %r9,%rcx
    205a:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    205f:	f2 ae                	repnz scas %es:(%rdi),%al
    2061:	4c 29 c2             	sub    %r8,%rdx
    2064:	48 29 ca             	sub    %rcx,%rdx
    2067:	48 8d 44 76 fd       	lea    -0x3(%rsi,%rsi,2),%rax
    206c:	48 8d 44 02 7b       	lea    0x7b(%rdx,%rax,1),%rax
    2071:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
    2077:	0f 87 7d 01 00 00    	ja     21fa <submitr+0x2be>
    207d:	48 8d 94 24 60 40 00 	lea    0x4060(%rsp),%rdx
    2084:	00 
    2085:	b9 00 04 00 00       	mov    $0x400,%ecx
    208a:	b8 00 00 00 00       	mov    $0x0,%eax
    208f:	48 89 d7             	mov    %rdx,%rdi
    2092:	f3 48 ab             	rep stos %rax,%es:(%rdi)
    2095:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
    209c:	48 89 df             	mov    %rbx,%rdi
    209f:	f2 ae                	repnz scas %es:(%rdi),%al
    20a1:	48 89 ca             	mov    %rcx,%rdx
    20a4:	48 f7 d2             	not    %rdx
    20a7:	48 89 d1             	mov    %rdx,%rcx
    20aa:	48 83 e9 01          	sub    $0x1,%rcx
    20ae:	85 c9                	test   %ecx,%ecx
    20b0:	0f 84 3f 06 00 00    	je     26f5 <submitr+0x7b9>
    20b6:	8d 41 ff             	lea    -0x1(%rcx),%eax
    20b9:	4c 8d 74 03 01       	lea    0x1(%rbx,%rax,1),%r14
    20be:	48 8d ac 24 60 40 00 	lea    0x4060(%rsp),%rbp
    20c5:	00 
    20c6:	48 8d 84 24 60 80 00 	lea    0x8060(%rsp),%rax
    20cd:	00 
    20ce:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    20d3:	49 bd d9 ff 00 00 00 	movabs $0x2000000000ffd9,%r13
    20da:	00 20 00 
    20dd:	e9 a6 01 00 00       	jmpq   2288 <submitr+0x34c>
    20e2:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    20e9:	3a 20 43 
    20ec:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    20f3:	20 75 6e 
    20f6:	49 89 07             	mov    %rax,(%r15)
    20f9:	49 89 57 08          	mov    %rdx,0x8(%r15)
    20fd:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2104:	74 6f 20 
    2107:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
    210e:	65 20 73 
    2111:	49 89 47 10          	mov    %rax,0x10(%r15)
    2115:	49 89 57 18          	mov    %rdx,0x18(%r15)
    2119:	41 c7 47 20 6f 63 6b 	movl   $0x656b636f,0x20(%r15)
    2120:	65 
    2121:	66 41 c7 47 24 74 00 	movw   $0x74,0x24(%r15)
    2128:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    212d:	e9 9a 04 00 00       	jmpq   25cc <submitr+0x690>
    2132:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
    2139:	3a 20 44 
    213c:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
    2143:	20 75 6e 
    2146:	49 89 07             	mov    %rax,(%r15)
    2149:	49 89 57 08          	mov    %rdx,0x8(%r15)
    214d:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2154:	74 6f 20 
    2157:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
    215e:	76 65 20 
    2161:	49 89 47 10          	mov    %rax,0x10(%r15)
    2165:	49 89 57 18          	mov    %rdx,0x18(%r15)
    2169:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
    2170:	72 20 61 
    2173:	49 89 47 20          	mov    %rax,0x20(%r15)
    2177:	41 c7 47 28 64 64 72 	movl   $0x65726464,0x28(%r15)
    217e:	65 
    217f:	66 41 c7 47 2c 73 73 	movw   $0x7373,0x2c(%r15)
    2186:	41 c6 47 2e 00       	movb   $0x0,0x2e(%r15)
    218b:	44 89 e7             	mov    %r12d,%edi
    218e:	e8 dd ed ff ff       	callq  f70 <close@plt>
    2193:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2198:	e9 2f 04 00 00       	jmpq   25cc <submitr+0x690>
    219d:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
    21a4:	3a 20 55 
    21a7:	48 ba 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rdx
    21ae:	20 74 6f 
    21b1:	49 89 07             	mov    %rax,(%r15)
    21b4:	49 89 57 08          	mov    %rdx,0x8(%r15)
    21b8:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
    21bf:	65 63 74 
    21c2:	48 ba 20 74 6f 20 74 	movabs $0x20656874206f7420,%rdx
    21c9:	68 65 20 
    21cc:	49 89 47 10          	mov    %rax,0x10(%r15)
    21d0:	49 89 57 18          	mov    %rdx,0x18(%r15)
    21d4:	41 c7 47 20 73 65 72 	movl   $0x76726573,0x20(%r15)
    21db:	76 
    21dc:	66 41 c7 47 24 65 72 	movw   $0x7265,0x24(%r15)
    21e3:	41 c6 47 26 00       	movb   $0x0,0x26(%r15)
    21e8:	44 89 e7             	mov    %r12d,%edi
    21eb:	e8 80 ed ff ff       	callq  f70 <close@plt>
    21f0:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    21f5:	e9 d2 03 00 00       	jmpq   25cc <submitr+0x690>
    21fa:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
    2201:	3a 20 52 
    2204:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
    220b:	20 73 74 
    220e:	49 89 07             	mov    %rax,(%r15)
    2211:	49 89 57 08          	mov    %rdx,0x8(%r15)
    2215:	48 b8 72 69 6e 67 20 	movabs $0x6f6f7420676e6972,%rax
    221c:	74 6f 6f 
    221f:	48 ba 20 6c 61 72 67 	movabs $0x202e656772616c20,%rdx
    2226:	65 2e 20 
    2229:	49 89 47 10          	mov    %rax,0x10(%r15)
    222d:	49 89 57 18          	mov    %rdx,0x18(%r15)
    2231:	48 b8 49 6e 63 72 65 	movabs $0x6573616572636e49,%rax
    2238:	61 73 65 
    223b:	48 ba 20 53 55 42 4d 	movabs $0x5254494d42555320,%rdx
    2242:	49 54 52 
    2245:	49 89 47 20          	mov    %rax,0x20(%r15)
    2249:	49 89 57 28          	mov    %rdx,0x28(%r15)
    224d:	48 b8 5f 4d 41 58 42 	movabs $0x46554258414d5f,%rax
    2254:	55 46 00 
    2257:	49 89 47 30          	mov    %rax,0x30(%r15)
    225b:	44 89 e7             	mov    %r12d,%edi
    225e:	e8 0d ed ff ff       	callq  f70 <close@plt>
    2263:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2268:	e9 5f 03 00 00       	jmpq   25cc <submitr+0x690>
    226d:	49 0f a3 c5          	bt     %rax,%r13
    2271:	73 21                	jae    2294 <submitr+0x358>
    2273:	44 88 45 00          	mov    %r8b,0x0(%rbp)
    2277:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
    227b:	48 83 c3 01          	add    $0x1,%rbx
    227f:	4c 39 f3             	cmp    %r14,%rbx
    2282:	0f 84 6d 04 00 00    	je     26f5 <submitr+0x7b9>
    2288:	44 0f b6 03          	movzbl (%rbx),%r8d
    228c:	41 8d 40 d6          	lea    -0x2a(%r8),%eax
    2290:	3c 35                	cmp    $0x35,%al
    2292:	76 d9                	jbe    226d <submitr+0x331>
    2294:	44 89 c0             	mov    %r8d,%eax
    2297:	83 e0 df             	and    $0xffffffdf,%eax
    229a:	83 e8 41             	sub    $0x41,%eax
    229d:	3c 19                	cmp    $0x19,%al
    229f:	76 d2                	jbe    2273 <submitr+0x337>
    22a1:	41 80 f8 20          	cmp    $0x20,%r8b
    22a5:	74 60                	je     2307 <submitr+0x3cb>
    22a7:	41 8d 40 e0          	lea    -0x20(%r8),%eax
    22ab:	3c 5f                	cmp    $0x5f,%al
    22ad:	76 0a                	jbe    22b9 <submitr+0x37d>
    22af:	41 80 f8 09          	cmp    $0x9,%r8b
    22b3:	0f 85 af 03 00 00    	jne    2668 <submitr+0x72c>
    22b9:	45 0f b6 c0          	movzbl %r8b,%r8d
    22bd:	48 8d 0d 24 0e 00 00 	lea    0xe24(%rip),%rcx        # 30e8 <array.3418+0x458>
    22c4:	ba 08 00 00 00       	mov    $0x8,%edx
    22c9:	be 01 00 00 00       	mov    $0x1,%esi
    22ce:	48 8b 7c 24 28       	mov    0x28(%rsp),%rdi
    22d3:	b8 00 00 00 00       	mov    $0x0,%eax
    22d8:	e8 a3 ed ff ff       	callq  1080 <__sprintf_chk@plt>
    22dd:	0f b6 84 24 60 80 00 	movzbl 0x8060(%rsp),%eax
    22e4:	00 
    22e5:	88 45 00             	mov    %al,0x0(%rbp)
    22e8:	0f b6 84 24 61 80 00 	movzbl 0x8061(%rsp),%eax
    22ef:	00 
    22f0:	88 45 01             	mov    %al,0x1(%rbp)
    22f3:	0f b6 84 24 62 80 00 	movzbl 0x8062(%rsp),%eax
    22fa:	00 
    22fb:	88 45 02             	mov    %al,0x2(%rbp)
    22fe:	48 8d 6d 03          	lea    0x3(%rbp),%rbp
    2302:	e9 74 ff ff ff       	jmpq   227b <submitr+0x33f>
    2307:	c6 45 00 2b          	movb   $0x2b,0x0(%rbp)
    230b:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
    230f:	e9 67 ff ff ff       	jmpq   227b <submitr+0x33f>
    2314:	49 01 c5             	add    %rax,%r13
    2317:	48 29 c5             	sub    %rax,%rbp
    231a:	74 26                	je     2342 <submitr+0x406>
    231c:	48 89 ea             	mov    %rbp,%rdx
    231f:	4c 89 ee             	mov    %r13,%rsi
    2322:	44 89 e7             	mov    %r12d,%edi
    2325:	e8 16 ec ff ff       	callq  f40 <write@plt>
    232a:	48 85 c0             	test   %rax,%rax
    232d:	7f e5                	jg     2314 <submitr+0x3d8>
    232f:	e8 dc eb ff ff       	callq  f10 <__errno_location@plt>
    2334:	83 38 04             	cmpl   $0x4,(%rax)
    2337:	0f 85 31 01 00 00    	jne    246e <submitr+0x532>
    233d:	4c 89 f0             	mov    %r14,%rax
    2340:	eb d2                	jmp    2314 <submitr+0x3d8>
    2342:	48 85 db             	test   %rbx,%rbx
    2345:	0f 88 23 01 00 00    	js     246e <submitr+0x532>
    234b:	44 89 64 24 50       	mov    %r12d,0x50(%rsp)
    2350:	c7 44 24 54 00 00 00 	movl   $0x0,0x54(%rsp)
    2357:	00 
    2358:	48 8d 7c 24 50       	lea    0x50(%rsp),%rdi
    235d:	48 8d 47 10          	lea    0x10(%rdi),%rax
    2361:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    2366:	48 8d b4 24 60 20 00 	lea    0x2060(%rsp),%rsi
    236d:	00 
    236e:	ba 00 20 00 00       	mov    $0x2000,%edx
    2373:	e8 08 fb ff ff       	callq  1e80 <rio_readlineb>
    2378:	48 85 c0             	test   %rax,%rax
    237b:	0f 8e 4c 01 00 00    	jle    24cd <submitr+0x591>
    2381:	48 8d 4c 24 3c       	lea    0x3c(%rsp),%rcx
    2386:	48 8d 94 24 60 60 00 	lea    0x6060(%rsp),%rdx
    238d:	00 
    238e:	48 8d bc 24 60 20 00 	lea    0x2060(%rsp),%rdi
    2395:	00 
    2396:	4c 8d 84 24 60 80 00 	lea    0x8060(%rsp),%r8
    239d:	00 
    239e:	48 8d 35 4a 0d 00 00 	lea    0xd4a(%rip),%rsi        # 30ef <array.3418+0x45f>
    23a5:	b8 00 00 00 00       	mov    $0x0,%eax
    23aa:	e8 41 ec ff ff       	callq  ff0 <__isoc99_sscanf@plt>
    23af:	44 8b 44 24 3c       	mov    0x3c(%rsp),%r8d
    23b4:	41 81 f8 c8 00 00 00 	cmp    $0xc8,%r8d
    23bb:	0f 85 80 01 00 00    	jne    2541 <submitr+0x605>
    23c1:	48 8d 9c 24 60 20 00 	lea    0x2060(%rsp),%rbx
    23c8:	00 
    23c9:	48 8d 2d 30 0d 00 00 	lea    0xd30(%rip),%rbp        # 3100 <array.3418+0x470>
    23d0:	4c 8d 6c 24 50       	lea    0x50(%rsp),%r13
    23d5:	b9 03 00 00 00       	mov    $0x3,%ecx
    23da:	48 89 de             	mov    %rbx,%rsi
    23dd:	48 89 ef             	mov    %rbp,%rdi
    23e0:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
    23e2:	0f 97 c0             	seta   %al
    23e5:	1c 00                	sbb    $0x0,%al
    23e7:	84 c0                	test   %al,%al
    23e9:	0f 84 89 01 00 00    	je     2578 <submitr+0x63c>
    23ef:	ba 00 20 00 00       	mov    $0x2000,%edx
    23f4:	48 89 de             	mov    %rbx,%rsi
    23f7:	4c 89 ef             	mov    %r13,%rdi
    23fa:	e8 81 fa ff ff       	callq  1e80 <rio_readlineb>
    23ff:	48 85 c0             	test   %rax,%rax
    2402:	7f d1                	jg     23d5 <submitr+0x499>
    2404:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    240b:	3a 20 43 
    240e:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    2415:	20 75 6e 
    2418:	49 89 07             	mov    %rax,(%r15)
    241b:	49 89 57 08          	mov    %rdx,0x8(%r15)
    241f:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2426:	74 6f 20 
    2429:	48 ba 72 65 61 64 20 	movabs $0x6165682064616572,%rdx
    2430:	68 65 61 
    2433:	49 89 47 10          	mov    %rax,0x10(%r15)
    2437:	49 89 57 18          	mov    %rdx,0x18(%r15)
    243b:	48 b8 64 65 72 73 20 	movabs $0x6f72662073726564,%rax
    2442:	66 72 6f 
    2445:	48 ba 6d 20 73 65 72 	movabs $0x726576726573206d,%rdx
    244c:	76 65 72 
    244f:	49 89 47 20          	mov    %rax,0x20(%r15)
    2453:	49 89 57 28          	mov    %rdx,0x28(%r15)
    2457:	41 c6 47 30 00       	movb   $0x0,0x30(%r15)
    245c:	44 89 e7             	mov    %r12d,%edi
    245f:	e8 0c eb ff ff       	callq  f70 <close@plt>
    2464:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2469:	e9 5e 01 00 00       	jmpq   25cc <submitr+0x690>
    246e:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    2475:	3a 20 43 
    2478:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    247f:	20 75 6e 
    2482:	49 89 07             	mov    %rax,(%r15)
    2485:	49 89 57 08          	mov    %rdx,0x8(%r15)
    2489:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2490:	74 6f 20 
    2493:	48 ba 77 72 69 74 65 	movabs $0x6f74206574697277,%rdx
    249a:	20 74 6f 
    249d:	49 89 47 10          	mov    %rax,0x10(%r15)
    24a1:	49 89 57 18          	mov    %rdx,0x18(%r15)
    24a5:	48 b8 20 74 68 65 20 	movabs $0x7265732065687420,%rax
    24ac:	73 65 72 
    24af:	49 89 47 20          	mov    %rax,0x20(%r15)
    24b3:	41 c7 47 28 76 65 72 	movl   $0x726576,0x28(%r15)
    24ba:	00 
    24bb:	44 89 e7             	mov    %r12d,%edi
    24be:	e8 ad ea ff ff       	callq  f70 <close@plt>
    24c3:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    24c8:	e9 ff 00 00 00       	jmpq   25cc <submitr+0x690>
    24cd:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    24d4:	3a 20 43 
    24d7:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    24de:	20 75 6e 
    24e1:	49 89 07             	mov    %rax,(%r15)
    24e4:	49 89 57 08          	mov    %rdx,0x8(%r15)
    24e8:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    24ef:	74 6f 20 
    24f2:	48 ba 72 65 61 64 20 	movabs $0x7269662064616572,%rdx
    24f9:	66 69 72 
    24fc:	49 89 47 10          	mov    %rax,0x10(%r15)
    2500:	49 89 57 18          	mov    %rdx,0x18(%r15)
    2504:	48 b8 73 74 20 68 65 	movabs $0x6564616568207473,%rax
    250b:	61 64 65 
    250e:	48 ba 72 20 66 72 6f 	movabs $0x73206d6f72662072,%rdx
    2515:	6d 20 73 
    2518:	49 89 47 20          	mov    %rax,0x20(%r15)
    251c:	49 89 57 28          	mov    %rdx,0x28(%r15)
    2520:	41 c7 47 30 65 72 76 	movl   $0x65767265,0x30(%r15)
    2527:	65 
    2528:	66 41 c7 47 34 72 00 	movw   $0x72,0x34(%r15)
    252f:	44 89 e7             	mov    %r12d,%edi
    2532:	e8 39 ea ff ff       	callq  f70 <close@plt>
    2537:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    253c:	e9 8b 00 00 00       	jmpq   25cc <submitr+0x690>
    2541:	4c 8d 8c 24 60 80 00 	lea    0x8060(%rsp),%r9
    2548:	00 
    2549:	48 8d 0d e8 0a 00 00 	lea    0xae8(%rip),%rcx        # 3038 <array.3418+0x3a8>
    2550:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
    2557:	be 01 00 00 00       	mov    $0x1,%esi
    255c:	4c 89 ff             	mov    %r15,%rdi
    255f:	b8 00 00 00 00       	mov    $0x0,%eax
    2564:	e8 17 eb ff ff       	callq  1080 <__sprintf_chk@plt>
    2569:	44 89 e7             	mov    %r12d,%edi
    256c:	e8 ff e9 ff ff       	callq  f70 <close@plt>
    2571:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2576:	eb 54                	jmp    25cc <submitr+0x690>
    2578:	48 8d b4 24 60 20 00 	lea    0x2060(%rsp),%rsi
    257f:	00 
    2580:	48 8d 7c 24 50       	lea    0x50(%rsp),%rdi
    2585:	ba 00 20 00 00       	mov    $0x2000,%edx
    258a:	e8 f1 f8 ff ff       	callq  1e80 <rio_readlineb>
    258f:	48 85 c0             	test   %rax,%rax
    2592:	7e 61                	jle    25f5 <submitr+0x6b9>
    2594:	48 8d b4 24 60 20 00 	lea    0x2060(%rsp),%rsi
    259b:	00 
    259c:	4c 89 ff             	mov    %r15,%rdi
    259f:	e8 7c e9 ff ff       	callq  f20 <strcpy@plt>
    25a4:	44 89 e7             	mov    %r12d,%edi
    25a7:	e8 c4 e9 ff ff       	callq  f70 <close@plt>
    25ac:	b9 03 00 00 00       	mov    $0x3,%ecx
    25b1:	48 8d 3d 4b 0b 00 00 	lea    0xb4b(%rip),%rdi        # 3103 <array.3418+0x473>
    25b8:	4c 89 fe             	mov    %r15,%rsi
    25bb:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
    25bd:	0f 97 c0             	seta   %al
    25c0:	1c 00                	sbb    $0x0,%al
    25c2:	84 c0                	test   %al,%al
    25c4:	0f 95 c0             	setne  %al
    25c7:	0f b6 c0             	movzbl %al,%eax
    25ca:	f7 d8                	neg    %eax
    25cc:	48 8b 94 24 68 a0 00 	mov    0xa068(%rsp),%rdx
    25d3:	00 
    25d4:	64 48 33 14 25 28 00 	xor    %fs:0x28,%rdx
    25db:	00 00 
    25dd:	0f 85 95 01 00 00    	jne    2778 <submitr+0x83c>
    25e3:	48 81 c4 78 a0 00 00 	add    $0xa078,%rsp
    25ea:	5b                   	pop    %rbx
    25eb:	5d                   	pop    %rbp
    25ec:	41 5c                	pop    %r12
    25ee:	41 5d                	pop    %r13
    25f0:	41 5e                	pop    %r14
    25f2:	41 5f                	pop    %r15
    25f4:	c3                   	retq   
    25f5:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    25fc:	3a 20 43 
    25ff:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    2606:	20 75 6e 
    2609:	49 89 07             	mov    %rax,(%r15)
    260c:	49 89 57 08          	mov    %rdx,0x8(%r15)
    2610:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2617:	74 6f 20 
    261a:	48 ba 72 65 61 64 20 	movabs $0x6174732064616572,%rdx
    2621:	73 74 61 
    2624:	49 89 47 10          	mov    %rax,0x10(%r15)
    2628:	49 89 57 18          	mov    %rdx,0x18(%r15)
    262c:	48 b8 74 75 73 20 6d 	movabs $0x7373656d20737574,%rax
    2633:	65 73 73 
    2636:	48 ba 61 67 65 20 66 	movabs $0x6d6f726620656761,%rdx
    263d:	72 6f 6d 
    2640:	49 89 47 20          	mov    %rax,0x20(%r15)
    2644:	49 89 57 28          	mov    %rdx,0x28(%r15)
    2648:	48 b8 20 73 65 72 76 	movabs $0x72657672657320,%rax
    264f:	65 72 00 
    2652:	49 89 47 30          	mov    %rax,0x30(%r15)
    2656:	44 89 e7             	mov    %r12d,%edi
    2659:	e8 12 e9 ff ff       	callq  f70 <close@plt>
    265e:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2663:	e9 64 ff ff ff       	jmpq   25cc <submitr+0x690>
    2668:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
    266f:	3a 20 52 
    2672:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
    2679:	20 73 74 
    267c:	49 89 07             	mov    %rax,(%r15)
    267f:	49 89 57 08          	mov    %rdx,0x8(%r15)
    2683:	48 b8 72 69 6e 67 20 	movabs $0x6e6f6320676e6972,%rax
    268a:	63 6f 6e 
    268d:	48 ba 74 61 69 6e 73 	movabs $0x6e6120736e696174,%rdx
    2694:	20 61 6e 
    2697:	49 89 47 10          	mov    %rax,0x10(%r15)
    269b:	49 89 57 18          	mov    %rdx,0x18(%r15)
    269f:	48 b8 20 69 6c 6c 65 	movabs $0x6c6167656c6c6920,%rax
    26a6:	67 61 6c 
    26a9:	48 ba 20 6f 72 20 75 	movabs $0x72706e7520726f20,%rdx
    26b0:	6e 70 72 
    26b3:	49 89 47 20          	mov    %rax,0x20(%r15)
    26b7:	49 89 57 28          	mov    %rdx,0x28(%r15)
    26bb:	48 b8 69 6e 74 61 62 	movabs $0x20656c6261746e69,%rax
    26c2:	6c 65 20 
    26c5:	48 ba 63 68 61 72 61 	movabs $0x6574636172616863,%rdx
    26cc:	63 74 65 
    26cf:	49 89 47 30          	mov    %rax,0x30(%r15)
    26d3:	49 89 57 38          	mov    %rdx,0x38(%r15)
    26d7:	66 41 c7 47 40 72 2e 	movw   $0x2e72,0x40(%r15)
    26de:	41 c6 47 42 00       	movb   $0x0,0x42(%r15)
    26e3:	44 89 e7             	mov    %r12d,%edi
    26e6:	e8 85 e8 ff ff       	callq  f70 <close@plt>
    26eb:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    26f0:	e9 d7 fe ff ff       	jmpq   25cc <submitr+0x690>
    26f5:	48 8d 9c 24 60 20 00 	lea    0x2060(%rsp),%rbx
    26fc:	00 
    26fd:	48 83 ec 08          	sub    $0x8,%rsp
    2701:	48 8d 84 24 68 40 00 	lea    0x4068(%rsp),%rax
    2708:	00 
    2709:	50                   	push   %rax
    270a:	ff 74 24 28          	pushq  0x28(%rsp)
    270e:	ff 74 24 38          	pushq  0x38(%rsp)
    2712:	4c 8b 4c 24 30       	mov    0x30(%rsp),%r9
    2717:	4c 8b 44 24 28       	mov    0x28(%rsp),%r8
    271c:	48 8d 0d 45 09 00 00 	lea    0x945(%rip),%rcx        # 3068 <array.3418+0x3d8>
    2723:	ba 00 20 00 00       	mov    $0x2000,%edx
    2728:	be 01 00 00 00       	mov    $0x1,%esi
    272d:	48 89 df             	mov    %rbx,%rdi
    2730:	b8 00 00 00 00       	mov    $0x0,%eax
    2735:	e8 46 e9 ff ff       	callq  1080 <__sprintf_chk@plt>
    273a:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
    2741:	b8 00 00 00 00       	mov    $0x0,%eax
    2746:	48 89 df             	mov    %rbx,%rdi
    2749:	f2 ae                	repnz scas %es:(%rdi),%al
    274b:	48 f7 d1             	not    %rcx
    274e:	48 89 cb             	mov    %rcx,%rbx
    2751:	48 83 eb 01          	sub    $0x1,%rbx
    2755:	48 83 c4 20          	add    $0x20,%rsp
    2759:	48 89 dd             	mov    %rbx,%rbp
    275c:	4c 8d ac 24 60 20 00 	lea    0x2060(%rsp),%r13
    2763:	00 
    2764:	41 be 00 00 00 00    	mov    $0x0,%r14d
    276a:	48 85 db             	test   %rbx,%rbx
    276d:	0f 85 a9 fb ff ff    	jne    231c <submitr+0x3e0>
    2773:	e9 d3 fb ff ff       	jmpq   234b <submitr+0x40f>
    2778:	e8 d3 e7 ff ff       	callq  f50 <__stack_chk_fail@plt>

000000000000277d <init_timeout>:
    277d:	85 ff                	test   %edi,%edi
    277f:	74 25                	je     27a6 <init_timeout+0x29>
    2781:	53                   	push   %rbx
    2782:	89 fb                	mov    %edi,%ebx
    2784:	48 8d 35 c5 f6 ff ff 	lea    -0x93b(%rip),%rsi        # 1e50 <sigalrm_handler>
    278b:	bf 0e 00 00 00       	mov    $0xe,%edi
    2790:	e8 0b e8 ff ff       	callq  fa0 <signal@plt>
    2795:	85 db                	test   %ebx,%ebx
    2797:	bf 00 00 00 00       	mov    $0x0,%edi
    279c:	0f 49 fb             	cmovns %ebx,%edi
    279f:	e8 bc e7 ff ff       	callq  f60 <alarm@plt>
    27a4:	5b                   	pop    %rbx
    27a5:	c3                   	retq   
    27a6:	f3 c3                	repz retq 

00000000000027a8 <init_driver>:
    27a8:	41 54                	push   %r12
    27aa:	55                   	push   %rbp
    27ab:	53                   	push   %rbx
    27ac:	48 83 ec 20          	sub    $0x20,%rsp
    27b0:	49 89 fc             	mov    %rdi,%r12
    27b3:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    27ba:	00 00 
    27bc:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    27c1:	31 c0                	xor    %eax,%eax
    27c3:	be 01 00 00 00       	mov    $0x1,%esi
    27c8:	bf 0d 00 00 00       	mov    $0xd,%edi
    27cd:	e8 ce e7 ff ff       	callq  fa0 <signal@plt>
    27d2:	be 01 00 00 00       	mov    $0x1,%esi
    27d7:	bf 1d 00 00 00       	mov    $0x1d,%edi
    27dc:	e8 bf e7 ff ff       	callq  fa0 <signal@plt>
    27e1:	be 01 00 00 00       	mov    $0x1,%esi
    27e6:	bf 1d 00 00 00       	mov    $0x1d,%edi
    27eb:	e8 b0 e7 ff ff       	callq  fa0 <signal@plt>
    27f0:	ba 00 00 00 00       	mov    $0x0,%edx
    27f5:	be 01 00 00 00       	mov    $0x1,%esi
    27fa:	bf 02 00 00 00       	mov    $0x2,%edi
    27ff:	e8 8c e8 ff ff       	callq  1090 <socket@plt>
    2804:	85 c0                	test   %eax,%eax
    2806:	0f 88 a3 00 00 00    	js     28af <init_driver+0x107>
    280c:	89 c3                	mov    %eax,%ebx
    280e:	48 8d 3d 86 07 00 00 	lea    0x786(%rip),%rdi        # 2f9b <array.3418+0x30b>
    2815:	e8 96 e7 ff ff       	callq  fb0 <gethostbyname@plt>
    281a:	48 85 c0             	test   %rax,%rax
    281d:	0f 84 df 00 00 00    	je     2902 <init_driver+0x15a>
    2823:	48 89 e5             	mov    %rsp,%rbp
    2826:	48 c7 44 24 02 00 00 	movq   $0x0,0x2(%rsp)
    282d:	00 00 
    282f:	c7 45 0a 00 00 00 00 	movl   $0x0,0xa(%rbp)
    2836:	66 c7 45 0e 00 00    	movw   $0x0,0xe(%rbp)
    283c:	66 c7 04 24 02 00    	movw   $0x2,(%rsp)
    2842:	48 63 50 14          	movslq 0x14(%rax),%rdx
    2846:	48 8b 40 18          	mov    0x18(%rax),%rax
    284a:	48 8d 7d 04          	lea    0x4(%rbp),%rdi
    284e:	b9 0c 00 00 00       	mov    $0xc,%ecx
    2853:	48 8b 30             	mov    (%rax),%rsi
    2856:	e8 65 e7 ff ff       	callq  fc0 <__memmove_chk@plt>
    285b:	66 c7 44 24 02 52 dc 	movw   $0xdc52,0x2(%rsp)
    2862:	ba 10 00 00 00       	mov    $0x10,%edx
    2867:	48 89 ee             	mov    %rbp,%rsi
    286a:	89 df                	mov    %ebx,%edi
    286c:	e8 cf e7 ff ff       	callq  1040 <connect@plt>
    2871:	85 c0                	test   %eax,%eax
    2873:	0f 88 fb 00 00 00    	js     2974 <init_driver+0x1cc>
    2879:	89 df                	mov    %ebx,%edi
    287b:	e8 f0 e6 ff ff       	callq  f70 <close@plt>
    2880:	66 41 c7 04 24 4f 4b 	movw   $0x4b4f,(%r12)
    2887:	41 c6 44 24 02 00    	movb   $0x0,0x2(%r12)
    288d:	b8 00 00 00 00       	mov    $0x0,%eax
    2892:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
    2897:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
    289e:	00 00 
    28a0:	0f 85 06 01 00 00    	jne    29ac <init_driver+0x204>
    28a6:	48 83 c4 20          	add    $0x20,%rsp
    28aa:	5b                   	pop    %rbx
    28ab:	5d                   	pop    %rbp
    28ac:	41 5c                	pop    %r12
    28ae:	c3                   	retq   
    28af:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    28b6:	3a 20 43 
    28b9:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    28c0:	20 75 6e 
    28c3:	49 89 04 24          	mov    %rax,(%r12)
    28c7:	49 89 54 24 08       	mov    %rdx,0x8(%r12)
    28cc:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    28d3:	74 6f 20 
    28d6:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
    28dd:	65 20 73 
    28e0:	49 89 44 24 10       	mov    %rax,0x10(%r12)
    28e5:	49 89 54 24 18       	mov    %rdx,0x18(%r12)
    28ea:	41 c7 44 24 20 6f 63 	movl   $0x656b636f,0x20(%r12)
    28f1:	6b 65 
    28f3:	66 41 c7 44 24 24 74 	movw   $0x74,0x24(%r12)
    28fa:	00 
    28fb:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2900:	eb 90                	jmp    2892 <init_driver+0xea>
    2902:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
    2909:	3a 20 44 
    290c:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
    2913:	20 75 6e 
    2916:	49 89 04 24          	mov    %rax,(%r12)
    291a:	49 89 54 24 08       	mov    %rdx,0x8(%r12)
    291f:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2926:	74 6f 20 
    2929:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
    2930:	76 65 20 
    2933:	49 89 44 24 10       	mov    %rax,0x10(%r12)
    2938:	49 89 54 24 18       	mov    %rdx,0x18(%r12)
    293d:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
    2944:	72 20 61 
    2947:	49 89 44 24 20       	mov    %rax,0x20(%r12)
    294c:	41 c7 44 24 28 64 64 	movl   $0x65726464,0x28(%r12)
    2953:	72 65 
    2955:	66 41 c7 44 24 2c 73 	movw   $0x7373,0x2c(%r12)
    295c:	73 
    295d:	41 c6 44 24 2e 00    	movb   $0x0,0x2e(%r12)
    2963:	89 df                	mov    %ebx,%edi
    2965:	e8 06 e6 ff ff       	callq  f70 <close@plt>
    296a:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    296f:	e9 1e ff ff ff       	jmpq   2892 <init_driver+0xea>
    2974:	4c 8d 05 20 06 00 00 	lea    0x620(%rip),%r8        # 2f9b <array.3418+0x30b>
    297b:	48 8d 0d 3e 07 00 00 	lea    0x73e(%rip),%rcx        # 30c0 <array.3418+0x430>
    2982:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
    2989:	be 01 00 00 00       	mov    $0x1,%esi
    298e:	4c 89 e7             	mov    %r12,%rdi
    2991:	b8 00 00 00 00       	mov    $0x0,%eax
    2996:	e8 e5 e6 ff ff       	callq  1080 <__sprintf_chk@plt>
    299b:	89 df                	mov    %ebx,%edi
    299d:	e8 ce e5 ff ff       	callq  f70 <close@plt>
    29a2:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    29a7:	e9 e6 fe ff ff       	jmpq   2892 <init_driver+0xea>
    29ac:	e8 9f e5 ff ff       	callq  f50 <__stack_chk_fail@plt>

00000000000029b1 <driver_post>:
    29b1:	53                   	push   %rbx
    29b2:	4c 89 c3             	mov    %r8,%rbx
    29b5:	85 c9                	test   %ecx,%ecx
    29b7:	75 17                	jne    29d0 <driver_post+0x1f>
    29b9:	48 85 ff             	test   %rdi,%rdi
    29bc:	74 05                	je     29c3 <driver_post+0x12>
    29be:	80 3f 00             	cmpb   $0x0,(%rdi)
    29c1:	75 33                	jne    29f6 <driver_post+0x45>
    29c3:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
    29c8:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
    29cc:	89 c8                	mov    %ecx,%eax
    29ce:	5b                   	pop    %rbx
    29cf:	c3                   	retq   
    29d0:	48 8d 35 2f 07 00 00 	lea    0x72f(%rip),%rsi        # 3106 <array.3418+0x476>
    29d7:	bf 01 00 00 00       	mov    $0x1,%edi
    29dc:	b8 00 00 00 00       	mov    $0x0,%eax
    29e1:	e8 1a e6 ff ff       	callq  1000 <__printf_chk@plt>
    29e6:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
    29eb:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
    29ef:	b8 00 00 00 00       	mov    $0x0,%eax
    29f4:	eb d8                	jmp    29ce <driver_post+0x1d>
    29f6:	41 50                	push   %r8
    29f8:	52                   	push   %rdx
    29f9:	4c 8d 0d 1d 07 00 00 	lea    0x71d(%rip),%r9        # 311d <array.3418+0x48d>
    2a00:	49 89 f0             	mov    %rsi,%r8
    2a03:	48 89 f9             	mov    %rdi,%rcx
    2a06:	48 8d 15 1c 07 00 00 	lea    0x71c(%rip),%rdx        # 3129 <array.3418+0x499>
    2a0d:	be dc 52 00 00       	mov    $0x52dc,%esi
    2a12:	48 8d 3d 82 05 00 00 	lea    0x582(%rip),%rdi        # 2f9b <array.3418+0x30b>
    2a19:	e8 1e f5 ff ff       	callq  1f3c <submitr>
    2a1e:	48 83 c4 10          	add    $0x10,%rsp
    2a22:	eb aa                	jmp    29ce <driver_post+0x1d>
    2a24:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2a2b:	00 00 00 
    2a2e:	66 90                	xchg   %ax,%ax

0000000000002a30 <__libc_csu_init>:
    2a30:	41 57                	push   %r15
    2a32:	41 56                	push   %r14
    2a34:	49 89 d7             	mov    %rdx,%r15
    2a37:	41 55                	push   %r13
    2a39:	41 54                	push   %r12
    2a3b:	4c 8d 25 a6 12 20 00 	lea    0x2012a6(%rip),%r12        # 203ce8 <__frame_dummy_init_array_entry>
    2a42:	55                   	push   %rbp
    2a43:	48 8d 2d a6 12 20 00 	lea    0x2012a6(%rip),%rbp        # 203cf0 <__init_array_end>
    2a4a:	53                   	push   %rbx
    2a4b:	41 89 fd             	mov    %edi,%r13d
    2a4e:	49 89 f6             	mov    %rsi,%r14
    2a51:	4c 29 e5             	sub    %r12,%rbp
    2a54:	48 83 ec 08          	sub    $0x8,%rsp
    2a58:	48 c1 fd 03          	sar    $0x3,%rbp
    2a5c:	e8 5f e4 ff ff       	callq  ec0 <_init>
    2a61:	48 85 ed             	test   %rbp,%rbp
    2a64:	74 20                	je     2a86 <__libc_csu_init+0x56>
    2a66:	31 db                	xor    %ebx,%ebx
    2a68:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    2a6f:	00 
    2a70:	4c 89 fa             	mov    %r15,%rdx
    2a73:	4c 89 f6             	mov    %r14,%rsi
    2a76:	44 89 ef             	mov    %r13d,%edi
    2a79:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
    2a7d:	48 83 c3 01          	add    $0x1,%rbx
    2a81:	48 39 dd             	cmp    %rbx,%rbp
    2a84:	75 ea                	jne    2a70 <__libc_csu_init+0x40>
    2a86:	48 83 c4 08          	add    $0x8,%rsp
    2a8a:	5b                   	pop    %rbx
    2a8b:	5d                   	pop    %rbp
    2a8c:	41 5c                	pop    %r12
    2a8e:	41 5d                	pop    %r13
    2a90:	41 5e                	pop    %r14
    2a92:	41 5f                	pop    %r15
    2a94:	c3                   	retq   
    2a95:	90                   	nop
    2a96:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2a9d:	00 00 00 

0000000000002aa0 <__libc_csu_fini>:
    2aa0:	f3 c3                	repz retq 

Disassembly of section .fini:

0000000000002aa4 <_fini>:
    2aa4:	48 83 ec 08          	sub    $0x8,%rsp
    2aa8:	48 83 c4 08          	add    $0x8,%rsp
    2aac:	c3                   	retq   
