# quine

Just a simple Linux/x86_64 quine

```console
je@seth:~/quine$ make clean all
rm -f quine
gcc -Wa,-W -o quine quine.s -nostdlib
je@seth:~/quine$ ./quine|md5sum -
a1fb776b9faa02cfb03bfd9fcb51aa44  -
je@seth:~/quine$ md5sum quine.s
a1fb776b9faa02cfb03bfd9fcb51aa44  quine.s
```
