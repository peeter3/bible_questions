all: bible-questions

bible-questions: bible-questions.md bible-questions.docx

bible-questions.md: bible-questions.m4 bible-questions-include.m4 Makefile
	m4 --prefix-builtins bible-questions.m4 > bible-questions.md

bible-questions.docx: bible-questions.md
	pandoc -s -f markdown -t docx -o bible-questions.docx bible-questions.md

clean:
	rm bible-questions.md bible-questions.docx
