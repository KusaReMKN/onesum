main(c, v) char **v; { return --c ? v[c] = atoi(v[c]) + v[c+1], main(c, v) : printf("%i\n", v[c+1]); }
