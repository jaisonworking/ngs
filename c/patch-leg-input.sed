s#@@\s*\([0-9]\+\)\s*@@# { MAKE_NODE(ret, IDENTIFIER_NODE); ret->name = strdup(yytext); $$ = ret; ret->number = \1;} #g
