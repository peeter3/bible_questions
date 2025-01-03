m4_define(`_COPY_PASTE', ``#' Copy and paste
')m4_dnl
m4_define(`_MULTIPLE_CHOICE', ``#' Multiple choice
')m4_dnl
m4_define(`_QUESTION', ``##' Question
')m4_dnl
m4_define(`_ANSWER', ``###' Answer
')m4_dnl
m4_define(`_ANSWER_2', `[###] Answer
')m4_dnl
m4_define(`_CORRECT_ANS', `The correct answer for the $1 Bible question is $2')m4_dnl
m4_define(`_CORRECT_ANS_SHORT', `The answer is $1')m4_dnl
m4_define(`_CORRECT_ANS_MULT', `The correct answers for the $1 Bible question are $2')m4_dnl
m4_define(`_CORRECT_ANS_LOG_MSG', `Those who answered correctly are attached to this log entry.')m4_dnl
m4_define(`_CORRECT_ANS_BULLETIN_MSG', `Thank you for your answers!')m4_dnl
m4_dnl There are two spaces after "Log entry:" These force
m4_dnl a new line in Pandoc Markdown.
m4_define(`_CORRECT_ANS_LOG', `Log entry:  
_CORRECT_ANS($1, $2) _CORRECT_ANS_LOG_MSG')m4_dnl
m4_define(`_CORRECT_ANS_LOG_MULT', `Log entry:  
_CORRECT_ANS_MULT($1, $2) _CORRECT_ANS_LOG_MSG')m4_dnl
m4_dnl There are two spaces after "Bulletin announcement:" These force
m4_dnl a new line in Pandoc Markdown.
m4_define(`_CORRECT_ANS_BULLETIN_A', `Bulletin announcement:  
_CORRECT_ANS($1, $2) _CORRECT_ANS_BULLETIN_MSG')m4_dnl
m4_define(`_CORRECT_ANS_BULLETIN_MULT_A', `Bulletin announcement:  
_CORRECT_ANS_MULT($1, $2) _CORRECT_ANS_BULLETIN_MSG')m4_dnl
m4_define(`_CORRECT_ANS_BULLETIN_B', `_CORRECT_ANS($1, $2) _CORRECT_ANS_BULLETIN_MSG')m4_dnl
m4_define(`_CORRECT_ANS_BULLETIN_MULT_B', `_CORRECT_ANS_MULT($1, $2) _CORRECT_ANS_BULLETIN_MSG')m4_dnl
m4_define(`_WHEN_ASKED', `## Asked on
')m4_dnl
m4_define(`_CHAPTER_AND_VERSE', `Please give chapter and verse')m4_dnl
m4_define(`_CHAPTER_AND_VERSE_LC', `please give chapter and verse')m4_dnl
m4_define(`_CHAPTER', `Please give the chapter')m4_dnl
m4_define(`_CHAPTER_LC', `please give the chapter')m4_dnl
m4_define(`_PSALM_AND_VERSE', `Please give the psalm and verse')m4_dnl
m4_define(`_PSALM', `Please give the psalm')m4_dnl
m4_define(`_PSALMS', `Please give the psalms')m4_dnl
m4_define(`_PSALM_1ST_VERSE_Q', `This is the first verse of which psalm?')m4_dnl
m4_define(`_SEND_IN_YOUR_ANSWERS', `Please text your answers or call them in to 216-215-5364.')m4_dnl
m4_define(`_ONE_OR_MORE', `Please give one or more Bible references, chapter and verse, that support your answer.')m4_dnl
