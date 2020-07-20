### Compile and run
```bash
nasm -felf64 <file>.asm -o <file>.o
ld -o <file> <file>.o
./<file>
```