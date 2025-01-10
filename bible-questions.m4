m4_include(`bible-questions-include.m4')m4_dnl
m4_dnl To show the last question number used:
m4_dnl
m4_dnl     grep '^_QUESTION_' bible-questions.m4 | uniq | sort
m4_dnl
m4_dnl Now that you know the last used number, you can
m4_dnl pick the next one.

_COPY_PASTE

**Bible question**

m4_divert(`1')

`#' Here are the questions for Sunday mornings

m4_divert(`2')

`#' Here are the INSERTs for the multiple choice questions

m4_dnl This line assures that literal text is output to channel 2
~~~

m4_divert(`3')

`#' Here are the INSERTs for the full (non-multiple-choice) questions

m4_dnl This line assures that literal text is output to channel 3
~~~

m4_divert(`1')

_QUESTION
m4_changequote(`[', `]')
m4_define([_QUESTION_0094], [The Bible testifies that our Lord appeared to several hundred people at one time after His Resurrection. How many people---more specific than several hundred---are said to have seen Him alive? _CHAPTER_AND_VERSE where this is found.])m4_dnl Difficulty 3
m4_define([_QUESTION_0094M], [The Bible testifies that our Lord appeared to several hundred people at one time after His Resurrection. How many people---more specific than several hundred---are said to have seen Him alive? _CHAPTER where this is found.])m4_dnl Difficulty 3
_QUESTION_0094
_SEND_IN_YOUR_ANSWERS
m4_define([_QUESTION_SQLITE], [_QUESTION_0094])

_WHEN_ASKED
3/31/24 (Easter sunrise)

_ANSWER_2
m4_undefine([_NBSP_MARKDOWN])m4_dnl
_CORRECT_ANS_LOG([3/31/24 (Easter sunrise)], [that our Lord appeared to more than 500 brothers at one time. It is written in 1[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [])Corinthians[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])15:6.])

m4_define([_NBSP_MARKDOWN], [])m4_dnl
_CORRECT_ANS_BULLETIN_A([3/31/24 (Easter sunrise)], [that our Lord appeared to more than 500 brothers at one time. It is written in 1[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [])Corinthians[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])15:6.])
m4_define([_SHORT_ANS_SQLITE], [_CORRECT_ANS_SHORT([that our Lord appeared to more than 500 brothers at one time. It is written in 1[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [])Corinthians[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])15:6.])])m4_dnl

m4_define([_QUESTION_0094M_A], [More than 300. Mark\ 16])m4_dnl
m4_define([_QUESTION_0094M_B], [More than 500. 1\ Corinthians\ 15])m4_dnl
m4_define([_QUESTION_0094M_C], [Around 800. Luke\ 24])m4_dnl
m4_divert([2])m4_dnl
INSERT INTO mult_choice_bible_questions (mult_choice_bible_question, mult_choice_ans_a, mult_choice_ans_b, mult_choice_ans_c, mult_choice_correct_ans, mult_choice_bible_question_remarks) VALUES ('_QUESTION_0094M', '_QUESTION_0094M_A', '_QUESTION_0094M_B', '_QUESTION_0094M_C', 'B', NULL);
m4_divert([3])m4_dnl
INSERT INTO regular_bible_questions (reg_bible_question, reg_ans, reg_bible_question_remarks) VALUES ('_QUESTION_SQLITE', '_SHORT_ANS_SQLITE', NULL);
m4_divert([1])m4_dnl
m4_changequote

_QUESTION
m4_changequote(`[', `]')
m4_define([_QUESTION_0117], [Who is this prophet? The prophet died and was buried. Another man died and was thrown into the grave of the prophet, and as soon as the dead man touched the prophet's bones, he revived and stood on his feet. _CHAPTER_AND_VERSE where this is found in the Bible.])m4_dnl Difficulty 3
m4_dnl Single quotes should be doubled because the multiple choice
m4_dnl question will appear in an SQLite `INSERT` statement.
m4_define([_QUESTION_0117M], [Who is this prophet? The prophet died and was buried. Another man died and was thrown into the grave of the prophet, and as soon as the dead man touched the prophet''s bones, he revived and stood on his feet. _CHAPTER where this is found in the Bible.])m4_dnl Difficulty 3
_QUESTION_0117
_SEND_IN_YOUR_ANSWERS
m4_define([_QUESTION_SQLITE],[Who is this prophet? The prophet died and was buried. Another man died and was thrown into the grave of the prophet, and as soon as the dead man touched the prophet''s bones, he revived and stood on his feet. _CHAPTER_AND_VERSE where this is found in the Bible.])

_WHEN_ASKED
8/4/24

_ANSWER_2
m4_undefine([_NBSP_MARKDOWN])m4_dnl
_CORRECT_ANS_LOG([8/4/24], [the prophet Elisha. It is written in 2[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])Kings[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])13:21.])

m4_define([_NBSP_MARKDOWN], [])m4_dnl
_CORRECT_ANS_BULLETIN_A([8/4/24], [the prophet Elisha. It is written in 2[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])Kings[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])13:21.])
m4_define([_SHORT_ANS_SQLITE], [_CORRECT_ANS_SHORT([the prophet Elisha. It is written in 2[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])Kings[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])13:21.])])m4_dnl

m4_define([_QUESTION_0117M_A], [Hanani. 2\ Chronicles\ 16])m4_dnl
m4_define([_QUESTION_0117M_B], [Elisha. 2\ Kings\ 13])m4_dnl
m4_define([_QUESTION_0117M_C], [Jeremiah. 2\ Chronicles\ 17])m4_dnl
m4_divert([2])m4_dnl
INSERT INTO mult_choice_bible_questions (mult_choice_bible_question, mult_choice_ans_a, mult_choice_ans_b, mult_choice_ans_c, mult_choice_correct_ans, mult_choice_bible_question_remarks) VALUES ('_QUESTION_0117M', '_QUESTION_0117M_A', '_QUESTION_0117M_B', '_QUESTION_0117M_C', 'B', NULL);
m4_divert([3])m4_dnl
INSERT INTO regular_bible_questions (reg_bible_question, reg_ans, reg_bible_question_remarks) VALUES ('_QUESTION_SQLITE', '_SHORT_ANS_SQLITE', NULL);
m4_divert([1])m4_dnl
m4_changequote

_QUESTION
m4_changequote(`[', `]')
m4_define([_QUESTION_0125], [The LORD sometimes brings disaster that we may repent. Which prophet declared the following from the LORD? **"'I would send rain on one city, and send no rain on another city; … so two or three cities would wander to another city to drink water, and would not be satisfied; yet you did not return to Me,' declares the Lord."** _CHAPTER_AND_VERSE where this is found in the Bible.])m4_dnl Difficulty 4
m4_dnl Single quotes should be doubled because the multiple choice
m4_dnl question will appear in an SQLite `INSERT` statement.
m4_define([_QUESTION_0125M], [The LORD sometimes brings disaster that we may repent. Which prophet declared the following from the LORD? **"''I would send rain on one city, and send no rain on another city; … so two or three cities would wander to another city to drink water, and would not be satisfied; yet you did not return to Me,'' declares the Lord."** _CHAPTER where this is found in the Bible.])m4_dnl Difficulty 4
_QUESTION_0125
_SEND_IN_YOUR_ANSWERS
m4_define([_QUESTION_SQLITE], [The LORD sometimes brings disaster that we may repent. Which prophet declared the following from the LORD? **"''I would send rain on one city, and send no rain on another city; … so two or three cities would wander to another city to drink water, and would not be satisfied; yet you did not return to Me,'' declares the Lord."** _CHAPTER_AND_VERSE where this is found in the Bible.])

_WHEN_ASKED
10/13/24

_ANSWER_2
m4_undefine([_NBSP_MARKDOWN])m4_dnl
_CORRECT_ANS_LOG([10/13/24], [Amos. It is written in Amos[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])4:7--8.])

m4_define([_NBSP_MARKDOWN], [])m4_dnl
_CORRECT_ANS_BULLETIN_A([10/13/24], [Amos. It is written in Amos[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])4:7--8.])
m4_define([_SHORT_ANS_SQLITE], [_CORRECT_ANS_SHORT([Amos. It is written in Amos[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])4:7--8.])])m4_dnl

m4_define([_QUESTION_0125M_A], [Elijah. 1\ Kings\ 18])m4_dnl
m4_define([_QUESTION_0125M_B], [Amos. Amos\ 4])m4_dnl
m4_define([_QUESTION_0125M_C], [Zephaniah. Zephaniah\ 2])m4_dnl
m4_divert([2])m4_dnl
INSERT INTO mult_choice_bible_questions (mult_choice_bible_question, mult_choice_ans_a, mult_choice_ans_b, mult_choice_ans_c, mult_choice_correct_ans, mult_choice_bible_question_remarks) VALUES ('_QUESTION_0125M', '_QUESTION_0125M_A', '_QUESTION_0125M_B', '_QUESTION_0125M_C', 'B', NULL);
m4_divert([3])m4_dnl
INSERT INTO regular_bible_questions (reg_bible_question, reg_ans, reg_bible_question_remarks) VALUES ('_QUESTION_SQLITE', '_SHORT_ANS_SQLITE', NULL);
m4_divert([1])m4_dnl
m4_changequote

_QUESTION
m4_changequote(`[', `]')
m4_define([_QUESTION_0128], [**"Give ear, O Shepherd of Israel, you who lead Joseph like a flock. You who are enthroned upon the cherubim, shine forth."** _PSALM_1ST_VERSE_Q])m4_dnl Difficulty 2
m4_define([_QUESTION_0128M], [_QUESTION_0128])m4_dnl Difficulty 2
_QUESTION_0128
_SEND_IN_YOUR_ANSWERS
m4_define([_QUESTION_SQLITE], [_QUESTION_0128])

_WHEN_ASKED
11/10/24

_ANSWER_2
m4_undefine([_NBSP_MARKDOWN])m4_dnl
_CORRECT_ANS_LOG([11/10/24], [Psalm[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])80.])

m4_define([_NBSP_MARKDOWN], [])m4_dnl
_CORRECT_ANS_BULLETIN_A([11/10/24], [Psalm[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])80.])
m4_define([_SHORT_ANS_SQLITE], [_CORRECT_ANS_SHORT([Psalm[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])80.])])m4_dnl

m4_define([_QUESTION_0128M_A], [Psalm\ 80])m4_dnl
m4_define([_QUESTION_0128M_B], [Psalm\ 51])m4_dnl
m4_define([_QUESTION_0128M_C], [Psalm\ 106])m4_dnl
m4_divert([2])m4_dnl
INSERT INTO mult_choice_bible_questions (mult_choice_bible_question, mult_choice_ans_a, mult_choice_ans_b, mult_choice_ans_c, mult_choice_correct_ans, mult_choice_bible_question_remarks) VALUES ('_QUESTION_0128M', '_QUESTION_0128M_A', '_QUESTION_0128M_B', '_QUESTION_0128M_C', 'A', NULL);
m4_divert([3])m4_dnl
INSERT INTO regular_bible_questions (reg_bible_question, reg_ans, reg_bible_question_remarks) VALUES ('_QUESTION_SQLITE', '_SHORT_ANS_SQLITE', NULL);
m4_divert([1])m4_dnl
m4_changequote

_QUESTION
m4_changequote(`[', `]')
m4_define([_QUESTION_0135], [The famous Simeon of the New Testament held the infant Jesus in his arms (Luke\ 2:25--28). Who is the famous Simeon of the Old Testament? _CHAPTER_AND_VERSE where this is found in the Bible.])m4_dnl Difficulty 2
m4_dnl Single quotes should be doubled because the multiple choice
m4_dnl question will appear in an SQLite `INSERT` statement.
m4_define([_QUESTION_0135M], [The famous Simeon of the New Testament held the infant Jesus in his arms (Luke\ 2:25--28). Who is the famous Simeon of the Old Testament? _CHAPTER where this is found in the Bible.])m4_dnl Difficulty 2
_QUESTION_0135
_SEND_IN_YOUR_ANSWERS
m4_define([_QUESTION_SQLITE], [_QUESTION_0135])

_WHEN_ASKED
12/29/24

_ANSWER_2
m4_undefine([_NBSP_MARKDOWN])m4_dnl
_CORRECT_ANS_LOG([12/29/24], [that the famous Simeon of the Old Testament is the second-born son of Israel; his mother is Leah. It is written in Genesis[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])29:33. This Simeon is mentioned many times after that (Gen.[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])34:25; 35:23; 42;24; 43:23; 46;10; 49:5; Num.[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])1:23; 26:12; Deut.[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])27:12; Josh.[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])19:9; Judges[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])1:17).])

m4_define([_NBSP_MARKDOWN], [])m4_dnl
_CORRECT_ANS_BULLETIN_A([12/29/24], [that the famous Simeon of the Old Testament is the second-born son of Israel; his mother is Leah. It is written in Genesis[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])29:33. This Simeon is mentioned many times after that (Gen.[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])34:25; 35:23; 42;24; 43:23; 46;10; 49:5; Num.[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])1:23; 26:12; Deut.[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])27:12; Josh.[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])19:9; Judges[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])1:17).])
m4_define([_SHORT_ANS_SQLITE], [_CORRECT_ANS_SHORT([that the famous Simeon of the Old Testament is the second-born son of Israel; his mother is Leah. It is written in Genesis[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])29:33. This Simeon is mentioned many times after that (Gen.[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])34:25; 35:23; 42;24; 43:23; 46;10; 49:5; Num.[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])1:23; 26:12; Deut.[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])27:12; Josh.[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])19:9; Judges[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])1:17).])])m4_dnl

m4_define([_QUESTION_0135M_A], [He is the son of Jacob and Leah. Genesis\ 29])m4_dnl
m4_define([_QUESTION_0135M_B], [He is the son of David who built the temple. 1\ Chronicles\ 22])m4_dnl
m4_define([_QUESTION_0135M_C], [He is the strong man who killed the Philistines. Judges\ 15])m4_dnl
m4_divert([2])m4_dnl
INSERT INTO mult_choice_bible_questions (mult_choice_bible_question, mult_choice_ans_a, mult_choice_ans_b, mult_choice_ans_c, mult_choice_correct_ans, mult_choice_bible_question_remarks) VALUES ('_QUESTION_0135M', '_QUESTION_0135M_A', '_QUESTION_0135M_B', '_QUESTION_0135M_C', 'A', NULL);
m4_divert([3])m4_dnl
INSERT INTO regular_bible_questions (reg_bible_question, reg_ans, reg_bible_question_remarks) VALUES ('_QUESTION_SQLITE', '_SHORT_ANS_SQLITE', NULL);
m4_divert([1])m4_dnl
m4_changequote

_QUESTION
m4_changequote(`[', `]')
m4_define([_QUESTION_0126], [The LORD sometimes brings disaster that we may repent. Which prophet declared the following from the LORD? **"'I would send rain on one city, and send no rain on another city; … so two or three cities would wander to another city to drink water, and would not be satisfied; yet you did not return to Me,' declares the Lord."** _CHAPTER_AND_VERSE where this is found in the Bible.])m4_dnl Difficulty 4
m4_dnl Single quotes should be doubled because the multiple choice
m4_dnl question will appear in an SQLite `INSERT` statement.
m4_define([_QUESTION_0126M], [The LORD sometimes brings disaster that we may repent. Which prophet declared the following from the LORD? **"''I would send rain on one city, and send no rain on another city; … so two or three cities would wander to another city to drink water, and would not be satisfied; yet you did not return to Me,'' declares the Lord."** _CHAPTER where this is found in the Bible.])m4_dnl Difficulty 4
_QUESTION_0126
_SEND_IN_YOUR_ANSWERS
m4_define([_QUESTION_SQLITE], [The LORD sometimes brings disaster that we may repent. Which prophet declared the following from the LORD? **"''I would send rain on one city, and send no rain on another city; … so two or three cities would wander to another city to drink water, and would not be satisfied; yet you did not return to Me,'' declares the Lord."** _CHAPTER_AND_VERSE where this is found in the Bible.])

_WHEN_ASKED
12/22/24

_ANSWER_2
m4_undefine([_NBSP_MARKDOWN])m4_dnl
_CORRECT_ANS_LOG([12/22/24], [Amos. It is written in Amos[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])4:7--8.])

m4_define([_NBSP_MARKDOWN], [])m4_dnl
_CORRECT_ANS_BULLETIN_A([12/22/24], [Amos. It is written in Amos[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])4:7--8.])
m4_define([_SHORT_ANS_SQLITE], [_CORRECT_ANS_SHORT([Amos. It is written in Amos[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])4:7--8.])])m4_dnl

m4_define([_QUESTION_0126M_A], [Elijah. 1\ Kings\ 18])m4_dnl
m4_define([_QUESTION_0126M_B], [Amos. Amos\ 4])m4_dnl
m4_define([_QUESTION_0126M_C], [Zephaniah. Zephaniah\ 2])m4_dnl
m4_divert([2])m4_dnl
INSERT INTO mult_choice_bible_questions (mult_choice_bible_question, mult_choice_ans_a, mult_choice_ans_b, mult_choice_ans_c, mult_choice_correct_ans, mult_choice_bible_question_remarks) VALUES ('_QUESTION_0126M', '_QUESTION_0126M_A', '_QUESTION_0126M_B', '_QUESTION_0126M_C', 'C', NULL);
m4_divert([3])m4_dnl
INSERT INTO regular_bible_questions (reg_bible_question, reg_ans, reg_bible_question_remarks) VALUES ('_QUESTION_SQLITE', '_SHORT_ANS_SQLITE', NULL);
m4_divert([1])m4_dnl
m4_changequote

_QUESTION
m4_changequote(`[', `]')
m4_define([_QUESTION_0127], [There is a book of the Bible where the following is repeated twice: **"In those days there was no king in Israel. Everyone did what was right in his own eyes."** _CHAPTER_AND_VERSE for both places where this is found in the Bible.])m4_dnl Difficulty 4
m4_dnl Single quotes should be doubled because the multiple choice
m4_dnl question will appear in an SQLite `INSERT` statement.
m4_define([_QUESTION_0127M], [There is a book of the Bible where the following is repeated twice: **"In those days there was no king in Israel. Everyone did what was right in his own eyes."** _CHAPTER for both places where this is found in the Bible.])m4_dnl Difficulty 4
_QUESTION_0127
_SEND_IN_YOUR_ANSWERS
m4_define([_QUESTION_SQLITE], [_QUESTION_0127])

_WHEN_ASKED
11/3/24

_ANSWER_2
m4_undefine([_NBSP_MARKDOWN])m4_dnl
_CORRECT_ANS_LOG([11/3/24], [**"In those days there was no king in Israel. Everyone did what was right in his own eyes."** is written both in Judges[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])17:6 and in Judges[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])21:25.])

m4_define([_NBSP_MARKDOWN], [])m4_dnl
_CORRECT_ANS_BULLETIN_A([11/3/24], [**"In those days there was no king in Israel. Everyone did what was right in his own eyes."** is written both in Judges[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])17:6 and in Judges[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])21:25.])
m4_define([_SHORT_ANS_SQLITE], [_CORRECT_ANS_SHORT([Amos. It is written in Amos[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])4:7--8.])])m4_dnl

m4_define([_QUESTION_0127M_A], [Elijah. 1\ Kings\ 18])m4_dnl
m4_define([_QUESTION_0127M_B], [Amos. Amos\ 4])m4_dnl
m4_define([_QUESTION_0127M_C], [Zephaniah. Zephaniah\ 2])m4_dnl
m4_divert([2])m4_dnl
INSERT INTO mult_choice_bible_questions (mult_choice_bible_question, mult_choice_ans_a, mult_choice_ans_b, mult_choice_ans_c, mult_choice_correct_ans, mult_choice_bible_question_remarks) VALUES ('_QUESTION_0127M', '_QUESTION_0127M_A', '_QUESTION_0127M_B', '_QUESTION_0127M_C', 'B', NULL);
m4_divert([3])m4_dnl
INSERT INTO regular_bible_questions (reg_bible_question, reg_ans, reg_bible_question_remarks) VALUES ('_QUESTION_SQLITE', '_SHORT_ANS_SQLITE', NULL);
m4_divert([1])m4_dnl
m4_changequote

_QUESTION
m4_changequote(`[', `]')
m4_define([_QUESTION_0131], [**"You shall not misuse the name of the Lord You God"** (Ex.\ 20:7). But there was a man, the son of an Israelite mother and Egyptian father, who did. What was his mother's name? What was his punishment? _CHAPTER_AND_VERSE where this is found in the Bible.])m4_dnl Difficulty 3
m4_dnl Single quotes should be doubled because the multiple choice
m4_dnl question will appear in an SQLite `INSERT` statement.
m4_define([_QUESTION_0131M], [**"You shall not misuse the name of the Lord You God"** (Ex.\ 20:7). But there was a man, the son of an Israelite mother and Egyptian father, who did. What was his mother''s name? What was his punishment? _CHAPTER where this is found in the Bible.])m4_dnl Difficulty 3
_QUESTION_0131
_SEND_IN_YOUR_ANSWERS
m4_divert
_QUESTION_0131
_SEND_IN_YOUR_ANSWERS
m4_divert([1])
m4_define([_QUESTION_SQLITE], [**"You shall not misuse the name of the Lord You God"** (Ex.\ 20:7). But there was a man, the son of an Israelite mother and Egyptian father, who did. What was his mother''s name? What was his punishment? _CHAPTER_AND_VERSE where this is found in the Bible.])

_WHEN_ASKED
1/12/25

_ANSWER_2
m4_undefine([_NBSP_MARKDOWN])m4_dnl
_CORRECT_ANS_LOG([1/12/25], [Shelomith--that was the name of the mother of the man who blasphemed God. The man was stoned. It is written in Leviticus[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])24:11[,] 14--16.])

m4_define([_NBSP_MARKDOWN], [])m4_dnl
_CORRECT_ANS_BULLETIN_A([1/12/25], [Shelomith---that was the name of the mother of the man who blasphemed God. The man was stoned. It is written in Leviticus[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])24:11[,] 14--16.])
m4_define([_SHORT_ANS_SQLITE], [_CORRECT_ANS_SHORT([Shelomith---that was the name of the mother of the man who blasphemed God. The man was stoned. It is written in Leviticus[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])24:11[,] 14--16.])])m4_dnl

m4_define([_QUESTION_0131M_A], [Shelomith. Leviticus\ 24])m4_dnl
m4_define([_QUESTION_0131M_B], [Hoglah. Numbers\ 36])m4_dnl
m4_define([_QUESTION_0131M_C], [Deborah. Judges\ 4])m4_dnl
m4_divert([2])m4_dnl
INSERT INTO mult_choice_bible_questions (mult_choice_bible_question, mult_choice_ans_a, mult_choice_ans_b, mult_choice_ans_c, mult_choice_correct_ans, mult_choice_bible_question_remarks) VALUES ('_QUESTION_0131M', '_QUESTION_0131M_A', '_QUESTION_0131M_B', '_QUESTION_0131M_C', 'A', NULL);
m4_divert([3])m4_dnl
INSERT INTO regular_bible_questions (reg_bible_question, reg_ans, reg_bible_question_remarks) VALUES ('_QUESTION_SQLITE', '_SHORT_ANS_SQLITE', NULL);
m4_divert([1])m4_dnl
m4_changequote

_QUESTION
m4_changequote(`[', `]')
m4_define([_QUESTION_0132], [Who was Belshazzar's father? _CHAPTER_AND_VERSE where this is found in the Bible.])m4_dnl Difficulty 4
m4_dnl Single quotes should be doubled because the multiple choice
m4_dnl question will appear in an SQLite `INSERT` statement.
m4_define([_QUESTION_0132M], [Who was Belshazzar''s father? _CHAPTER where this is found in the Bible.])m4_dnl Difficulty 4
_QUESTION_0132
_SEND_IN_YOUR_ANSWERS
m4_define([_QUESTION_SQLITE], [Who was Belshazzar''s father? _CHAPTER_AND_VERSE where this is found in the Bible.])

_WHEN_ASKED
12/1/24

_ANSWER_2
m4_undefine([_NBSP_MARKDOWN])m4_dnl
_CORRECT_ANS_LOG([12/1/24], [Nebuchadnezzar. It is written in Daniel[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])5:2[,] 11.])

m4_define([_NBSP_MARKDOWN], [])m4_dnl
_CORRECT_ANS_BULLETIN_A([12/1/24], [Nebuchadnezzar. It is written in Daniel[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])5:2[,] 11.])
m4_define([_SHORT_ANS_SQLITE], [_CORRECT_ANS_SHORT([Nebuchadnezzar. It is written in Daniel[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])5:2[,] 11.])])m4_dnl

m4_define([_QUESTION_0132M_A], [Nebuchadnezzar. Daniel\ 5])m4_dnl
m4_define([_QUESTION_0132M_B], [Cyrus. Daniel\ 10])m4_dnl
m4_define([_QUESTION_0132M_C], [Josiah. 2\ Chronicles\ 34])m4_dnl
m4_divert([2])m4_dnl
INSERT INTO mult_choice_bible_questions (mult_choice_bible_question, mult_choice_ans_a, mult_choice_ans_b, mult_choice_ans_c, mult_choice_correct_ans, mult_choice_bible_question_remarks) VALUES ('_QUESTION_0132M', '_QUESTION_0132M_A', '_QUESTION_0132M_B', '_QUESTION_0132M_C', 'A', NULL);
m4_divert([3])m4_dnl
INSERT INTO regular_bible_questions (reg_bible_question, reg_ans, reg_bible_question_remarks) VALUES ('_QUESTION_SQLITE', '_SHORT_ANS_SQLITE', NULL);
m4_divert([1])m4_dnl
m4_changequote

_QUESTION
m4_changequote(`[', `]')
m4_define([_QUESTION_0133], [The Holy Spirit often uses metaphors (word pictures). These metaphors can be lost in translation. One such case is probably this one: an Old Testament prophet said, **"I will search Jerusalem with candles, and punish the men that are _settled on their lees_: that say in their heart, The LORD will not do good, neither will he do evil."** (KJV) **"I will search Jerusalem with lamps, and I will punish the men who are _complacent_, those who say in their hearts, 'The LORD will not do good, nor will he do ill.'"** (ESV). Lees are sediment left behind by fermentation. But who is the prophet who said this? _CHAPTER_AND_VERSE where this is found in the Bible.])m4_dnl Difficulty 4
m4_dnl Single quotes should be doubled because the multiple choice
m4_dnl question will appear in an SQLite `INSERT` statement.
m4_define([_QUESTION_0133M], [The Holy Spirit often uses metaphors (word pictures). These metaphors can be lost in translation. One such case is probably this one: an Old Testament prophet said, **"I will search Jerusalem with candles, and punish the men that are _settled on their lees_: that say in their heart, The LORD will not do good, neither will he do evil."** (KJV) **"I will search Jerusalem with lamps, and I will punish the men who are _complacent_, those who say in their hearts, ''The LORD will not do good, nor will he do ill.''"** (ESV). Lees are sediment left behind by fermentation. But who is the prophet who said this? _CHAPTER where this is found in the Bible.])m4_dnl Difficulty 4
_QUESTION_0133
_SEND_IN_YOUR_ANSWERS
m4_define([_QUESTION_SQLITE], [The Holy Spirit often uses metaphors (word pictures). These metaphors can be lost in translation. One such case is probably this one: an Old Testament prophet said, **"I will search Jerusalem with candles, and punish the men that are _settled on their lees_: that say in their heart, The LORD will not do good, neither will he do evil."** (KJV) **"I will search Jerusalem with lamps, and I will punish the men who are _complacent_, those who say in their hearts, ''The LORD will not do good, nor will he do ill.''"** (ESV). Lees are sediment left behind by fermentation. But who is the prophet who said this? _CHAPTER_AND_VERSE where this is found in the Bible.])

_WHEN_ASKED
12/15/24

_ANSWER_2
m4_undefine([_NBSP_MARKDOWN])m4_dnl
_CORRECT_ANS_LOG([12/15/24], [Zephaniah. It is written in Zephaniah[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])1:12.])

m4_define([_NBSP_MARKDOWN], [])m4_dnl
_CORRECT_ANS_BULLETIN_A([12/15/24], [Zephaniah. It is written in Zephaniah[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])1:12.])
m4_define([_SHORT_ANS_SQLITE], [_CORRECT_ANS_SHORT([Zephaniah. It is written in Zephaniah[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])1:12.])])m4_dnl

m4_define([_QUESTION_0133M_A], [Ezekiel. Ezekiel\ 19])m4_dnl
m4_define([_QUESTION_0133M_B], [Jonah. Jonah\ 2])m4_dnl
m4_define([_QUESTION_0133M_C], [Zephaniah. Zephaniah\ 1])m4_dnl
m4_divert([2])m4_dnl
INSERT INTO mult_choice_bible_questions (mult_choice_bible_question, mult_choice_ans_a, mult_choice_ans_b, mult_choice_ans_c, mult_choice_correct_ans, mult_choice_bible_question_remarks) VALUES ('_QUESTION_0133M', '_QUESTION_0133M_A', '_QUESTION_0133M_B', '_QUESTION_0133M_C', 'C', NULL);
m4_divert([3])m4_dnl
INSERT INTO regular_bible_questions (reg_bible_question, reg_ans, reg_bible_question_remarks) VALUES ('_QUESTION_SQLITE', '_SHORT_ANS_SQLITE', NULL);
m4_divert([1])m4_dnl
m4_changequote

_QUESTION
m4_changequote(`[', `]')
m4_define([_QUESTION_0134], [Who are the parents of Moab? _CHAPTER_AND_VERSE where this is found in the Bible.])m4_dnl Difficulty 3
m4_dnl Single quotes should be doubled because the multiple choice
m4_dnl question will appear in an SQLite `INSERT` statement.
m4_define([_QUESTION_0134M], [Who are the parents of Moab? _CHAPTER where this is found in the Bible.])m4_dnl Difficulty 3
_QUESTION_0134
_SEND_IN_YOUR_ANSWERS
m4_define([_QUESTION_SQLITE], [_QUESTION_0134])

_WHEN_ASKED

_ANSWER_2
m4_undefine([_NBSP_MARKDOWN])m4_dnl
_CORRECT_ANS_LOG([MM/DD/YY], [Lot and his oldest daughter. It is written in Genesis[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])19:37.])

m4_define([_NBSP_MARKDOWN], [])m4_dnl
_CORRECT_ANS_BULLETIN_A([MM/DD/YY], [Lot and his oldest daughter. It is written in Genesis[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])19:37.])
m4_define([_SHORT_ANS_SQLITE], [_CORRECT_ANS_SHORT([Lot and his oldest daughter. It is written in Genesis[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])19:37.])])m4_dnl

m4_define([_QUESTION_0134M_A], [Abraham and Hagar. Genesis\ 16])m4_dnl
m4_define([_QUESTION_0134M_B], [Lot and his oldest daughter. Genesis\ 19])m4_dnl
m4_define([_QUESTION_0134M_C], [Samson and Delilah. Judges\ 16])m4_dnl
m4_divert([2])m4_dnl
INSERT INTO mult_choice_bible_questions (mult_choice_bible_question, mult_choice_ans_a, mult_choice_ans_b, mult_choice_ans_c, mult_choice_correct_ans, mult_choice_bible_question_remarks) VALUES ('_QUESTION_0134M', '_QUESTION_0134M_A', '_QUESTION_0134M_B', '_QUESTION_0134M_C', 'B', NULL);
m4_divert([3])m4_dnl
INSERT INTO regular_bible_questions (reg_bible_question, reg_ans, reg_bible_question_remarks) VALUES ('_QUESTION_SQLITE', '_SHORT_ANS_SQLITE', NULL);
m4_divert([1])m4_dnl
m4_changequote

_QUESTION
m4_changequote(`[', `]')
m4_define([_QUESTION_0122], [Who wrote, **"Vanity of vanities, … All is vanity"**? _CHAPTER_AND_VERSE where this is found in the Bible.])m4_dnl Difficulty 2
m4_dnl Single quotes should be doubled because the multiple choice
m4_dnl question will appear in an SQLite `INSERT` statement.
m4_define([_QUESTION_0122M], [Who wrote, **"Vanity of vanities, … All is vanity"**? _CHAPTER where this is found in the Bible.])m4_dnl Difficulty 2
_QUESTION_0122
_SEND_IN_YOUR_ANSWERS
m4_define([_QUESTION_SQLITE],[_QUESTION_0122])

_WHEN_ASKED
10/20/24

_ANSWER_2
m4_undefine([_NBSP_MARKDOWN])m4_dnl
_CORRECT_ANS_LOG([10/20/24], [Solomon. He is identified as the author of Ecclesiastes in 1:1. He says *vanity* many times[,] beginning at Ecclesiates[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])1:2 and ending at Ecclesiates[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])12:8.])

m4_define([_NBSP_MARKDOWN], [])m4_dnl
_CORRECT_ANS_BULLETIN_A([10/20/24], [Solomon. He is identified as the author of Ecclesiastes in 1:1. He says *vanity* many times[,] beginning at Ecclesiates[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])1:2 and ending at Ecclesiates[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])12:8.])
m4_define([_SHORT_ANS_SQLITE], [_CORRECT_ANS_SHORT([Solomon. He is identified as the author of Ecclesiastes in 1:1. He says *vanity* many times[,] beginning at Ecclesiates[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])1:2 and ending at Ecclesiates[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])12:8.])])m4_dnl

m4_define([_QUESTION_0122M_A], [Gedaliah. 2\ Kings\ 25.])m4_dnl
m4_define([_QUESTION_0122M_B], [Enoch. Genesis\ 5])m4_dnl
m4_define([_QUESTION_0122M_C], [Solomon. Ecclesiastes\ 1])m4_dnl
m4_divert([2])m4_dnl
INSERT INTO mult_choice_bible_questions (mult_choice_bible_question, mult_choice_ans_a, mult_choice_ans_b, mult_choice_ans_c, mult_choice_correct_ans, mult_choice_bible_question_remarks) VALUES ('_QUESTION_0122M', '_QUESTION_0122M_A', '_QUESTION_0122M_B', '_QUESTION_0122M_C', 'C', NULL);
m4_divert([3])m4_dnl
INSERT INTO regular_bible_questions (reg_bible_question, reg_ans, reg_bible_question_remarks) VALUES ('_QUESTION_SQLITE', '_SHORT_ANS_SQLITE', NULL);
m4_divert([1])m4_dnl
m4_changequote

_QUESTION
m4_changequote(`[', `]')
m4_define([_QUESTION_0136], [The are two psalms where we can find this written: **"Those who make them become like them; so do all who trust in them."** _PSALMS where this statement is found. What are we to learn from it?])m4_dnl Difficulty 4
m4_dnl Single quotes should be doubled because the multiple choice
m4_dnl question will appear in an SQLite `INSERT` statement.
m4_define([_QUESTION_0136M], [The are two psalms where we can find this written: **"Those who make them become like them; so do all who trust in them."** _PSALMS where this statement is found.])m4_dnl Difficulty 4
_QUESTION_0136
_SEND_IN_YOUR_ANSWERS
m4_define([_QUESTION_SQLITE], [_QUESTION_0136])

_WHEN_ASKED
1/5/24

_ANSWER_2
m4_undefine([_NBSP_MARKDOWN])m4_dnl
_CORRECT_ANS_LOG([1/5/24], [it is written in both Psalm[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])115 and Psalm[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])135. Please do compare the passages in these psalms. The point being made is that idols are worthless; they have mouths[,] but do not speak; eyes[,] but do not see; ears[,] but do not hear; noses[,] but do not smell; hands[,] but do not feel; feet[,] but do not walk. **"Those who make them become like them; so do all who trust in them."**])

m4_define([_NBSP_MARKDOWN], [])m4_dnl
_CORRECT_ANS_BULLETIN_A([1/5/24], [it is written in both Psalm[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])115 and Psalm[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])135. Please do compare the passages in these psalms. The point being made is that idols are worthless; they have mouths[,] but do not speak; eyes[,] but do not see; ears[,] but do not hear; noses[,] but do not smell; hands[,] but do not feel; feet[,] but do not walk. **"Those who make them become like them; so do all who trust in them."**])
m4_define([_SHORT_ANS_SQLITE], [_CORRECT_ANS_SHORT([it is written in both Psalm[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])115 and Psalm[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])135. Please do compare the passages in these psalms. The point being made is that idols are worthless; they have mouths[,] but do not speak; eyes[,] but do not see; ears[,] but do not hear; noses[,] but do not smell; hands[,] but do not feel; feet[,] but do not walk. **"Those who make them become like them; so do all who trust in them."**])])m4_dnl
m4_divert
_CORRECT_ANS_BULLETIN_B([1/5/24], [it is written in both Psalm[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])115 and Psalm[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])135. Please do compare the passages in these psalms. The point being made is that idols are worthless; they have mouths[,] but do not speak; eyes[,] but do not see; ears[,] but do not hear; noses[,] but do not smell; hands[,] but do not feel; feet[,] but do not walk. **"Those who make them become like them; so do all who trust in them."**])
m4_divert([1])

m4_define([_QUESTION_0136M_A], [Psalms\ 42 and 105])m4_dnl
m4_define([_QUESTION_0136M_B], [Psalms\ 40 and 102])m4_dnl
m4_define([_QUESTION_0136M_C], [Psalms\ 115 and 135])m4_dnl
m4_divert([2])m4_dnl
INSERT INTO mult_choice_bible_questions (mult_choice_bible_question, mult_choice_ans_a, mult_choice_ans_b, mult_choice_ans_c, mult_choice_correct_ans, mult_choice_bible_question_remarks) VALUES ('_QUESTION_0136M', '_QUESTION_0136M_A', '_QUESTION_0136M_B', '_QUESTION_0136M_C', 'C', NULL);
m4_divert([3])m4_dnl
INSERT INTO regular_bible_questions (reg_bible_question, reg_ans, reg_bible_question_remarks) VALUES ('_QUESTION_SQLITE', '_SHORT_ANS_SQLITE', NULL);
m4_divert([1])m4_dnl
m4_changequote

_QUESTION
m4_changequote(`[', `]')
m4_define([_QUESTION_0119], [Whose bed was nine cubits long and four cubits wide? _CHAPTER_AND_VERSE where this is found in the Bible.])m4_dnl Difficulty 3
m4_dnl Single quotes should be doubled because the multiple choice
m4_dnl question will appear in an SQLite `INSERT` statement.
m4_define([_QUESTION_0119M], [Whose bed was nine cubits long and four cubits wide? _CHAPTER where this is found in the Bible.])m4_dnl Difficulty 3
_QUESTION_0119
_SEND_IN_YOUR_ANSWERS
m4_define([_QUESTION_SQLITE],[_QUESTION_0119])

_WHEN_ASKED
10/6/24

_ANSWER_2
m4_undefine([_NBSP_MARKDOWN])m4_dnl
_CORRECT_ANS_LOG([10/6/24], [Og the king of Bashan. It is written in Deuteronomy[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])3:11.])

m4_define([_NBSP_MARKDOWN], [])m4_dnl
_CORRECT_ANS_BULLETIN_A([10/6/24], [Og the king of Bashan. It is written in Deuteronomy[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])3:11.])
m4_define([_SHORT_ANS_SQLITE], [_CORRECT_ANS_SHORT([Og the king of Bashan. It is written in Deuteronomy[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])3:11.])])m4_dnl

m4_define([_QUESTION_0119M_A], [Abimelech. Judges\ 9])m4_dnl
m4_define([_QUESTION_0119M_B], [Og the king of Bashan. Deuteronomy\ 3])m4_dnl
m4_define([_QUESTION_0119M_C], [The Anakim. Joshua\ 11])m4_dnl
m4_divert([2])m4_dnl
INSERT INTO mult_choice_bible_questions (mult_choice_bible_question, mult_choice_ans_a, mult_choice_ans_b, mult_choice_ans_c, mult_choice_correct_ans, mult_choice_bible_question_remarks) VALUES ('_QUESTION_0119M', '_QUESTION_0119M_A', '_QUESTION_0119M_B', '_QUESTION_0119M_C', 'B', NULL);
m4_divert([3])m4_dnl
INSERT INTO regular_bible_questions (reg_bible_question, reg_ans, reg_bible_question_remarks) VALUES ('_QUESTION_SQLITE', '_SHORT_ANS_SQLITE', NULL);
m4_divert([1])m4_dnl
m4_changequote

_QUESTION
m4_changequote(`[', `]')
m4_define([_QUESTION_0121], [After the Babylonian captivity, which two prophets prophesied in Jerusalem during the rebuilding of the temple? _CHAPTER_AND_VERSE where this is found in the Bible.])m4_dnl Difficulty 3
m4_dnl Single quotes should be doubled because the multiple choice
m4_dnl question will appear in an SQLite `INSERT` statement.
m4_define([_QUESTION_0121M], [After the Babylonian captivity, which two prophets prophesied in Jerusalem during the rebuilding of the temple? _CHAPTER where this is found in the Bible.])m4_dnl Difficulty 3
_QUESTION_0121
_SEND_IN_YOUR_ANSWERS
m4_define([_QUESTION_SQLITE], [_QUESTION_0121])

_WHEN_ASKED
9/8/24

_ANSWER_2
m4_undefine([_NBSP_MARKDOWN])m4_dnl
_CORRECT_ANS_LOG([9/8/24], [that Haggai and Zechariah were the two prophets who prophesied at the rebuilding of the temple. It is written in Ezra[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])5:1.])

m4_define([_NBSP_MARKDOWN], [])m4_dnl
_CORRECT_ANS_BULLETIN_A([9/8/24], [that Haggai and Zechariah were the two prophets who prophesied at the rebuilding of the temple. It is written in Ezra[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])5:1.])
m4_define([_SHORT_ANS_SQLITE], [_CORRECT_ANS_SHORT([that Haggai and Zechariah were the two prophets who prophesied at the rebuilding of the temple. It is written in Ezra[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])5:1.])])m4_dnl

m4_define([_QUESTION_0121M_A], [Haggai and Zechariah. Ezra\ 5.])m4_dnl
m4_define([_QUESTION_0121M_B], [Malachi and Isaiah. Nehemiah\ 4])m4_dnl
m4_define([_QUESTION_0121M_C], [Habakkuk and Zechariah. 1\ Chronicles\ 5])m4_dnl
m4_divert([2])m4_dnl
INSERT INTO mult_choice_bible_questions (mult_choice_bible_question, mult_choice_ans_a, mult_choice_ans_b, mult_choice_ans_c, mult_choice_correct_ans, mult_choice_bible_question_remarks) VALUES ('_QUESTION_0121M', '_QUESTION_0121M_A', '_QUESTION_0121M_B', '_QUESTION_0121M_C', 'A', NULL);
m4_divert([3])m4_dnl
INSERT INTO regular_bible_questions (reg_bible_question, reg_ans, reg_bible_question_remarks) VALUES ('_QUESTION_SQLITE', '_SHORT_ANS_SQLITE', NULL);
m4_divert([1])m4_dnl
m4_changequote

_QUESTION
m4_changequote(`[', `]')
m4_define([_QUESTION_0124], [Who is the most sinful person who ever lived? _CHAPTER_AND_VERSE where this is found in the Bible.])m4_dnl Difficulty 4
m4_dnl Single quotes should be doubled because the multiple choice
m4_dnl question will appear in an SQLite `INSERT` statement.
m4_define([_QUESTION_0124M], [Who is the most sinful person who ever lived? _CHAPTER where this is found in the Bible.])m4_dnl Difficulty 4
_QUESTION_0124
_SEND_IN_YOUR_ANSWERS
m4_define([_QUESTION_SQLITE],[_QUESTION_0124])

_WHEN_ASKED
9/29/24

_ANSWER_2
m4_undefine([_NBSP_MARKDOWN])m4_dnl
_CORRECT_ANS_LOG([9/29/24], [our Lord Jesus Christ: He bore the sins of the world. It is written in 1[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])John[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])2:2; 1[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])Peter[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])2:24; 2[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])Corinthians[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])5:21. Yet[,] at the same time[,] He had no sin of His own. This is written in 2[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])Corinthians[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])5:21; 1[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])Peter[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])2:22; Hebrews[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])4:15 as well as in other places.])

m4_define([_NBSP_MARKDOWN], [])m4_dnl
_CORRECT_ANS_BULLETIN_A([9/29/24], [our Lord Jesus Christ: He bore the sins of the world. It is written in 1[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])John[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])2:2; 1[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])Peter[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])2:24; 2[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])Corinthians[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])5:21. Yet[,] at the same time[,] He had no sin of His own. This is written in 2[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])Corinthians[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])5:21; 1[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])Peter[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])2:22; Hebrews[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])4:15 as well as in other places.])
m4_define([_SHORT_ANS_SQLITE], [_CORRECT_ANS_SHORT([our Lord Jesus Christ: He bore the sins of the world. It is written in 1[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])John[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])2:2; 1[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])Peter[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])2:24; 2[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])Corinthians[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])5:21. Yet[,] at the same time[,] He had no sin of His own. This is written in 2[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])Corinthians[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])5:21; 1[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])Peter[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])2:22; Hebrews[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])4:15 as well as in other places.])])m4_dnl

m4_define([_QUESTION_0124M_A], [Manasseh. 2\ Kings\ 21.])m4_dnl
m4_define([_QUESTION_0124M_B], [Jezebel. 1\ Kings\ 21])m4_dnl
m4_define([_QUESTION_0124M_C], [Our Lord Jesus. 1\ John\ 2])m4_dnl
m4_divert([2])m4_dnl
INSERT INTO mult_choice_bible_questions (mult_choice_bible_question, mult_choice_ans_a, mult_choice_ans_b, mult_choice_ans_c, mult_choice_correct_ans, mult_choice_bible_question_remarks) VALUES ('_QUESTION_0124M', '_QUESTION_0124M_A', '_QUESTION_0124M_B', '_QUESTION_0124M_C', 'C', NULL);
m4_divert([3])m4_dnl
INSERT INTO regular_bible_questions (reg_bible_question, reg_ans, reg_bible_question_remarks) VALUES ('_QUESTION_SQLITE', '_SHORT_ANS_SQLITE', NULL);
m4_divert([1])m4_dnl
m4_changequote

_QUESTION
m4_changequote(`[', `]')
m4_define([_QUESTION_0120], [Our Lord says, **"If the world hates you, know that it has hated Me before it hated you."** _CHAPTER_AND_VERSE where this is found in the Bible.])m4_dnl Difficulty 3
m4_dnl Single quotes should be doubled because the multiple choice
m4_dnl question will appear in an SQLite `INSERT` statement.
m4_define([_QUESTION_0120M], [Our Lord says, **"If the world hates you, know that it has hated Me before it hated you."** _CHAPTER where this is found in the Bible.])m4_dnl Difficulty 3
_QUESTION_0120
_SEND_IN_YOUR_ANSWERS
m4_define([_QUESTION_SQLITE],[_QUESTION_0120])

_WHEN_ASKED
9/1/24

_ANSWER_2
m4_undefine([_NBSP_MARKDOWN])m4_dnl
_CORRECT_ANS_LOG([9/1/24], [our Lord says[,] "If the world hates you[,] know that it has hated Me before it hated you" in John[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])15:18.])

m4_define([_NBSP_MARKDOWN], [])m4_dnl
_CORRECT_ANS_BULLETIN_A([9/1/24], [our Lord says[,] **"If the world hates you[,] know that it has hated Me before it hated you"** in John[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])15:18.])
m4_define([_SHORT_ANS_SQLITE], [_CORRECT_ANS_SHORT([Our Lord says[,] **"If the world hates you[,] know that it has hated Me before it hated you"** in John[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])15:18.])])m4_dnl

m4_define([_QUESTION_0120M_A], [1\ Peter\ 4])m4_dnl
m4_define([_QUESTION_0120M_B], [John\ 15])m4_dnl
m4_define([_QUESTION_0120M_C], [Mark\ 11])m4_dnl
m4_divert([2])m4_dnl
INSERT INTO mult_choice_bible_questions (mult_choice_bible_question, mult_choice_ans_a, mult_choice_ans_b, mult_choice_ans_c, mult_choice_correct_ans, mult_choice_bible_question_remarks) VALUES ('_QUESTION_0120M', '_QUESTION_0120M_A', '_QUESTION_0120M_B', '_QUESTION_0120M_C', 'B', NULL);
m4_divert([3])m4_dnl
INSERT INTO regular_bible_questions (reg_bible_question, reg_ans, reg_bible_question_remarks) VALUES ('_QUESTION_SQLITE', '_SHORT_ANS_SQLITE', NULL);
m4_divert([1])m4_dnl
m4_changequote

_QUESTION
m4_changequote(`[', `]')
m4_define([_QUESTION_0114], [**"The LORD is my light and my salvation; whom shall I fear? The LORD is the stronghold of my life; of whom shall I be afraid?"** _PSALM_1ST_VERSE_Q])m4_dnl Difficulty 2
m4_define([_QUESTION_0114M], [**"The LORD is my light and my salvation; whom shall I fear? The LORD is the stronghold of my life; of whom shall I be afraid?"** _PSALM_1ST_VERSE_Q])m4_dnl Difficulty 2
_QUESTION_0114
_SEND_IN_YOUR_ANSWERS
m4_define([_QUESTION_SQLITE], [_QUESTION_0114])

_WHEN_ASKED
7/28/24

_ANSWER_2
m4_undefine([_NBSP_MARKDOWN])m4_dnl
_CORRECT_ANS_LOG([7/28/24], [Psalm[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])27.])

m4_define([_NBSP_MARKDOWN], [])m4_dnl
_CORRECT_ANS_BULLETIN_A([7/28/24], [Psalm[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])27.])
m4_define([_SHORT_ANS_SQLITE], [_CORRECT_ANS_SHORT([Psalm[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])27.])])m4_dnl

m4_define([_QUESTION_0114M_A], [Psalm\ 134])m4_dnl
m4_define([_QUESTION_0114M_B], [Psalm\ 84])m4_dnl
m4_define([_QUESTION_0114M_C], [Psalm\ 27])m4_dnl
m4_divert([2])m4_dnl
INSERT INTO mult_choice_bible_questions (mult_choice_bible_question, mult_choice_ans_a, mult_choice_ans_b, mult_choice_ans_c, mult_choice_correct_ans, mult_choice_bible_question_remarks) VALUES ('_QUESTION_0114M', '_QUESTION_0114M_A', '_QUESTION_0114M_B', '_QUESTION_0114M_C', 'C', NULL);
m4_divert([3])m4_dnl
INSERT INTO regular_bible_questions (reg_bible_question, reg_ans, reg_bible_question_remarks) VALUES ('_QUESTION_SQLITE', '_SHORT_ANS_SQLITE', NULL);
m4_divert([1])m4_dnl
m4_changequote

_QUESTION
m4_changequote(`[', `]')
m4_define([_QUESTION_0100], [**"Let there be no filthiness nor foolish talk nor crude joking, which are out of place, but instead let there be ..."** *what*? What is the missing word? _CHAPTER_AND_VERSE where this is found in the Bible.])m4_dnl Difficulty 3
m4_define([_QUESTION_0100M], [**"Let there be no filthiness nor foolish talk nor crude joking, which are out of place, but instead let there be ..."** *what*? What is the missing word? _CHAPTER where this is found in the Bible.])m4_dnl Difficulty 3
_QUESTION_0100
_SEND_IN_YOUR_ANSWERS
m4_define([_QUESTION_SQLITE], [_QUESTION_0100])

_WHEN_ASKED
4/21/24

_ANSWER_2
m4_undefine([_NBSP_MARKDOWN])m4_dnl
_CORRECT_ANS_LOG([4/21/24], [*thanksgiving*. It is written in Ephesians[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])5:4.])

m4_define([_NBSP_MARKDOWN], [])m4_dnl
_CORRECT_ANS_BULLETIN_A([4/21/24], [*thanksgiving*. It is written in Ephesians[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])5:4.])
m4_define([_SHORT_ANS_SQLITE], [_CORRECT_ANS_SHORT([*thanksgiving*. It is written in Ephesians[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])5:4.])])m4_dnl

m4_define([_QUESTION_0100M_A], [Song. Colossians\ 2])m4_dnl
m4_define([_QUESTION_0100M_B], [Thanksgiving. Ephesians\ 5])m4_dnl
m4_define([_QUESTION_0100M_C], [Praise. 1\ Corinthians\ 14])m4_dnl
m4_divert([2])m4_dnl
INSERT INTO mult_choice_bible_questions (mult_choice_bible_question, mult_choice_ans_a, mult_choice_ans_b, mult_choice_ans_c, mult_choice_correct_ans, mult_choice_bible_question_remarks) VALUES ('_QUESTION_0100M', '_QUESTION_0100M_A', '_QUESTION_0100M_B', '_QUESTION_0100M_C', 'B', NULL);
m4_divert([3])m4_dnl
INSERT INTO regular_bible_questions (reg_bible_question, reg_ans, reg_bible_question_remarks) VALUES ('_QUESTION_SQLITE', '_SHORT_ANS_SQLITE', NULL);
m4_divert([1])m4_dnl
m4_changequote

_QUESTION
m4_changequote(`[', `]')
m4_define([_QUESTION_0129], [**"LORD, You were favorable to your land; You restored the fortunes of Jacob."** _PSALM_1ST_VERSE_Q])m4_dnl Difficulty 2
m4_define([_QUESTION_0129M], [_QUESTION_0129])m4_dnl Difficulty 2
_QUESTION_0129
_SEND_IN_YOUR_ANSWERS
m4_define([_QUESTION_SQLITE], [_QUESTION_0129])

_WHEN_ASKED
11/17/24

_ANSWER_2
m4_undefine([_NBSP_MARKDOWN])m4_dnl
_CORRECT_ANS_LOG([11/17/24], [Psalm[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])85.])

m4_define([_NBSP_MARKDOWN], [])m4_dnl
_CORRECT_ANS_BULLETIN_A([11/17/24], [Psalm[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])85.])
m4_define([_SHORT_ANS_SQLITE], [_CORRECT_ANS_SHORT([Psalm[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])85.])])m4_dnl

m4_define([_QUESTION_0129M_A], [Psalm\ 85])m4_dnl
m4_define([_QUESTION_0129M_B], [Psalm\ 55])m4_dnl
m4_define([_QUESTION_0129M_C], [Psalm\ 91])m4_dnl
m4_divert([2])m4_dnl
INSERT INTO mult_choice_bible_questions (mult_choice_bible_question, mult_choice_ans_a, mult_choice_ans_b, mult_choice_ans_c, mult_choice_correct_ans, mult_choice_bible_question_remarks) VALUES ('_QUESTION_0129M', '_QUESTION_0129M_A', '_QUESTION_0129M_B', '_QUESTION_0129M_C', 'A', NULL);
m4_divert([3])m4_dnl
INSERT INTO regular_bible_questions (reg_bible_question, reg_ans, reg_bible_question_remarks) VALUES ('_QUESTION_SQLITE', '_SHORT_ANS_SQLITE', NULL);
m4_divert([1])m4_dnl
m4_changequote

_QUESTION
m4_changequote(`[', `]')
m4_define([_QUESTION_0111], [King Azariah was a good king but, nevertheless, did not take away the high places where sacrifices and offerings were made to idols. What is the other name by which Azariah is known? _CHAPTER_AND_VERSE where this is found in the Bible.])m4_dnl Difficulty 4
m4_define([_QUESTION_0111M], [King Azariah was a good king but, nevertheless, did not take away the high places where sacrifices and offerings were made to idols. What is the other name by which Azariah is known? _CHAPTER where this is found in the Bible.])m4_dnl Difficulty 4
_QUESTION_0111
_SEND_IN_YOUR_ANSWERS
m4_define([_QUESTION_SQLITE], [_QUESTION_0111])

_WHEN_ASKED
7/7/24

_ANSWER_2
m4_undefine([_NBSP_MARKDOWN])m4_dnl
_CORRECT_ANS_LOG([7/7/24], [Uzziah. It is written in 2[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])Kings[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])15:7[,] 32.])

m4_define([_NBSP_MARKDOWN], [])m4_dnl
_CORRECT_ANS_BULLETIN_A([7/7/24], [Uzziah. It is written in 2[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])Kings[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])15:7[,] 32.])
m4_define([_SHORT_ANS_SQLITE], [_CORRECT_ANS_SHORT([Uzziah. It is written in 2[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])Kings[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])15:7[,] 32.])])m4_dnl

m4_define([_QUESTION_0111M_A], [Meshullam. 1\ Chronicles\ 3])m4_dnl
m4_define([_QUESTION_0111M_B], [Asa. 2\ Chronicles\ 14])m4_dnl
m4_define([_QUESTION_0111M_C], [Uzziah. 2\ Kings\ 15])m4_dnl
m4_divert([2])m4_dnl
INSERT INTO mult_choice_bible_questions (mult_choice_bible_question, mult_choice_ans_a, mult_choice_ans_b, mult_choice_ans_c, mult_choice_correct_ans, mult_choice_bible_question_remarks) VALUES ('_QUESTION_0111M', '_QUESTION_0111M_A', '_QUESTION_0111M_B', '_QUESTION_0111M_C', 'C', NULL);
m4_divert([3])m4_dnl
INSERT INTO regular_bible_questions (reg_bible_question, reg_ans, reg_bible_question_remarks) VALUES ('_QUESTION_SQLITE', '_SHORT_ANS_SQLITE', NULL);
m4_divert([1])m4_dnl
m4_changequote

_QUESTION
m4_changequote(`[', `]')
m4_define([_QUESTION_0116], [Who anointed Jehu to be king of Israel? _CHAPTER_AND_VERSE where this is found in the Bible.])m4_dnl Difficulty 4
m4_define([_QUESTION_0116M], [Who anointed Jehu to be king of Israel? _CHAPTER_AND_VERSE where this is found in the Bible.])m4_dnl Difficulty 4
_QUESTION_0116
_SEND_IN_YOUR_ANSWERS
m4_define([_QUESTION_SQLITE], [_QUESTION_0116])

_WHEN_ASKED
7/21/24

_ANSWER_2
m4_undefine([_NBSP_MARKDOWN])m4_dnl
_CORRECT_ANS_LOG([7/21/24], [a young man, one of the sons of the prophets, anointed Jehu king of Israel. This young man, by the way, was called by the prophet Elisha to anoint the new king. It is written in 2[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])Kings[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])9:1--3.])

m4_define([_NBSP_MARKDOWN], [])m4_dnl
_CORRECT_ANS_BULLETIN_A([7/21/24], [a young man[,] one of the sons of the prophets[,] anointed Jehu king of Israel. This young man[,] by the way[,] was called by the prophet Elisha to anoint the new king. It is written in 2[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])Kings[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])9:1--3.])
m4_define([_SHORT_ANS_SQLITE], [_CORRECT_ANS_SHORT([a young man[,] one of the sons of the prophets[,] anointed Jehu king of Israel. This young man[,] by the way[,] was called by the prophet Elisha to anoint the new king. It is written in 2[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])Kings[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])9:1--3.])])m4_dnl

m4_define([_QUESTION_0116M_A], [Elisha the prophet. 1\ Kings\ 17])m4_dnl
m4_define([_QUESTION_0116M_B], [A young man, one of the sons of the prophets. 2\ Kings\ 9])m4_dnl
m4_define([_QUESTION_0116M_C], [Hilkiah the priest. 2\ Chronicles\ 33])m4_dnl
m4_divert([2])m4_dnl
INSERT INTO mult_choice_bible_questions (mult_choice_bible_question, mult_choice_ans_a, mult_choice_ans_b, mult_choice_ans_c, mult_choice_correct_ans, mult_choice_bible_question_remarks) VALUES ('_QUESTION_0116M', '_QUESTION_0116M_A', '_QUESTION_0116M_B', '_QUESTION_0116M_C', 'B', NULL);
m4_divert([3])m4_dnl
INSERT INTO regular_bible_questions (reg_bible_question, reg_ans, reg_bible_question_remarks) VALUES ('_QUESTION_SQLITE', '_SHORT_ANS_SQLITE', NULL);
m4_divert([1])m4_dnl
m4_changequote

_QUESTION
m4_changequote(`[', `]')
m4_define([_QUESTION_0130], [Who is the king who was humbled and made to eat grass like an ox? _CHAPTER_AND_VERSE where this is found in the Bible.])m4_dnl Difficulty 3
m4_dnl Single quotes should be doubled because the multiple choice
m4_dnl question will appear in an SQLite `INSERT` statement.
m4_define([_QUESTION_0130M], [Who is the king who was humbled and made to eat grass like an ox? _CHAPTER where this is found in the Bible.])m4_dnl Difficulty 3
_QUESTION_0130
_SEND_IN_YOUR_ANSWERS
m4_define([_QUESTION_SQLITE], [_QUESTION_0130])

_WHEN_ASKED
11/24/24

_ANSWER_2
m4_undefine([_NBSP_MARKDOWN])m4_dnl
_CORRECT_ANS_LOG([11/24/24], [Nebuchadnezzar. It is written in Daniel[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])4:25[,] 32; 5:21.])

m4_define([_NBSP_MARKDOWN], [])m4_dnl
_CORRECT_ANS_BULLETIN_A([11/24/24], [Nebuchadnezzar. It is written in Daniel[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])4:25[,] 32; 5:21.])
m4_define([_SHORT_ANS_SQLITE], [_CORRECT_ANS_SHORT([Nebuchadnezzar. It is written in Daniel[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])4:25[,] 32; 5:21.])])m4_dnl

m4_define([_QUESTION_0130M_A], [Manasseh. 2\ Chronicles\ 33])m4_dnl
m4_define([_QUESTION_0130M_B], [Cyrus. Ezra\ 1])m4_dnl
m4_define([_QUESTION_0130M_C], [Nebuchadnezzar. Daniel\ 4])m4_dnl
m4_divert([2])m4_dnl
INSERT INTO mult_choice_bible_questions (mult_choice_bible_question, mult_choice_ans_a, mult_choice_ans_b, mult_choice_ans_c, mult_choice_correct_ans, mult_choice_bible_question_remarks) VALUES ('_QUESTION_0130M', '_QUESTION_0130M_A', '_QUESTION_0130M_B', '_QUESTION_0130M_C', 'C', NULL);
m4_divert([3])m4_dnl
INSERT INTO regular_bible_questions (reg_bible_question, reg_ans, reg_bible_question_remarks) VALUES ('_QUESTION_SQLITE', '_SHORT_ANS_SQLITE', NULL);
m4_divert([1])m4_dnl
m4_changequote

_QUESTION
m4_changequote(`[', `]')
m4_define([_QUESTION_0110], [We sing in *Amazing Grace*, *I once was lost but now am found*. To which parable does this refer? _CHAPTER_AND_VERSE where this is found in the Bible.])m4_dnl Difficulty 3
m4_define([_QUESTION_0110M], [We sing in *Amazing Grace*, *I once was lost but now am found*. To which parable does this refer? _CHAPTER where this is found in the Bible.])m4_dnl Difficulty 3
_QUESTION_0110
_SEND_IN_YOUR_ANSWERS
m4_define([_QUESTION_SQLITE], [_QUESTION_0110])

_WHEN_ASKED
6/30/24

_ANSWER_2
m4_undefine([_NBSP_MARKDOWN])m4_dnl
_CORRECT_ANS_LOG([6/30/24], [the Parable of the Prodigal Son. It is written in Luke[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])15:24[,] 32.])

m4_define([_NBSP_MARKDOWN], [])m4_dnl
_CORRECT_ANS_BULLETIN_A([6/30/24], [the Parable of the Prodigal Son. It is written in Luke[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])15:24[,] 32.])
m4_define([_SHORT_ANS_SQLITE], [_CORRECT_ANS_SHORT([the Parable of the Prodigal Son. It is written in Luke[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])15:24[,] 32.])])m4_dnl

m4_define([_QUESTION_0110M_A], [The Parable of Lazarus. John\ 11])m4_dnl
m4_define([_QUESTION_0110M_B], [The Parable of the Ten Virgins. Matthew\ 25])m4_dnl
m4_define([_QUESTION_0110M_C], [The Parable of the Prodigal Son. Luke\ 15])m4_dnl
m4_divert([2])m4_dnl
INSERT INTO mult_choice_bible_questions (mult_choice_bible_question, mult_choice_ans_a, mult_choice_ans_b, mult_choice_ans_c, mult_choice_correct_ans, mult_choice_bible_question_remarks) VALUES ('_QUESTION_0110M', '_QUESTION_0110M_A', '_QUESTION_0110M_B', '_QUESTION_0110M_C', 'C', NULL);
m4_divert([3])m4_dnl
INSERT INTO regular_bible_questions (reg_bible_question, reg_ans, reg_bible_question_remarks) VALUES ('_QUESTION_SQLITE', '_SHORT_ANS_SQLITE', NULL);
m4_divert([1])m4_dnl
m4_changequote

_QUESTION
m4_changequote(`[', `]')
m4_define([_QUESTION_0109], [When the widow put her offering in the offering box, what was her offering? _CHAPTER_AND_VERSE where this is found in the Bible.])m4_dnl Difficulty 2
m4_define([_QUESTION_0109M], [When the widow put her offering in the offering box, what was her offering? _CHAPTER where this is found in the Bible.])m4_dnl Difficulty 2
_QUESTION_0109
_SEND_IN_YOUR_ANSWERS
m4_define([_QUESTION_SQLITE], [_QUESTION_0109])

_WHEN_ASKED
6/23/24

_ANSWER_2
m4_undefine([_NBSP_MARKDOWN])m4_dnl
_CORRECT_ANS_LOG([6/23/24], [two copper coins. It is written in Mark[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])12:42 and Luke[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])21:2.])

m4_define([_NBSP_MARKDOWN], [])m4_dnl
_CORRECT_ANS_BULLETIN_A([6/23/24], [two copper coins. It is written in Mark[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])12:42 and Luke[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])21:2.])
m4_define([_SHORT_ANS_SQLITE], [_CORRECT_ANS_SHORT([two copper coins. It is written in Mark[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])12:42 and Luke[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])21:2.])])m4_dnl

m4_define([_QUESTION_0109M_A], [One denarius. Mark\ 13])m4_dnl
m4_define([_QUESTION_0109M_B], [Two copper coins. Mark\ 12])m4_dnl
m4_define([_QUESTION_0109M_C], [Three mites. Matthew\ 22])m4_dnl
m4_divert([2])m4_dnl
INSERT INTO mult_choice_bible_questions (mult_choice_bible_question, mult_choice_ans_a, mult_choice_ans_b, mult_choice_ans_c, mult_choice_correct_ans, mult_choice_bible_question_remarks) VALUES ('_QUESTION_0109M', '_QUESTION_0109M_A', '_QUESTION_0109M_B', '_QUESTION_0109M_C', 'B', NULL);
m4_divert([3])m4_dnl
INSERT INTO regular_bible_questions (reg_bible_question, reg_ans, reg_bible_question_remarks) VALUES ('_QUESTION_SQLITE', '_SHORT_ANS_SQLITE', NULL);
m4_divert([1])m4_dnl
m4_changequote

_QUESTION
m4_changequote(`[', `]')
m4_define([_QUESTION_0108], [What is it about Zelophehad's daughters---why are they special? _CHAPTER_AND_VERSE where this is found in the Bible.])m4_dnl Difficulty 3
m4_define([_QUESTION_0108M], [What is it about Zelophehad's daughters---why are they special? _CHAPTER where this is found in the Bible.])m4_dnl Difficulty 3
_QUESTION_0108
_SEND_IN_YOUR_ANSWERS
m4_define([_QUESTION_SQLITE], [What is it about Zelophehad''s daughters---why are they special? _CHAPTER_AND_VERSE where this is found in the Bible.])

_WHEN_ASKED
6/16/24

_ANSWER_2
m4_undefine([_NBSP_MARKDOWN])m4_dnl
_CORRECT_ANS_LOG([6/16/24], [that Zelophehad's daughters inherited land in the Promised Land. It is written in Numbers[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])27:1--11 and Joshua[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])17:3--6.])

m4_define([_NBSP_MARKDOWN], [])m4_dnl
_CORRECT_ANS_BULLETIN_A([6/16/24], [that Zelophehad's daughters inherited land in the Promised Land. It is written in Numbers[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])27:1--11 and Joshua[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])17:3--6.])
m4_define([_SHORT_ANS_SQLITE], [_CORRECT_ANS_SHORT([that Zelophehad's daughters inherited land in the Promised Land. It is written in Numbers[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])27:1--11 and Joshua[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])17:3--6.])])m4_dnl

m4_define([_QUESTION_0108M_A], [They sang in the temple. 1\ Chronicles\ 12])m4_dnl
m4_define([_QUESTION_0108M_B], [They prophesied. Judges\ 10])m4_dnl
m4_define([_QUESTION_0108M_C], [They inherited land in the promised land. Numbers\ 27])m4_dnl
m4_divert([2])m4_dnl
INSERT INTO mult_choice_bible_questions (mult_choice_bible_question, mult_choice_ans_a, mult_choice_ans_b, mult_choice_ans_c, mult_choice_correct_ans, mult_choice_bible_question_remarks) VALUES ('_QUESTION_0108M', '_QUESTION_0108M_A', '_QUESTION_0108M_B', '_QUESTION_0108M_C', 'C', NULL);
m4_divert([3])m4_dnl
INSERT INTO regular_bible_questions (reg_bible_question, reg_ans, reg_bible_question_remarks) VALUES ('_QUESTION_SQLITE', '_SHORT_ANS_SQLITE', NULL);
m4_divert([1])m4_dnl
m4_changequote

_QUESTION
m4_changequote(`[', `]')
m4_define([_QUESTION_0101], [There is someone in the Bible whose face is described as the face of an angel. Who is that person? _CHAPTER_AND_VERSE where this is found in the Bible.])m4_dnl Difficulty 4
m4_define([_QUESTION_0101M], [There is someone in the Bible whose face is described as the face of an angel. Who is that person? _CHAPTER where this is found in the Bible.])m4_dnl Difficulty 4
_QUESTION_0101
_SEND_IN_YOUR_ANSWERS
m4_define([_QUESTION_SQLITE], [_QUESTION_0101])

_WHEN_ASKED
4/28/24

_ANSWER_2
m4_undefine([_NBSP_MARKDOWN])m4_dnl
_CORRECT_ANS_LOG([4/28/24], [Stephen. It is written in Acts[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])6:15.])

m4_define([_NBSP_MARKDOWN], [])m4_dnl
_CORRECT_ANS_BULLETIN_A([4/28/24], [Stephen. It is written in Acts[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])6:15.])
m4_define([_SHORT_ANS_SQLITE], [_CORRECT_ANS_SHORT([Stephen. It is written in Acts[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])6:15.])])m4_dnl

m4_define([_QUESTION_0101M_A], [Ebed-melech. Jeremiah\ 38])m4_dnl
m4_define([_QUESTION_0101M_B], [Jairus. Luke\ 8])m4_dnl
m4_define([_QUESTION_0101M_C], [Stephen. Acts\ 6])m4_dnl
m4_divert([2])m4_dnl
INSERT INTO mult_choice_bible_questions (mult_choice_bible_question, mult_choice_ans_a, mult_choice_ans_b, mult_choice_ans_c, mult_choice_correct_ans, mult_choice_bible_question_remarks) VALUES ('_QUESTION_0101M', '_QUESTION_0101M_A', '_QUESTION_0101M_B', '_QUESTION_0101M_C', 'C', NULL);
m4_divert([3])m4_dnl
INSERT INTO regular_bible_questions (reg_bible_question, reg_ans, reg_bible_question_remarks) VALUES ('_QUESTION_SQLITE', '_SHORT_ANS_SQLITE', NULL);
m4_divert([1])m4_dnl
m4_changequote

_QUESTION
m4_changequote(`[', `]')
m4_define([_QUESTION_0099], [The Bible tells us that the apostle Paul had a trade with which he earned money while on his missionary journeys. What was this trade? Name two of the people he worked with in this trade. In what city are the three of them known to have practiced this trade? _CHAPTER_AND_VERSE where this is found in the Bible.])m4_dnl Difficulty 3
m4_define([_QUESTION_0099M], [The Bible tells us that the apostle Paul had a trade with which he earned money while on his missionary journeys. What was this trade? Name two of the people he worked with in this trade. In what city are the three of them known to have practiced this trade? _CHAPTER where this is found in the Bible.])m4_dnl Difficulty 3
_QUESTION_0099
_SEND_IN_YOUR_ANSWERS
m4_define([_QUESTION_SQLITE], [_QUESTION_0099])

_WHEN_ASKED
4/14/24

_ANSWER_2
m4_undefine([_NBSP_MARKDOWN])m4_dnl
_CORRECT_ANS_LOG([4/14/24], [that Paul was a tentmaker. He worked with Aquila and his wife Priscilla in Corinth. It is written in 1[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])Corinthians[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])18:1--3.])

m4_define([_NBSP_MARKDOWN], [])m4_dnl
_CORRECT_ANS_BULLETIN_A([4/14/24], [that Paul was a tentmaker. He worked with Aquila and his wife Priscilla in Corinth. It is written in 1[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])Corinthians[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])18:1--3.])
m4_define([_SHORT_ANS_SQLITE], [_CORRECT_ANS_SHORT([that Paul was a tentmaker. He worked with Aquila and his wife Priscilla in Corinth. It is written in 1[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])Corinthians[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])18:1--3.])])m4_dnl

m4_define([_QUESTION_0099M_A], [Paul was a fisherman. He worked with Andronicus and Junia in Corinth. 2\ Corinthians\ 10])m4_dnl
m4_define([_QUESTION_0099M_B], [Paul was a tentmaker. He worked with Aquila and Priscilla in Corinth. Acts\ 18])m4_dnl
m4_define([_QUESTION_0099M_C], [Paul was a basketmaker. He worked with Demas and Nympha in Colosse. Colossians\ 3])m4_dnl
m4_divert([2])m4_dnl
INSERT INTO mult_choice_bible_questions (mult_choice_bible_question, mult_choice_ans_a, mult_choice_ans_b, mult_choice_ans_c, mult_choice_correct_ans, mult_choice_bible_question_remarks) VALUES ('_QUESTION_0099M', '_QUESTION_0099M_A', '_QUESTION_0099M_B', '_QUESTION_0099M_C', 'B', NULL);
m4_divert([3])m4_dnl
INSERT INTO regular_bible_questions (reg_bible_question, reg_ans, reg_bible_question_remarks) VALUES ('_QUESTION_SQLITE', '_SHORT_ANS_SQLITE', NULL);
m4_divert([1])m4_dnl
m4_changequote

_QUESTION
m4_changequote(`[', `]')
m4_define([_QUESTION_0088], [How many stone water jars were there at the wedding at Cana? _CHAPTER_AND_VERSE where this is found in the Gospels.])m4_dnl Difficulty 1
m4_define([_QUESTION_0088M], [How many stone water jars were there at the wedding at Cana? _CHAPTER where this is found in the Gospels.])m4_dnl Difficulty 1
_QUESTION_0088
_SEND_IN_YOUR_ANSWERS
m4_define([_QUESTION_SQLITE], [_QUESTION_0088])

_WHEN_ASKED
2/11/24

_ANSWER_2
m4_undefine([_NBSP_MARKDOWN])m4_dnl
_CORRECT_ANS_LOG([2/11/24], [is that there were six stone water jars at Cana. It is written in John[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])2:6.])

m4_define([_NBSP_MARKDOWN], [])m4_dnl
_CORRECT_ANS_BULLETIN_A([2/11/24], [is that there were six stone water jars at Cana. It is written in John[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])2:6.])
m4_define([_SHORT_ANS_SQLITE], [_CORRECT_ANS_SHORT([is that there were six stone water jars at Cana. It is written in John[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])2:6.])])m4_dnl

m4_define([_QUESTION_0088M_A], [Six. Luke\ 10.])m4_dnl
m4_define([_QUESTION_0088M_B], [Six. John\ 2])m4_dnl
m4_define([_QUESTION_0088M_C], [Two. John\ 20])m4_dnl
m4_divert([2])m4_dnl
INSERT INTO mult_choice_bible_questions (mult_choice_bible_question, mult_choice_ans_a, mult_choice_ans_b, mult_choice_ans_c, mult_choice_correct_ans, mult_choice_bible_question_remarks) VALUES ('_QUESTION_0088M', '_QUESTION_0088M_A', '_QUESTION_0088M_B', '_QUESTION_0088M_C', 'B', NULL);
m4_divert([3])m4_dnl
INSERT INTO regular_bible_questions (reg_bible_question, reg_ans, reg_bible_question_remarks) VALUES ('_QUESTION_SQLITE', '_SHORT_ANS_SQLITE', NULL);
m4_divert([1])m4_dnl
m4_changequote

_QUESTION
m4_changequote(`[', `]')
m4_define([_QUESTION_0087], [Our Lord teaches us, **"Judge not, that you be not judged"** (ESV) **"Judge not, that ye be not judged"** (KJV). Then He illustrates His teaching with two kinds of eye obstructions. What are these eye obstructions? _CHAPTER_AND_VERSE where this is found in the Gospels.])m4_dnl Difficulty 2
m4_define([_QUESTION_0087M], [Our Lord teaches us, **"Judge not, that you be not judged"** (ESV)  Then He illustrates His teaching with two kinds of eye obstructions. What are these eye obstructions? _CHAPTER where this is found in the Gospels.])m4_dnl Difficulty 2
_QUESTION_0087
_SEND_IN_YOUR_ANSWERS
m4_define([_QUESTION_SQLITE], [_QUESTION_0087])

_WHEN_ASKED
2/25/24

_ANSWER_2
m4_undefine([_NBSP_MARKDOWN])m4_dnl
_CORRECT_ANS_LOG([2/25/24], [mote and beam (King James Version)[,] and speck and log (English Standard Version). It is written in Matthew[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])7:3--5.])

m4_define([_NBSP_MARKDOWN], [])m4_dnl
_CORRECT_ANS_BULLETIN_A([2/25/24], [mote and beam (King James Version)[,] and speck and log (English Standard Version). It is written in Matthew[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])7:3--5.])
m4_define([_SHORT_ANS_SQLITE], [_CORRECT_ANS_SHORT([mote and beam (King James Version)[,] and speck and log (English Standard Version). It is written in Matthew[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])7:3--5.])])m4_dnl

m4_define([_QUESTION_0087M_A], [A speck and a log. Matthew\ 7.])m4_dnl
m4_define([_QUESTION_0087M_B], [A branch and a tree. John\ 5.])m4_dnl
m4_define([_QUESTION_0087M_C], [A grain of rice and a pebble. John\ 8.])m4_dnl
m4_divert([2])m4_dnl
INSERT INTO mult_choice_bible_questions (mult_choice_bible_question, mult_choice_ans_a, mult_choice_ans_b, mult_choice_ans_c, mult_choice_correct_ans, mult_choice_bible_question_remarks) VALUES ('_QUESTION_0087M', '_QUESTION_0087M_A', '_QUESTION_0087M_B', '_QUESTION_0087M_C', 'A', NULL);
m4_divert([3])m4_dnl
INSERT INTO regular_bible_questions (reg_bible_question, reg_ans, reg_bible_question_remarks) VALUES ('_QUESTION_SQLITE', '_SHORT_ANS_SQLITE', NULL);
m4_divert([1])m4_dnl
m4_changequote

_QUESTION
m4_changequote(`[', `]')
m4_define([_QUESTION_0098], [After His Resurrection our Lord appeared to many people many times. One particular appearance is said to have been the third time that Jesus was revealed to the disciples after He was raised from the dead. What did He do at this third appearance? _CHAPTER_AND_VERSE where this is found in the Bible.])m4_dnl Difficulty 4
m4_define([_QUESTION_0098M], [After His Resurrection our Lord appeared to many people many times. One particular appearance is said to have been the third time that Jesus was revealed to the disciples after He was raised from the dead. What did He do at this third appearance? _CHAPTER where this is found in the Bible.])m4_dnl Difficulty 4
_QUESTION_0098
_SEND_IN_YOUR_ANSWERS
m4_define([_QUESTION_SQLITE], [_QUESTION_0098])

_WHEN_ASKED
4/7/24

_ANSWER_2
m4_undefine([_NBSP_MARKDOWN])m4_dnl
_CORRECT_ANS_LOG([4/7/24], [that Jesus told the disciples to cast the net on the right side of the boat and they caught 153\ fish. It is written in John[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])21:4--14.])

m4_define([_NBSP_MARKDOWN], [])m4_dnl
_CORRECT_ANS_BULLETIN_A([4/7/24], [that Jesus told the disciples to cast the net on the right side of the boat and they caught 153\ fish. It is written in John[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])21:4--14.])
m4_define([_SHORT_ANS_SQLITE], [_CORRECT_ANS_SHORT([that Jesus told the disciples to cast the net on the right side of the boat and they caught 153\ fish. It is written in John[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])21:4--14.])])m4_dnl

m4_define([_QUESTION_0098M_A], [Jesus appeared to two disciples on the road to Emmaus. Luke\ 24])m4_dnl
m4_define([_QUESTION_0098M_B], [Jesus rebuked the apostles for their unbelief and hardness of heart. Mark\ 16])m4_dnl
m4_define([_QUESTION_0098M_C], [Jesus told the disciples to cast the net on the right side of the boat and they caught 153\ fish. John\ 21])m4_dnl
m4_divert([2])m4_dnl
INSERT INTO mult_choice_bible_questions (mult_choice_bible_question, mult_choice_ans_a, mult_choice_ans_b, mult_choice_ans_c, mult_choice_correct_ans, mult_choice_bible_question_remarks) VALUES ('_QUESTION_0098M', '_QUESTION_0098M_A', '_QUESTION_0098M_B', '_QUESTION_0098M_C', 'C', NULL);
m4_divert([3])m4_dnl
INSERT INTO regular_bible_questions (reg_bible_question, reg_ans, reg_bible_question_remarks) VALUES ('_QUESTION_SQLITE', '_SHORT_ANS_SQLITE', NULL);
m4_divert([1])m4_dnl
m4_changequote

_QUESTION
m4_changequote(`[', `]')
m4_define([_QUESTION_0086], [In two places in the New Testament do we see it written, **"You shall not muzzle an ox when it treads out the grain"** (1\ Cor.\ 9:9; 1\ Tim.\ 5:18). This, however, is a quote from the Law of Moses. _CHAPTER_AND_VERSE where this is found in the Law of Moses.])m4_dnl Difficulty 2
m4_define([_QUESTION_0086M], [In two places in the New Testament do we see it written, **"You shall not muzzle an ox when it treads out the grain"** (1\ Cor.\ 9:9; 1\ Tim.\ 5:18). This, however, is a quote from the Law of Moses. _CHAPTER where this is found in the Law of Moses.])m4_dnl Difficulty 2
_QUESTION_0086
_SEND_IN_YOUR_ANSWERS
m4_define([_QUESTION_SQLITE], [_QUESTION_0086])

_WHEN_ASKED
1/28/24

_ANSWER_2
m4_undefine([_NBSP_MARKDOWN])m4_dnl
_CORRECT_ANS_LOG([1/28/24], [It is written in Deuteronomy[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])25:4.])

m4_define([_NBSP_MARKDOWN], [])m4_dnl
_CORRECT_ANS_BULLETIN_A([1/28/24], [It is written in Deuteronomy[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])25:4.])
m4_define([_SHORT_ANS_SQLITE], [_CORRECT_ANS_SHORT([It is written in Deuteronomy[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])25:4.])])m4_dnl

m4_define([_QUESTION_0086M_A], [Leviticus\ 24])m4_dnl
m4_define([_QUESTION_0086M_B], [Exodus\ 16])m4_dnl
m4_define([_QUESTION_0086M_C], [Deuteronomy\ 25])m4_dnl
m4_divert([2])m4_dnl
INSERT INTO mult_choice_bible_questions (mult_choice_bible_question, mult_choice_ans_a, mult_choice_ans_b, mult_choice_ans_c, mult_choice_correct_ans, mult_choice_bible_question_remarks) VALUES ('_QUESTION_0086M', '_QUESTION_0086M_A', '_QUESTION_0086M_B', '_QUESTION_0086M_C', 'C', NULL);
m4_divert([3])m4_dnl
INSERT INTO regular_bible_questions (reg_bible_question, reg_ans, reg_bible_question_remarks) VALUES ('_QUESTION_SQLITE', '_SHORT_ANS_SQLITE', NULL);
m4_divert([1])m4_dnl
m4_changequote

_QUESTION
m4_changequote(`[', `]')
m4_define([_QUESTION_0085], [Who saw Jesus coming toward him and said, **"Behold, the Lamb of God, who takes away the sin of the world!"** _CHAPTER_AND_VERSE where this is found in the Bible.])m4_dnl Difficulty 1
m4_define([_QUESTION_0085M], [Who saw Jesus coming toward him and said, **"Behold, the Lamb of God, who takes away the sin of the world!"** _CHAPTER where this is found in the Bible.])m4_dnl Difficulty 1
_QUESTION_0085
_SEND_IN_YOUR_ANSWERS
m4_define([_QUESTION_SQLITE], [_QUESTION_0085])

_WHEN_ASKED
1/7/24

_ANSWER_2
m4_undefine([_NBSP_MARKDOWN])m4_dnl
_CORRECT_ANS_LOG([1/7/24], [John the Baptist. It is written in John[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])1:29.])

m4_define([_NBSP_MARKDOWN], [])m4_dnl
_CORRECT_ANS_BULLETIN_A([1/7/24], [John the Baptist. It is written in John[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])1:29.])
m4_define([_SHORT_ANS_SQLITE], [_CORRECT_ANS_SHORT([John the Baptist. It is written in John[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])1:29.])])m4_dnl

m4_define([_QUESTION_0085M_A], [Herod. Mark\ 11])m4_dnl
m4_define([_QUESTION_0085M_B], [John the Baptist. John\ 1])m4_dnl
m4_define([_QUESTION_0085M_C], [Nicodemus. Mark\ 5])m4_dnl
m4_divert([2])m4_dnl
INSERT INTO mult_choice_bible_questions (mult_choice_bible_question, mult_choice_ans_a, mult_choice_ans_b, mult_choice_ans_c, mult_choice_correct_ans, mult_choice_bible_question_remarks) VALUES ('_QUESTION_0085M', '_QUESTION_0085M_A', '_QUESTION_0085M_B', '_QUESTION_0085M_C', 'B', NULL);
m4_divert([3])m4_dnl
INSERT INTO regular_bible_questions (reg_bible_question, reg_ans, reg_bible_question_remarks) VALUES ('_QUESTION_SQLITE', '_SHORT_ANS_SQLITE', NULL);
m4_divert([1])m4_dnl
m4_changequote

_QUESTION
m4_changequote(`[', `]')
m4_define([_QUESTION_0082], [Our Lord says, **"My mother and my brothers are those who hear the word of God and do it."** _CHAPTER_AND_VERSE where this is found in the Bible.])m4_dnl Difficulty 3
m4_define([_QUESTION_0082M], [Our Lord says, **"My mother and my brothers are those who hear the word of God and do it."** _CHAPTER where this is found in the Bible.])m4_dnl Difficulty 3
_QUESTION_0082
_SEND_IN_YOUR_ANSWERS
m4_define([_QUESTION_SQLITE], [_QUESTION_0082])

_WHEN_ASKED
12/31/23 (morning)

_ANSWER_2
m4_undefine([_NBSP_MARKDOWN])m4_dnl
_CORRECT_ANS_LOG([12/31/23 (morning)], [that it is written in Luke[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])8:21 and Matthew[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])12:50.])

m4_define([_NBSP_MARKDOWN], [])m4_dnl
_CORRECT_ANS_BULLETIN_A([12/31/23 (morning)], [that it is written in Luke[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])8:21 and Matthew[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])12:50.])
m4_define([_SHORT_ANS_SQLITE], [_CORRECT_ANS_SHORT([that it is written in Luke[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])8:21 and Matthew[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])12:50.])])m4_dnl

m4_define([_QUESTION_0082M_A], [John\ 5])m4_dnl
m4_define([_QUESTION_0082M_B], [Luke\ 8])m4_dnl
m4_define([_QUESTION_0082M_C], [Matthew\ 8])m4_dnl
m4_divert([2])m4_dnl
INSERT INTO mult_choice_bible_questions (mult_choice_bible_question, mult_choice_ans_a, mult_choice_ans_b, mult_choice_ans_c, mult_choice_correct_ans, mult_choice_bible_question_remarks) VALUES ('_QUESTION_0082M', '_QUESTION_0082M_A', '_QUESTION_0082M_B', '_QUESTION_0082M_C', 'B', NULL);
m4_divert([3])m4_dnl
INSERT INTO regular_bible_questions (reg_bible_question, reg_ans, reg_bible_question_remarks) VALUES ('_QUESTION_SQLITE', '_SHORT_ANS_SQLITE', NULL);
m4_divert([1])m4_dnl
m4_changequote

_QUESTION
m4_changequote(`[', `]')
m4_define([_QUESTION_0097], [Just before our Lord raised Lazarus from the dead, He said, **"I am the resurrection and the life. He who believes in Me will live, even though he dies"** (NIV84). This verse is found on a structure not far from this church. What is this structure? _CHAPTER_AND_VERSE where this is found in the Bible.])m4_dnl Difficulty 2
m4_define([_QUESTION_0097M], [Just before our Lord raised Lazarus from the dead, He said, **"I am the resurrection and the life. Whoever believes in Me, though he died, yet shall he live."** _CHAPTER where this is found in the Bible.])m4_dnl Difficulty 2
_QUESTION_0097
_SEND_IN_YOUR_ANSWERS
m4_define([_QUESTION_SQLITE], [Just before our Lord raised Lazarus from the dead, He said, **"I am the resurrection and the life. Whoever believes in Me, though he died, yet shall he live."** _CHAPTER_AND_VERSE where this is found in the Bible.])

_WHEN_ASKED
3/31/24 (Easter main service)

_ANSWER_2
m4_undefine([_NBSP_MARKDOWN])m4_dnl
_CORRECT_ANS_LOG([3/31/24 (Easter main service)], [the right gatepost at the entrance to the Lutheran Cemetery. It is written in John[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])11:25.])

m4_define([_NBSP_MARKDOWN], [])m4_dnl
_CORRECT_ANS_BULLETIN_A([3/31/24 (Easter main service)], [the right gatepost at the entrance to the Lutheran Cemetery. It is written in John[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])11:25.])
m4_define([_SHORT_ANS_SQLITE], [_CORRECT_ANS_SHORT([it is written in John[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])11:25.])])m4_dnl

m4_define([_QUESTION_0097M_A], [John\ 4])m4_dnl
m4_define([_QUESTION_0097M_B], [John\ 11])m4_dnl
m4_define([_QUESTION_0097M_C], [1\ Corinthians\ 15])m4_dnl
m4_divert([2])m4_dnl
INSERT INTO mult_choice_bible_questions (mult_choice_bible_question, mult_choice_ans_a, mult_choice_ans_b, mult_choice_ans_c, mult_choice_correct_ans, mult_choice_bible_question_remarks) VALUES ('_QUESTION_0097M', '_QUESTION_0097M_A', '_QUESTION_0097M_B', '_QUESTION_0097M_C', 'B', NULL);
m4_divert([3])m4_dnl
INSERT INTO regular_bible_questions (reg_bible_question, reg_ans, reg_bible_question_remarks) VALUES ('_QUESTION_SQLITE', '_SHORT_ANS_SQLITE', NULL);
m4_divert([1])m4_dnl
m4_changequote

_QUESTION
m4_changequote(`[', `]')
m4_define([_QUESTION_0093], [The Pharisees and some of the Herodians said to Christ, **"Is it lawful to pay taxes to Caesar or not?"** What did our Lord answer them? _CHAPTER_AND_VERSE where this is found in the Gospels.])m4_dnl Difficulty 2
m4_define([_QUESTION_0093M], [The Pharisees and some of the Herodians said to Christ, **"Is it lawful to pay taxes to Caesar or not?"** What did our Lord answer them? _CHAPTER where this is found in the Gospels.])m4_dnl Difficulty 2
_QUESTION_0093
_SEND_IN_YOUR_ANSWERS
m4_define([_QUESTION_SQLITE], [_QUESTION_0088])

_WHEN_ASKED
3/24/24 (Palm Sunday)

_ANSWER_2
m4_undefine([_NBSP_MARKDOWN])m4_dnl
_CORRECT_ANS_LOG([3/24/24 (Palm Sunday)], [that our Lord said to the Pharisees and Herodians[,] **"Render to Caesar the things that are Caesar's[,] and to God the things that are God's."** It is written in Mark[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])12:17 and Matthew[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])22:21.])

m4_define([_NBSP_MARKDOWN], [])m4_dnl
_CORRECT_ANS_BULLETIN_A([3/24/24 (Palm Sunday)], [that our Lord said to the Pharisees and Herodians[,] **"Render to Caesar the things that are Caesar's[,] and to God the things that are God's."** It is written in Mark[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])12:17 and Matthew[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])22:21.])
m4_define([_SHORT_ANS_SQLITE], [_CORRECT_ANS_SHORT([that our Lord said to the Pharisees and Herodians[,] **"Render to Caesar the things that are Caesar's[,] and to God the things that are God's."** It is written in Mark[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])12:17 and Matthew[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])22:21.])])m4_dnl

m4_define([_QUESTION_0093M_A], [**"Render to Caesar the things that are Caesar''s[,] and to God the things that are God''s."** Mark\ 12.])m4_dnl
m4_define([_QUESTION_0093M_B], [**"You search the Scriptures because you think that in them you have eternal life; and it is they that bear witness about Me."** John\ 5])m4_dnl
m4_define([_QUESTION_0093M_C], [**"The Son of Man came not to be served but to serve, and to give His life as a ransom for many."** Matthew\ 20])m4_dnl
m4_divert([2])m4_dnl
INSERT INTO mult_choice_bible_questions (mult_choice_bible_question, mult_choice_ans_a, mult_choice_ans_b, mult_choice_ans_c, mult_choice_correct_ans, mult_choice_bible_question_remarks) VALUES ('_QUESTION_0093M', '_QUESTION_0093M_A', '_QUESTION_0093M_B', '_QUESTION_0093M_C', 'A', NULL);
m4_divert([3])m4_dnl
INSERT INTO regular_bible_questions (reg_bible_question, reg_ans, reg_bible_question_remarks) VALUES ('_QUESTION_SQLITE', '_SHORT_ANS_SQLITE', NULL);
m4_divert([1])m4_dnl
m4_changequote

_QUESTION
m4_changequote(`[', `]')
m4_define([_QUESTION_0083], [Our Lord says, **"If I am not doing the works of my Father, then do not believe me; but if I do them, even though you do not believe me, believe the works, that you may know and understand that the Father is in me and I am in the Father."** _CHAPTER_AND_VERSE where this is found in the Bible.])m4_dnl Difficulty 3
m4_define([_QUESTION_0083M], [Our Lord says, **"If I am not doing the works of my Father, then do not believe me; but if I do them, even though you do not believe me, believe the works, that you may know and understand that the Father is in me and I am in the Father."** _CHAPTER where this is found in the Bible.])m4_dnl Difficulty 3
_QUESTION_0083
_SEND_IN_YOUR_ANSWERS
m4_define([_QUESTION_SQLITE], [_QUESTION_0083])

_WHEN_ASKED
12/31/23 (evening)

_ANSWER_2
m4_undefine([_NBSP_MARKDOWN])m4_dnl
_CORRECT_ANS_LOG([12/31/23 (evening)], [that it is written in John[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])10:37--38.])

m4_define([_NBSP_MARKDOWN], [])m4_dnl
_CORRECT_ANS_BULLETIN_A([12/31/23 (evening)], [that it is written in John[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])10:37--38.])
m4_define([_SHORT_ANS_SQLITE], [_CORRECT_ANS_SHORT([that it is written in John[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])10:37--38.])])m4_dnl

m4_define([_QUESTION_0083M_A], [John\ 10])m4_dnl
m4_define([_QUESTION_0083M_B], [Luke\ 23])m4_dnl
m4_define([_QUESTION_0083M_C], [Mark\ 9])m4_dnl
m4_divert([2])m4_dnl
INSERT INTO mult_choice_bible_questions (mult_choice_bible_question, mult_choice_ans_a, mult_choice_ans_b, mult_choice_ans_c, mult_choice_correct_ans, mult_choice_bible_question_remarks) VALUES ('_QUESTION_0083M', '_QUESTION_0083M_A', '_QUESTION_0083M_B', '_QUESTION_0083M_C', 'A', NULL);
m4_divert([3])m4_dnl
INSERT INTO regular_bible_questions (reg_bible_question, reg_ans, reg_bible_question_remarks) VALUES ('_QUESTION_SQLITE', '_SHORT_ANS_SQLITE', NULL);
m4_divert([1])m4_dnl
m4_changequote

_QUESTION
m4_changequote(`[', `]')
m4_define([_QUESTION_0081], [Who said this to Mary, the mother of our Lord: **"Behold, this child is appointed for the fall and rising of many in Israel, and for a sign that is opposed (and a sword will pierce through your own soul also), so that thoughts from many hearts may be revealed"** (ESV) **"Behold, this child is set for the fall and rising again of many in Israel; and for a sign which shall be spoken against; (Yea, a sword shall pierce through thy own soul also,) that the thoughts of many hearts may be revealed"** (KJV). _CHAPTER_AND_VERSE where this is found in the Bible.])m4_dnl Difficulty 2
m4_define([_QUESTION_0081M], [Who said this to Mary, the mother of our Lord: **"Behold, this child is appointed for the fall and rising of many in Israel, and for a sign that is opposed (and a sword will pierce through your own soul also), so that thoughts from many hearts may be revealed"** (ESV) **"Behold, this child is set for the fall and rising again of many in Israel; and for a sign which shall be spoken against; (Yea, a sword shall pierce through thy own soul also,) that the thoughts of many hearts may be revealed."** (KJV). _CHAPTER where this is found in the Bible.])m4_dnl Difficulty 2
_QUESTION_0081
_SEND_IN_YOUR_ANSWERS
m4_define([_QUESTION_SQLITE], [_QUESTION_0081])

_WHEN_ASKED
1/21/24

_ANSWER_2
m4_undefine([_NBSP_MARKDOWN])m4_dnl
_CORRECT_ANS_LOG([1/21/24], [Simeon. It is written in Luke[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])2:34--35.])

m4_define([_NBSP_MARKDOWN], [])m4_dnl
_CORRECT_ANS_BULLETIN_A([1/21/24], [Simeon. It is written in Luke[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])2:34--35.])
m4_define([_SHORT_ANS_SQLITE], [_CORRECT_ANS_SHORT([Simeon. It is written in Luke[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])2:34--35.])])m4_dnl

m4_define([_QUESTION_0081M_A], [The angel. Matthew\ 28])m4_dnl
m4_define([_QUESTION_0081M_B], [The Syrophoenician woman. Mark\ 7])m4_dnl
m4_define([_QUESTION_0081M_C], [Simeon. Luke\ 2])m4_dnl
m4_divert([2])m4_dnl
INSERT INTO mult_choice_bible_questions (mult_choice_bible_question, mult_choice_ans_a, mult_choice_ans_b, mult_choice_ans_c, mult_choice_correct_ans, mult_choice_bible_question_remarks) VALUES ('_QUESTION_0081M', '_QUESTION_0081M_A', '_QUESTION_0081M_B', '_QUESTION_0081M_C', 'C', NULL);
m4_divert([3])m4_dnl
INSERT INTO regular_bible_questions (reg_bible_question, reg_ans, reg_bible_question_remarks) VALUES ('_QUESTION_SQLITE', '_SHORT_ANS_SQLITE', NULL);
m4_divert([1])m4_dnl
m4_changequote

_QUESTION
m4_changequote(`[', `]')
m4_define([_QUESTION_0080], [**"Bless the LORD, O my soul, and all that is within me, bless his holy name!"** _PSALM_1ST_VERSE_Q])m4_dnl Difficulty 2
m4_define([_QUESTION_0080M], [**"Bless the LORD, O my soul, and all that is within me, bless his holy name!"** _PSALM_1ST_VERSE_Q])m4_dnl Difficulty 2
_QUESTION_0080
_SEND_IN_YOUR_ANSWERS
m4_define([_QUESTION_SQLITE], [_QUESTION_0080])

_WHEN_ASKED
12/24/23

_ANSWER_2
m4_undefine([_NBSP_MARKDOWN])m4_dnl
_CORRECT_ANS_LOG([12/24/23 (morning)], [Psalm[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])103.])

m4_define([_NBSP_MARKDOWN], [])m4_dnl
_CORRECT_ANS_BULLETIN_A([12/24/23 (morning)], [Psalm[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])103.])
m4_define([_SHORT_ANS_SQLITE], [_CORRECT_ANS_SHORT([Psalm[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])103.])])m4_dnl

m4_define([_QUESTION_0080M_A], [Psalm\ 63])m4_dnl
m4_define([_QUESTION_0080M_B], [Psalm\ 103])m4_dnl
m4_define([_QUESTION_0080M_C], [Psalm\ 4])m4_dnl
m4_divert([2])m4_dnl
INSERT INTO mult_choice_bible_questions (mult_choice_bible_question, mult_choice_ans_a, mult_choice_ans_b, mult_choice_ans_c, mult_choice_correct_ans, mult_choice_bible_question_remarks) VALUES ('_QUESTION_0080M', '_QUESTION_0080M_A', '_QUESTION_0080M_B', '_QUESTION_0080M_C', 'B', NULL);
m4_divert([3])m4_dnl
INSERT INTO regular_bible_questions (reg_bible_question, reg_ans, reg_bible_question_remarks) VALUES ('_QUESTION_SQLITE', '_SHORT_ANS_SQLITE', NULL);
m4_divert([1])m4_dnl
m4_changequote

_QUESTION
m4_changequote(`[', `]')
m4_define([_QUESTION_0096], [**"My God, My God, why have You forsaken Me? Why are You so far from saving Me, from the Words of My groaning?"** _PSALM_1ST_VERSE_Q])m4_dnl Difficulty 1
m4_define([_QUESTION_0096M], [_QUESTION_0096])m4_dnl Difficulty 1
_QUESTION_0096
_SEND_IN_YOUR_ANSWERS
m4_define([_QUESTION_SQLITE], [_QUESTION_0096])

_WHEN_ASKED
9/22/24

_ANSWER_2
m4_undefine([_NBSP_MARKDOWN])m4_dnl
_CORRECT_ANS_LOG([9/22/24], [Psalm[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])22.])

m4_define([_NBSP_MARKDOWN], [])m4_dnl
_CORRECT_ANS_BULLETIN_A([9/22/24], [Psalm[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])22.])
m4_define([_SHORT_ANS_SQLITE], [_CORRECT_ANS_SHORT([Psalm[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])22.])])m4_dnl

m4_define([_QUESTION_0096M_A], [Psalm\ 97])m4_dnl
m4_define([_QUESTION_0096M_B], [Psalm\ 22])m4_dnl
m4_define([_QUESTION_0096M_C], [Psalm\ 134])m4_dnl
m4_divert([2])m4_dnl
INSERT INTO mult_choice_bible_questions (mult_choice_bible_question, mult_choice_ans_a, mult_choice_ans_b, mult_choice_ans_c, mult_choice_correct_ans, mult_choice_bible_question_remarks) VALUES ('_QUESTION_0096M', '_QUESTION_0096M_A', '_QUESTION_0096M_B', '_QUESTION_0096M_C', 'B', NULL);
m4_divert([3])m4_dnl
INSERT INTO regular_bible_questions (reg_bible_question, reg_ans, reg_bible_question_remarks) VALUES ('_QUESTION_SQLITE', '_SHORT_ANS_SQLITE', NULL);
m4_divert([1])m4_dnl
m4_changequote

_QUESTION
m4_changequote(`[', `]')
m4_define([_QUESTION_0090], [The apostle John told our Lord, **"Teacher, we saw someone casting out demons in your name, and we tried to stop him, because he was not following us."** How did our Lord respond? _CHAPTER_AND_VERSE where this is found in the Gospels.])m4_dnl Difficulty 3
m4_define([_QUESTION_0090M], [The apostle John told our Lord, **"Teacher, we saw someone casting out demons in your name, and we tried to stop him, because he was not following us."** How did our Lord respond? _CHAPTER where this is found in the Gospels.])m4_dnl Difficulty 3
_QUESTION_0090
_SEND_IN_YOUR_ANSWERS
m4_define([_QUESTION_SQLITE], [_QUESTION_0090])

_WHEN_ASKED
2/18/24

_ANSWER_2
m4_undefine([_NBSP_MARKDOWN])m4_dnl
_CORRECT_ANS_LOG([2/18/24], [that our Lord answered[,] "Do not stop him[,] for no one who does a mighty work in my name will be able soon afterward to speak evil of me. For the one who is not against us is for us." It is written in Mark[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])9:39--40.])

m4_define([_NBSP_MARKDOWN], [])m4_dnl
_CORRECT_ANS_BULLETIN_A([2/18/24], [that our Lord answered[,] **"Do not stop him[,] for no one who does a mighty work in my name will be able soon afterward to speak evil of me. For the one who is not against us is for us."** It is written in Mark[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])9:39--40.])
m4_define([_SHORT_ANS_SQLITE], [_CORRECT_ANS_SHORT([that our Lord answered[,] **"Do not stop him, for no one who does a mighty work in my name will be able soon afterward to speak evil of me. For the one who is not against us is for us."** It is written in Mark[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])9:39--40.])])m4_dnl

m4_define([_QUESTION_0090M_A], [**"Do not stop him, for no one who does a mighty work in my name will be able soon afterward to speak evil of me. For the one who is not against us is for us."** Mark\ 9.])m4_dnl
m4_define([_QUESTION_0090M_B], ["**His sins, which are many are forgiven---for he loved much.**" Luke\ 7])m4_dnl
m4_define([_QUESTION_0090M_C], ["**With man this is impossible, but with God all things are possible.**" Matthew\ 19])m4_dnl
m4_divert([2])m4_dnl
INSERT INTO mult_choice_bible_questions (mult_choice_bible_question, mult_choice_ans_a, mult_choice_ans_b, mult_choice_ans_c, mult_choice_correct_ans, mult_choice_bible_question_remarks) VALUES ('_QUESTION_0090M', '_QUESTION_0090M_A', '_QUESTION_0090M_B', '_QUESTION_0090M_C', 'A', NULL);
m4_divert([3])m4_dnl
INSERT INTO regular_bible_questions (reg_bible_question, reg_ans, reg_bible_question_remarks) VALUES ('_QUESTION_SQLITE', '_SHORT_ANS_SQLITE', NULL);
m4_divert([1])m4_dnl
m4_changequote

_QUESTION
m4_changequote(`[', `]')
m4_define([_QUESTION_0079], [What does the Bible say John the Baptist did while he was in Elizabeth's womb? _CHAPTER_AND_VERSE where this is found in the Bible.])m4_dnl Difficulty 3
m4_define([_QUESTION_0079M], [What does the Bible say John the Baptist did while he was in Elizabeth''s womb? _CHAPTER where this is found in the Bible.])m4_dnl Difficulty 3
_QUESTION_0079
_SEND_IN_YOUR_ANSWERS
m4_define([_QUESTION_SQLITE], [What does the Bible say John the Baptist did while he was in Elizabeth''s womb? _CHAPTER_AND_VERSE where this is found in the Bible.])

_WHEN_ASKED
12/24/23

_ANSWER_2
m4_undefine([_NBSP_MARKDOWN])m4_dnl
_CORRECT_ANS_LOG([12/24/23 (evening)], [that John the Baptist leaped for joy in his mother's womb. It is written in Luke[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])1:41[,] 44.])

m4_define([_NBSP_MARKDOWN], [])m4_dnl
_CORRECT_ANS_BULLETIN_A([12/24/23 (evening)], [that John the Baptist leaped for joy in his mother's womb. It is written in Luke[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])1:41[,] 44.])
m4_define([_SHORT_ANS_SQLITE], [_CORRECT_ANS_SHORT([that John the Baptist leaped for joy in his mother''s womb. It is written in Luke[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])1:41[,] 44.])])m4_dnl

m4_define([_QUESTION_0079M_A], [He kicked. Matthew\ 3.])m4_dnl
m4_define([_QUESTION_0079M_B], [He sucked his thumb. Malachi\ 2.])m4_dnl
m4_define([_QUESTION_0079M_C], [He leaped. Luke\ 1.])m4_dnl
m4_divert([2])m4_dnl
INSERT INTO mult_choice_bible_questions (mult_choice_bible_question, mult_choice_ans_a, mult_choice_ans_b, mult_choice_ans_c, mult_choice_correct_ans, mult_choice_bible_question_remarks) VALUES ('_QUESTION_0079M', '_QUESTION_0079M_A', '_QUESTION_0079M_B', '_QUESTION_0079M_C', 'C', NULL);
m4_divert([3])m4_dnl
INSERT INTO regular_bible_questions (reg_bible_question, reg_ans, reg_bible_question_remarks) VALUES ('_QUESTION_SQLITE', '_SHORT_ANS_SQLITE', NULL);
m4_divert([1])m4_dnl
m4_changequote

_QUESTION
m4_changequote(`[', `]')
m4_define([_QUESTION_0084], [Where did our Lord perform the first of His signs? _CHAPTER_AND_VERSE where this is found in the Bible.])m4_dnl Difficulty 1
m4_define([_QUESTION_0084M], [Where did our Lord perform the first of His signs? _CHAPTER where this is found in the Bible.])m4_dnl Difficulty 1
_QUESTION_0084
_SEND_IN_YOUR_ANSWERS
m4_define([_QUESTION_SQLITE], [_QUESTION_0084])

_WHEN_ASKED
1/14/24

_ANSWER_2
m4_undefine([_NBSP_MARKDOWN])m4_dnl
_CORRECT_ANS_LOG([1/14/24], [Cana in Galilee. It is written in John[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])2:11.])

m4_define([_NBSP_MARKDOWN], [])m4_dnl
_CORRECT_ANS_BULLETIN_A([1/14/24], [Cana in Galilee. It is written in John[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])2:11.])
m4_define([_SHORT_ANS_SQLITE], [_CORRECT_ANS_SHORT([Cana in Galilee. It is written in John[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])2:11.])])m4_dnl

m4_define([_QUESTION_0084M_A], [Capernaum. Luke\ 24])m4_dnl
m4_define([_QUESTION_0084M_B], [Cana. John\ 2])m4_dnl
m4_define([_QUESTION_0084M_C], [The country of the Gerasenes. Mark\ 15])m4_dnl
m4_divert([2])m4_dnl
INSERT INTO mult_choice_bible_questions (mult_choice_bible_question, mult_choice_ans_a, mult_choice_ans_b, mult_choice_ans_c, mult_choice_correct_ans, mult_choice_bible_question_remarks) VALUES ('_QUESTION_0084M', '_QUESTION_0084M_A', '_QUESTION_0084M_B', '_QUESTION_0084M_C', 'B', NULL);
m4_divert([3])m4_dnl
INSERT INTO regular_bible_questions (reg_bible_question, reg_ans, reg_bible_question_remarks) VALUES ('_QUESTION_SQLITE', '_SHORT_ANS_SQLITE', NULL);
m4_divert([1])m4_dnl
m4_changequote

_QUESTION
m4_changequote(`[', `]')
m4_define([_QUESTION_0089], [Our Lord told the woman at the well, **"Give me a drink."** She, being a Samaritan, was surprised that a Jewish man would even speak with her. Then Jesus told her, **"If you knew the gift of God, and who it is that is saying to you 'Give me a drink,' you would have asked him and he would have given you"** ... *what*? What is it that Jesus is glad to give her if she would ask? _CHAPTER_AND_VERSE where this is found in the Gospels.])m4_dnl Difficulty 1
m4_define([_QUESTION_0089M], [Our Lord told the woman at the well, **"Give me a drink."** She, being a Samaritan, was surprised that a Jewish man would even speak with her. Then Jesus told her, **"If you knew the gift of God, and who it is that is saying to you 'Give me a drink,' you would have asked him and he would have given you"** ... *what*? What is it that Jesus is glad to give her if she would ask? _CHAPTER where this is found in the Gospels.])m4_dnl Difficulty 1
_QUESTION_0089
_SEND_IN_YOUR_ANSWERS
m4_define([_QUESTION_SQLITE], [Our Lord told the woman at the well, **"Give me a drink."** She, being a Samaritan, was surprised that a Jewish man would even speak with her. Then Jesus told her, **"If you knew the gift of God, and who it is that is saying to you ''Give me a drink,'' you would have asked him and he would have given you"** ... *what*? What is it that Jesus is glad to give her if she would ask? _CHAPTER_AND_VERSE where this is found in the Gospels.])

_WHEN_ASKED
2/4/24

_ANSWER_2
m4_undefine([_NBSP_MARKDOWN])m4_dnl
_CORRECT_ANS_LOG([2/4/24], [is living water---Jesus is glad to give living water to the woman at the well if she would ask. It is written in John[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])4:10.])

m4_define([_NBSP_MARKDOWN], [])m4_dnl
_CORRECT_ANS_BULLETIN_A([2/4/24], [is living water---Jesus is glad to give living water to the woman at the well if she would ask. It is written in John[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])4:10.])
m4_define([_SHORT_ANS_SQLITE], [_CORRECT_ANS_SHORT([is living water---Jesus is glad to give living water to the woman at the well if she would ask. It is written in John[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])4:10.])])m4_dnl

m4_define([_QUESTION_0089M_A], [Wine. Mark\ 13.])m4_dnl
m4_define([_QUESTION_0089M_B], [Living water. John\ 4])m4_dnl
m4_define([_QUESTION_0089M_C], [Eternal life. Mark\ 12])m4_dnl
m4_divert([2])m4_dnl
INSERT INTO mult_choice_bible_questions (mult_choice_bible_question, mult_choice_ans_a, mult_choice_ans_b, mult_choice_ans_c, mult_choice_correct_ans, mult_choice_bible_question_remarks) VALUES ('_QUESTION_0089M', '_QUESTION_0089M_A', '_QUESTION_0089M_B', '_QUESTION_0089M_C', 'B', NULL);
m4_divert([3])m4_dnl
INSERT INTO regular_bible_questions (reg_bible_question, reg_ans, reg_bible_question_remarks) VALUES ('_QUESTION_SQLITE', '_SHORT_ANS_SQLITE', NULL);
m4_divert([1])m4_dnl
m4_changequote

_QUESTION
m4_changequote(`[', `]')
m4_define([_QUESTION_0076], [The Old Testament clearly warns about idolatry over and over again (Exodus\ 20:3; Exodus\ 32; Deuteronomy\ 7:3--4; Psalm\ 31:6; Isaiah\ 1:28--31; Micah\ 5:12--23; Habakkuk\ 2:18--19 et al.). Yet which book of the *New Testament* warns us in the last verse, **"Little children, keep yourselves from idols"**?])m4_dnl Difficulty 3
m4_define([_QUESTION_0076M], [_QUESTION_0076])m4_dnl Difficulty 3
_QUESTION_0076
_SEND_IN_YOUR_ANSWERS
m4_define([_QUESTION_SQLITE], [_QUESTION_0076])

_WHEN_ASKED
12/3/23

_ANSWER_2
m4_changequote
m4_undefine(`_NBSP_MARKDOWN')m4_dnl
_CORRECT_ANS_LOG(`12/3/23', `1\ John. It is written at the very end of this book`,' **"[Jesus Christ] is the true God and eternal life. Little children`,' keep yourselves from idols."**')

m4_define(`_NBSP_MARKDOWN', `')m4_dnl
_CORRECT_ANS_BULLETIN_A(`12/3/23', `1\ John. It is written at the very end of this book`,' **"[Jesus Christ] is the true God and eternal life. Little children`,' keep yourselves from idols."**')
m4_define(`_SHORT_ANS_SQLITE', _CORRECT_ANS_SHORT(`1\ John. It is written at the very end of this book`,' **"[Jesus Christ] is the true God and eternal life. Little children`,' keep yourselves from idols."**'))m4_dnl
m4_changequote(`[', `]')

m4_define([_QUESTION_0076M_A], [1\ John])m4_dnl
m4_define([_QUESTION_0076M_B], [Philippians])m4_dnl
m4_define([_QUESTION_0076M_C], [3\ John])m4_dnl
m4_divert([2])m4_dnl
INSERT INTO mult_choice_bible_questions (mult_choice_bible_question, mult_choice_ans_a, mult_choice_ans_b, mult_choice_ans_c, mult_choice_correct_ans, mult_choice_bible_question_remarks) VALUES ('_QUESTION_0076M', '_QUESTION_0076M_A', '_QUESTION_0076M_B', '_QUESTION_0076M_C', 'A', NULL);
m4_divert([3])m4_dnl
INSERT INTO regular_bible_questions (reg_bible_question, reg_ans, reg_bible_question_remarks) VALUES ('_QUESTION_SQLITE', '_SHORT_ANS_SQLITE', NULL);
m4_divert([1])m4_dnl
m4_changequote

_QUESTION
m4_changequote(`[', `]')
m4_define([_QUESTION_0071], [**"For I am not ashamed of the Gospel[,] for it is the power of God for salvation to everyone who ..."** *what*? What is the missing word? _CHAPTER_AND_VERSE where this is found in the Bible.])m4_dnl Difficulty 2
m4_define([_QUESTION_0071M], [**"For I am not ashamed of the Gospel[,] for it is the power of God for salvation to everyone who ..."** *what*? What is the missing word? _CHAPTER where this is found in the Bible.])m4_dnl Difficulty 2
_QUESTION_0071
_SEND_IN_YOUR_ANSWERS
m4_define([_QUESTION_SQLITE], [_QUESTION_0071])

_WHEN_ASKED
10/22/23

_ANSWER_2
m4_undefine([_NBSP_MARKDOWN])m4_dnl
_CORRECT_ANS_LOG([10/22/23], [the Gospel is the power of God for salvation to everyone who *believes*---*believes* is the missing word. It is written in Romans[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])1:16.])

m4_define([_NBSP_MARKDOWN], [])m4_dnl
_CORRECT_ANS_BULLETIN_A([10/22/23], [the Gospel is the power of God for salvation to everyone who *believes*---*believes* is the missing word. It is written in Romans[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])1:16.])
m4_define([_SHORT_ANS_SQLITE], [_CORRECT_ANS_SHORT([the Gospel is the power of God for salvation to everyone who *believes*---*believes* is the missing word. It is written in Romans[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])1:16.])])m4_dnl

m4_define([_QUESTION_0071M_A], [Believes. Romans\ 1.])m4_dnl
m4_define([_QUESTION_0071M_B], [Prays. Philemon\ 1.])m4_dnl
m4_define([_QUESTION_0071M_C], [Loves. 1\ Corinthians\ 13.])m4_dnl
m4_divert([2])m4_dnl
INSERT INTO mult_choice_bible_questions (mult_choice_bible_question, mult_choice_ans_a, mult_choice_ans_b, mult_choice_ans_c, mult_choice_correct_ans, mult_choice_bible_question_remarks) VALUES ('_QUESTION_0071M', '_QUESTION_0071M_A', '_QUESTION_0071M_B', '_QUESTION_0071M_C', 'A', NULL);
m4_divert([3])m4_dnl
INSERT INTO regular_bible_questions (reg_bible_question, reg_ans, reg_bible_question_remarks) VALUES ('_QUESTION_SQLITE', '_SHORT_ANS_SQLITE', NULL);
m4_divert([1])m4_dnl
m4_changequote

_QUESTION
m4_changequote(`[', `]')
m4_define([_QUESTION_0067], [What are the names of the two men, who, along with Korah and 250\ leaders, took a stand against Moses and Aaron? _CHAPTER_AND_VERSE where this is found in the Bible.])m4_dnl Difficulty 3
m4_define([_QUESTION_0067M], [What are the names of the two men, who, along with Korah and 250\ leaders, took a stand against Moses and Aaron? _CHAPTER where this is found in the Bible.])m4_dnl Difficulty 3
_QUESTION_0067
_SEND_IN_YOUR_ANSWERS
m4_define([_QUESTION_SQLITE], [_QUESTION_0067])

_WHEN_ASKED
8/27/23

_ANSWER_2
m4_undefine([_NBSP_MARKDOWN])m4_dnl
_CORRECT_ANS_LOG([8/27/23], [Dathan and Abiram. It is written in Numbers[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])16:1-3 and Psalm[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])106:16-17.])

m4_define([_NBSP_MARKDOWN], [])m4_dnl
_CORRECT_ANS_BULLETIN_A([8/27/23], [Dathan and Abiram. It is written in Numbers[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])16:1--3 and Psalm[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])106:16--17.])
m4_define([_SHORT_ANS_SQLITE], [_CORRECT_ANS_SHORT([Dathan and Abiram. It is written in Numbers[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])16:1--3 and Psalm[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])106:16--17.])])m4_dnl

m4_define([_QUESTION_0067M_A], [Caleb and Joshua. Deuteronomy\ 3.])m4_dnl
m4_define([_QUESTION_0067M_B], [Joram and Jehu. 2\ Kings\ 8.])m4_dnl
m4_define([_QUESTION_0067M_C], [Dathan and Abiram. Numbers\ 16.])m4_dnl
m4_divert([2])m4_dnl
INSERT INTO mult_choice_bible_questions (mult_choice_bible_question, mult_choice_ans_a, mult_choice_ans_b, mult_choice_ans_c, mult_choice_correct_ans, mult_choice_bible_question_remarks) VALUES ('_QUESTION_0067M', '_QUESTION_0067M_A', '_QUESTION_0067M_B', '_QUESTION_0067M_C', 'C', NULL);
m4_divert([3])m4_dnl
INSERT INTO regular_bible_questions (reg_bible_question, reg_ans, reg_bible_question_remarks) VALUES ('_QUESTION_SQLITE', '_SHORT_ANS_SQLITE', NULL);
m4_divert([1])m4_dnl
m4_changequote

_QUESTION
m4_changequote(`[', `]')
m4_define([_QUESTION_0066], [When the Israelites rose from camp on their way to the Promised Land, when the ark was lifted up to be carried to the next camp, what did Moses say? Likewise, when the ark was set down at the next camp, what did Moses say? _CHAPTER_AND_VERSE where this is found in the Bible.])m4_dnl Difficulty 5
m4_define([_QUESTION_0066M], [When the Israelites rose from camp on their way to the Promised Land, when the ark was lifted up to be carried to the next camp, what did Moses say? Likewise, when the ark was set down at the next camp, what did Moses say? _CHAPTER where this is found in the Bible.])m4_dnl Difficulty 5
_QUESTION_0066
_SEND_IN_YOUR_ANSWERS
m4_define([_QUESTION_SQLITE], [_QUESTION_0066])

_WHEN_ASKED
8/20/23

_ANSWER_2
m4_undefine([_NBSP_MARKDOWN])m4_dnl
_CORRECT_ANS_LOG([8/20/23], [when the ark set out[,] Moses said[,] "Arise[,] O LORD[,] and let your enemies be scattered[,] and let those who hate you flee before you." When the ark rested he said[,] "Return[,] O LORD[,] to the ten thousand thousands of Israel." It is written in Numbers[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])10:35--36.])

m4_define([_NBSP_MARKDOWN], [])m4_dnl
_CORRECT_ANS_BULLETIN_A([8/20/23], [when the ark set out[,] Moses said[,] **"Arise[,] O LORD[,] and let your enemies be scattered[,] and let those who hate you flee before you."** When the ark rested he said[,] **"Return[,] O LORD[,] to the ten thousand thousands of Israel."** It is written in Numbers[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])10:35--36.])
m4_define([_SHORT_ANS_SQLITE], [_CORRECT_ANS_SHORT([when the ark set out[,] Moses said[,] **"Arise[,] O LORD[,] and let your enemies be scattered[,] and let those who hate you flee before you."** When the ark rested he said[,] **"Return[,] O LORD[,] to the ten thousand thousands of Israel."** It is written in Numbers[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])10:35--36.])])m4_dnl

m4_define([_QUESTION_0066M_A], [When the ark set out[,] Moses said[,] **"The Rock[,] his work is perfect[,] for all his ways are justice. A God of faithfulness and without iniquity[,] just and upright is he."** When the ark rested he said[,] **"The LORD's portion is his people[,] Jacob his allotted heritage."** Exodus\ 35.])m4_dnl
m4_define([_QUESTION_0066M_B], [When the ark set out[,] Moses said[,] **"Arise[,] O LORD[,] and let your enemies be scattered[,] and let those who hate you flee before you."** When the ark rested he said[,] **"Return[,] O LORD[,] to the ten thousand thousands of Israel."** Numbers\ 10.])m4_dnl
m4_define([_QUESTION_0066M_C], [When the ark set out[,] Moses said[,] **"Sound the trumpets[,] O LORD[,] and the cloud of your presence be with Your children."** When the ark rested he said[,] **"Your children encamp[,] O LORD. The cloud of your presence always be with us."** Exodus\ 30.])m4_dnl
m4_divert([2])m4_dnl
INSERT INTO mult_choice_bible_questions (mult_choice_bible_question, mult_choice_ans_a, mult_choice_ans_b, mult_choice_ans_c, mult_choice_correct_ans, mult_choice_bible_question_remarks) VALUES ('_QUESTION_0066M', '_QUESTION_0066M_A', '_QUESTION_0066M_B', '_QUESTION_0066M_C', 'B', NULL);
m4_divert([3])m4_dnl
INSERT INTO regular_bible_questions (reg_bible_question, reg_ans, reg_bible_question_remarks) VALUES ('_QUESTION_SQLITE', '_SHORT_ANS_SQLITE', NULL);
m4_divert([1])m4_dnl
m4_changequote

_QUESTION
m4_changequote(`[', `]')
m4_define([_QUESTION_0073], [God prohibits the eating of blood in the Old Testament (Genesis\ 9:4; Leviticus\ 17:10--12). But what instruction does God give for the disposing of blood---what is to be done with blood since it is not eaten? _CHAPTER_AND_VERSE where this is found in the Bible.])m4_dnl Difficulty 4
m4_define([_QUESTION_0073M], [God prohibits the eating of blood in the Old Testament (Genesis\ 9:4; Leviticus\ 17:10--12). But what instruction does God give for the disposing of blood---what is to be done with blood since it is not eaten? _CHAPTER where this is found in the Bible.])m4_dnl Difficulty 4
_QUESTION_0073
_SEND_IN_YOUR_ANSWERS
m4_define([_QUESTION_SQLITE], [_QUESTION_0073])

_WHEN_ASKED
11/26/23

_ANSWER_2
m4_undefine([_NBSP_MARKDOWN])m4_dnl
_CORRECT_ANS_LOG([11/26/23], [that blood is to be poured out on the ground. This is likely the source of the Altar Guild practice of[,] after Holy Communion[,] pouring unused Communion wine on the ground. It is written in Leviticus[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])17:13; Deuteronomy[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])12:16[,] 23--24; 15:23.])

m4_define([_NBSP_MARKDOWN], [])m4_dnl
_CORRECT_ANS_BULLETIN_A([11/26/23], [that blood is to be poured out on the ground. This is likely the source of the Altar Guild practice of[,] after Holy Communion[,] pouring unused Communion wine on the ground. It is written in Leviticus[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])17:13; Deuteronomy[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])12:16[,] 23--24; 15:23.])
m4_define([_SHORT_ANS_SQLITE], [_CORRECT_ANS_SHORT([that blood is to be poured out on the ground. This is likely the source of the Altar Guild practice of[,] after Holy Communion[,] pouring unused Communion wine on the ground. It is written in Leviticus[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])17:13; Deuteronomy[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])12:16[,] 23--24; 15:23.])])m4_dnl

m4_define([_QUESTION_0073M_A], [Sprinkle it on the priest's garment. Genesis\ 3; Numbers\ 11 and 30.])m4_dnl
m4_define([_QUESTION_0073M_B], [Burn it on the altar. Leviticus\ 1 and 25.])m4_dnl
m4_define([_QUESTION_0073M_C], [Pour it on the ground. Leviticus\ 17; Deuteronomy\ 12 and 15.])m4_dnl
m4_divert([2])m4_dnl
INSERT INTO mult_choice_bible_questions (mult_choice_bible_question, mult_choice_ans_a, mult_choice_ans_b, mult_choice_ans_c, mult_choice_correct_ans, mult_choice_bible_question_remarks) VALUES ('_QUESTION_0073M', '_QUESTION_0073M_A', '_QUESTION_0073M_B', '_QUESTION_0073M_C', 'C', NULL);
m4_divert([3])m4_dnl
INSERT INTO regular_bible_questions (reg_bible_question, reg_ans, reg_bible_question_remarks) VALUES ('_QUESTION_SQLITE', '_SHORT_ANS_SQLITE', NULL);
m4_divert([1])m4_dnl
m4_changequote

_QUESTION
m4_changequote(`[', `]')
m4_define([_QUESTION_0069], [There are a known number of generations from Abraham to David, from David to the Babylonian Captivity, and from the Babylonian Captivity to the Christ; this known number is one and the same for all of them. What is this number? _CHAPTER_AND_VERSE where this is found in the Bible.])m4_dnl Difficulty 3
m4_define([_QUESTION_0069M], [There are a known number of generations from Abraham to David, from David to the Babylonian Captivity, and from the Babylonian Captivity to the Christ; this known number is one and the same for all of them. What is this number? _CHAPTER where this is found in the Bible.])m4_dnl Difficulty 3
_QUESTION_0069
_SEND_IN_YOUR_ANSWERS
m4_define([_QUESTION_SQLITE], [_QUESTION_0069])

_WHEN_ASKED
10/15/23

_ANSWER_2
m4_undefine([_NBSP_MARKDOWN])m4_dnl
_CORRECT_ANS_LOG([10/15/23], [fourteen. It is written in Matthew[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])1:17.])

m4_define([_NBSP_MARKDOWN], [])m4_dnl
_CORRECT_ANS_BULLETIN_A([10/15/23], [fourteen. It is written in Matthew[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])1:17.])
m4_define([_SHORT_ANS_SQLITE], [_CORRECT_ANS_SHORT([fourteen. It is written in Matthew[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])1:17.])])m4_dnl

m4_define([_QUESTION_0069M_A], [seventy. Daniel\ 7.])m4_dnl
m4_define([_QUESTION_0069M_B], [fourteen. Matthew\ 1.])m4_dnl
m4_define([_QUESTION_0069M_C], [seventeen. Matthew\ 10.])m4_dnl
m4_divert([2])m4_dnl
INSERT INTO mult_choice_bible_questions (mult_choice_bible_question, mult_choice_ans_a, mult_choice_ans_b, mult_choice_ans_c, mult_choice_correct_ans, mult_choice_bible_question_remarks) VALUES ('_QUESTION_0069M', '_QUESTION_0069M_A', '_QUESTION_0069M_B', '_QUESTION_0069M_C', 'B', NULL);
m4_divert([3])m4_dnl
INSERT INTO regular_bible_questions (reg_bible_question, reg_ans, reg_bible_question_remarks) VALUES ('_QUESTION_SQLITE', '_SHORT_ANS_SQLITE', NULL);
m4_divert([1])m4_dnl
m4_changequote

_QUESTION
m4_changequote(`[', `]')
m4_define([_QUESTION_0078], [It is written, **"If a man has committed a crime punishable by death and he is put to death, and you hang him on a tree, his body shall not remain all night on the tree, but you shall bury him the same day, for a hanged man is cursed by God."** _CHAPTER_AND_VERSE where this is found in the Bible.])m4_dnl Difficulty 3
m4_define([_QUESTION_0078M], [It is written, **"If a man has committed a crime punishable by death and he is put to death, and you hang him on a tree, his body shall not remain all night on the tree, but you shall bury him the same day, for a hanged man is cursed by God."** _CHAPTER where this is found in the Bible.])m4_dnl Difficulty 3
_QUESTION_0078
_SEND_IN_YOUR_ANSWERS
m4_define([_QUESTION_SQLITE], [_QUESTION_0078])

_WHEN_ASKED
3/17/24

_ANSWER_2
m4_undefine([_NBSP_MARKDOWN])m4_dnl
_CORRECT_ANS_LOG([3/17/24], [it is written in Deuteronomy[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])21:22--23.])

m4_define([_NBSP_MARKDOWN], [])m4_dnl
_CORRECT_ANS_BULLETIN_A([3/17/24], [it is written in Deuteronomy[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])21:22--23.])
m4_define([_SHORT_ANS_SQLITE], [_CORRECT_ANS_SHORT([it is written in Deuteronomy[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])21:22--23.])])m4_dnl

m4_define([_QUESTION_0078M_A], [2\ Samuel\ 15])m4_dnl
m4_define([_QUESTION_0078M_B], [Ezekiel\ 43])m4_dnl
m4_define([_QUESTION_0078M_C], [Deuteronomy\ 21])m4_dnl
m4_divert([2])m4_dnl
INSERT INTO mult_choice_bible_questions (mult_choice_bible_question, mult_choice_ans_a, mult_choice_ans_b, mult_choice_ans_c, mult_choice_correct_ans, mult_choice_bible_question_remarks) VALUES ('_QUESTION_0078M', '_QUESTION_0078M_A', '_QUESTION_0078M_B', '_QUESTION_0078M_C', 'C', NULL);
m4_divert([3])m4_dnl
INSERT INTO regular_bible_questions (reg_bible_question, reg_ans, reg_bible_question_remarks) VALUES ('_QUESTION_SQLITE', '_SHORT_ANS_SQLITE', NULL);
m4_divert([1])m4_dnl
m4_changequote

_QUESTION
m4_changequote(`[', `]')
m4_define([_QUESTION_0061], [**"But whatever gain I had, I counted as loss for the sake of Christ. Indeed, I count everything as loss because of the surpassing worth of knowing Christ Jesus my Lord. For his sake I have suffered the loss of all things and count them as rubbish, in order that I may gain Christ."** (ESV) _CHAPTER_AND_VERSE where this is found in the Bible.])m4_dnl Difficulty 3
m4_define([_QUESTION_0061M], [**"But whatever gain I had, I counted as loss for the sake of Christ. Indeed, I count everything as loss because of the surpassing worth of knowing Christ Jesus my Lord. For his sake I have suffered the loss of all things and count them as rubbish, in order that I may gain Christ."** (ESV) _CHAPTER where this is found in the Bible.])m4_dnl Difficulty 3
_QUESTION_0061
_SEND_IN_YOUR_ANSWERS
m4_define([_QUESTION_SQLITE], [_QUESTION_0061])

_WHEN_ASKED
10/8/23

_ANSWER_2
m4_undefine([_NBSP_MARKDOWN])m4_dnl
_CORRECT_ANS_LOG([10/8/23], [that it is written in Philippians[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])3:7--8.])

m4_define([_NBSP_MARKDOWN], [])m4_dnl
_CORRECT_ANS_BULLETIN_A([10/8/23], [that it is written in Philippians[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])3:7--8.])
m4_define([_SHORT_ANS_SQLITE], [_CORRECT_ANS_SHORT([that it is written in Philippians[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])3:7--8.])])m4_dnl

m4_define([_QUESTION_0061M_A], [It is written in Hebrews\ 1.])m4_dnl
m4_define([_QUESTION_0061M_B], [It is written in Philippians\ 3.])m4_dnl
m4_define([_QUESTION_0061M_C], [It is written in 1\ Peter\ 3.])m4_dnl
m4_divert([2])m4_dnl
INSERT INTO mult_choice_bible_questions (mult_choice_bible_question, mult_choice_ans_a, mult_choice_ans_b, mult_choice_ans_c, mult_choice_correct_ans, mult_choice_bible_question_remarks) VALUES ('_QUESTION_0061M', '_QUESTION_0061M_A', '_QUESTION_0061M_B', '_QUESTION_0061M_C', 'B', NULL);
m4_divert([3])m4_dnl
INSERT INTO regular_bible_questions (reg_bible_question, reg_ans, reg_bible_question_remarks) VALUES ('_QUESTION_SQLITE', '_SHORT_ANS_SQLITE', NULL);
m4_divert([1])m4_dnl
m4_changequote

_QUESTION
m4_changequote(`[', `]')
m4_define([_QUESTION_0057], [Who is the disciple, circumcised by St.\ Paul, whose mother was Jewish and father was Greek? _CHAPTER_AND_VERSE where this is found in the Bible.])m4_dnl Difficulty 3
m4_define([_QUESTION_0057M], [Who is the disciple, circumcises by St.\ Paul, whose mother was Jewish and father was Greek? _CHAPTER where this is found in the Bible.])m4_dnl Difficulty 3
_QUESTION_0057
_SEND_IN_YOUR_ANSWERS
m4_define([_QUESTION_SQLITE], [_QUESTION_0057])

_WHEN_ASKED
8/13/23

_ANSWER_2
m4_undefine([_NBSP_MARKDOWN])m4_dnl
_CORRECT_ANS_LOG([8/13/23], [Timothy. It is written in Acts[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])16:1--3.])

m4_define([_NBSP_MARKDOWN], [])m4_dnl
_CORRECT_ANS_BULLETIN_A([8/13/23], [Timothy. It is written in Acts[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])16:1--3.])
m4_define([_SHORT_ANS_SQLITE], [_CORRECT_ANS_SHORT([Timothy. It is written in Acts[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])16:1--3.])])m4_dnl

m4_define([_QUESTION_0057M_A], [Tychicus. Ephesians\ 6.])m4_dnl
m4_define([_QUESTION_0057M_B], [Timothy. Acts\ 16.])m4_dnl
m4_define([_QUESTION_0057M_C], [Barnabas. Acts\ 18.])m4_dnl
m4_divert([2])m4_dnl
INSERT INTO mult_choice_bible_questions (mult_choice_bible_question, mult_choice_ans_a, mult_choice_ans_b, mult_choice_ans_c, mult_choice_correct_ans, mult_choice_bible_question_remarks) VALUES ('_QUESTION_0057M', '_QUESTION_0057M_A', '_QUESTION_0057M_B', '_QUESTION_0057M_C', 'B', NULL);
m4_divert([3])m4_dnl
INSERT INTO regular_bible_questions (reg_bible_question, reg_ans, reg_bible_question_remarks) VALUES ('_QUESTION_SQLITE', '_SHORT_ANS_SQLITE', NULL);
m4_divert([1])m4_dnl
m4_changequote

_QUESTION
m4_changequote(`[', `]')
m4_define([_QUESTION_0070], [When the angel of the Lord told Joseph about Mary's Child, the angel told him to name the Child Jesus, for He was going to do something for His people. What is it that Jesus was to do for His people? _CHAPTER_AND_VERSE where this is found in the Bible.])m4_dnl Difficulty 2
m4_define([_QUESTION_0070M], [When the angel of the Lord told Joseph about Mary''s Child, the angel told him to name the Child Jesus, for He was going to do something for His people. What is it that Jesus was to do for His people? _CHAPTER where this is found in the Bible.])m4_dnl Difficulty 2
_QUESTION_0070
_SEND_IN_YOUR_ANSWERS
m4_define([_QUESTION_SQLITE], [_QUESTION_0070])

_WHEN_ASKED
11/19/23

_ANSWER_2
m4_undefine([_NBSP_MARKDOWN])m4_dnl
_CORRECT_ANS_LOG([11/19/23], [Jesus was to save His people from their sins. It is written in Matthew[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])1:21.])

m4_define([_NBSP_MARKDOWN], [])m4_dnl
_CORRECT_ANS_BULLETIN_A([11/19/23], [Jesus was to save His people from their sins. It is written in Matthew[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])1:21.])
m4_define([_SHORT_ANS_SQLITE], [_CORRECT_ANS_SHORT([Jesus was to save His people from their sins. It is written in Matthew[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])1:21.])])m4_dnl

m4_define([_QUESTION_0070M_A], [Jesus was to save His people from their sins. Matthew\ 1.])m4_dnl
m4_define([_QUESTION_0070M_B], [Jesus was to cast demons out of His people. Matthew\ 11.])m4_dnl
m4_define([_QUESTION_0070M_C], [Jesus was to heal His people. Matthew\ 19.])m4_dnl
m4_divert([2])m4_dnl
INSERT INTO mult_choice_bible_questions (mult_choice_bible_question, mult_choice_ans_a, mult_choice_ans_b, mult_choice_ans_c, mult_choice_correct_ans, mult_choice_bible_question_remarks) VALUES ('_QUESTION_0070M', '_QUESTION_0070M_A', '_QUESTION_0070M_B', '_QUESTION_0070M_C', 'A', NULL);
m4_divert([3])m4_dnl
INSERT INTO regular_bible_questions (reg_bible_question, reg_ans, reg_bible_question_remarks) VALUES ('_QUESTION_SQLITE', '_SHORT_ANS_SQLITE', NULL);
m4_divert([1])m4_dnl
m4_changequote

_QUESTION
m4_changequote(`[', `]')
m4_define([_QUESTION_0075], [How many times total did the Israelites march around Jericho before its walls fell? _CHAPTER_AND_VERSE where this is found in the Bible.])m4_dnl Difficulty 4
m4_define([_QUESTION_0075M], [How many times total did the Israelites march around Jericho before its walls fell? _CHAPTER where this is found in the Bible.])m4_dnl Difficulty 4
_QUESTION_0075
_SEND_IN_YOUR_ANSWERS
m4_define([_QUESTION_SQLITE], [_QUESTION_0075])

_WHEN_ASKED
11/12/23

_ANSWER_2
m4_undefine([_NBSP_MARKDOWN])m4_dnl
_CORRECT_ANS_LOG([11/12/23], [thirteen. For six days they marched once[,] and on the seventh day they marched seven times. It is written in Joshua[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])6:3--4.])

m4_define([_NBSP_MARKDOWN], [])m4_dnl
_CORRECT_ANS_BULLETIN_A([11/12/23], [thirteen. For six days they marched once[,] and on the seventh day they marched seven times. It is written in Joshua[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])6:3--4.])
m4_define([_SHORT_ANS_SQLITE], [_CORRECT_ANS_SHORT([thirteen. For six days they marched once[,] and on the seventh day they marched seven times. It is written in Joshua[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])6:3--4.])])m4_dnl

m4_define([_QUESTION_0075M_A], [Seven. Judges\ 16.])m4_dnl
m4_define([_QUESTION_0075M_B], [Six. Micah\ 6.])m4_dnl
m4_define([_QUESTION_0075M_C], [Thirteen. Joshua\ 6.])m4_dnl
m4_divert([2])m4_dnl
INSERT INTO mult_choice_bible_questions (mult_choice_bible_question, mult_choice_ans_a, mult_choice_ans_b, mult_choice_ans_c, mult_choice_correct_ans, mult_choice_bible_question_remarks) VALUES ('_QUESTION_0075M', '_QUESTION_0075M_A', '_QUESTION_0075M_B', '_QUESTION_0075M_C', 'C', NULL);
m4_divert([3])m4_dnl
INSERT INTO regular_bible_questions (reg_bible_question, reg_ans, reg_bible_question_remarks) VALUES ('_QUESTION_SQLITE', '_SHORT_ANS_SQLITE', NULL);
m4_divert([1])m4_dnl
m4_changequote

_QUESTION
m4_changequote(`[', `]')
m4_define([_QUESTION_0068], [When Aaron's staff budded, it produced ripe fruit. What was the fruit? _CHAPTER_AND_VERSE where this is found in the Bible.])m4_dnl Difficulty 3
m4_define([_QUESTION_0068M], [When Aaron''s staff budded, it produced ripe fruit. What was the fruit? _CHAPTER where this is found in the Bible.])m4_dnl Difficulty 3
_QUESTION_0068
_SEND_IN_YOUR_ANSWERS
m4_define([_QUESTION_SQLITE], [When Aaron''s staff budded, it produced ripe fruit. What was the fruit? _CHAPTER_AND_VERSE where this is found in the Bible.])m4_dnl

_WHEN_ASKED
8/6/23

_ANSWER_2
m4_undefine([_NBSP_MARKDOWN])m4_dnl
_CORRECT_ANS_LOG([8/6/23], [almonds. It is written in Numbers[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])17:8.])

m4_define([_NBSP_MARKDOWN], [])m4_dnl
_CORRECT_ANS_BULLETIN_A([8/6/23], [almonds. It is written in Numbers[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])17:8.])
m4_define([_SHORT_ANS_SQLITE], [_CORRECT_ANS_SHORT([almonds. It is written in Numbers[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])17:8.])])m4_dnl

m4_define([_QUESTION_0068M_A], [Apples. Leviticus\ 17.])m4_dnl
m4_define([_QUESTION_0068M_B], [Walnuts. Leviticus\ 10.])m4_dnl
m4_define([_QUESTION_0068M_C], [Almonds. Numbers\ 17.])m4_dnl
m4_divert([2])m4_dnl
INSERT INTO mult_choice_bible_questions (mult_choice_bible_question, mult_choice_ans_a, mult_choice_ans_b, mult_choice_ans_c, mult_choice_correct_ans, mult_choice_bible_question_remarks) VALUES ('_QUESTION_0068M', '_QUESTION_0068M_A', '_QUESTION_0068M_B', '_QUESTION_0068M_C', 'C', NULL);
m4_divert([3])m4_dnl
INSERT INTO regular_bible_questions (reg_bible_question, reg_ans, reg_bible_question_remarks) VALUES ('_QUESTION_SQLITE', '_SHORT_ANS_SQLITE', NULL);
m4_divert([1])m4_dnl
m4_changequote

_QUESTION
m4_changequote(`[', `]')
m4_define([_QUESTION_0064], [**"Vindicate me, O God, and defend my cause against an ungodly people, from the deceitful and unjust man deliver me!"** (ESV). _PSALM_1ST_VERSE_Q])m4_dnl Difficulty 2
m4_define([_QUESTION_0064M], [**"Vindicate me, O God, and defend my cause against an ungodly people, from the deceitful and unjust man deliver me!"** (ESV). _PSALM_1ST_VERSE_Q])m4_dnl Difficulty 2
_QUESTION_0064
_SEND_IN_YOUR_ANSWERS
m4_define([_QUESTION_SQLITE], [_QUESTION_0064])

_WHEN_ASKED
7/30/23

_ANSWER_2
m4_undefine([_NBSP_MARKDOWN])m4_dnl
_CORRECT_ANS_LOG([7/30/23], [Psalm[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])43.])

m4_define([_NBSP_MARKDOWN], [])m4_dnl
_CORRECT_ANS_BULLETIN_A([7/30/23], [Psalm[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])43.])
m4_define([_SHORT_ANS_SQLITE], [_CORRECT_ANS_SHORT([Psalm[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])43.])])m4_dnl

m4_define([_QUESTION_0064M_A], [Psalm\ 18])m4_dnl
m4_define([_QUESTION_0064M_B], [Psalm\ 43])m4_dnl
m4_define([_QUESTION_0064M_C], [Psalm\ 149])m4_dnl
m4_divert([2])m4_dnl
INSERT INTO mult_choice_bible_questions (mult_choice_bible_question, mult_choice_ans_a, mult_choice_ans_b, mult_choice_ans_c, mult_choice_correct_ans, mult_choice_bible_question_remarks) VALUES ('_QUESTION_0064M', '_QUESTION_0064M_A', '_QUESTION_0064M_B', '_QUESTION_0064M_C', 'B', NULL);
m4_divert([3])m4_dnl
INSERT INTO regular_bible_questions (reg_bible_question, reg_ans, reg_bible_question_remarks) VALUES ('_QUESTION_SQLITE', '_SHORT_ANS_SQLITE', NULL);
m4_divert([1])m4_dnl
m4_changequote

_QUESTION
m4_changequote(`[', `]')
m4_define([_QUESTION_0123], [Which prophet prophesied **"Out of Egypt I called my Son"**? _CHAPTER_AND_VERSE where this is found in the Bible.])m4_dnl Difficulty 3
m4_dnl Single quotes should be doubled because the multiple choice
m4_dnl question will appear in an SQLite `INSERT` statement.
m4_define([_QUESTION_0123M], [Which prophet prophesied **"Out of Egypt I called my Son"**? _CHAPTER where this is found in the Bible.])m4_dnl Difficulty 3
_QUESTION_0123
_SEND_IN_YOUR_ANSWERS
m4_define([_QUESTION_SQLITE],[_QUESTION_0123])

_WHEN_ASKED
12/8/24

_ANSWER_2
m4_undefine([_NBSP_MARKDOWN])m4_dnl
_CORRECT_ANS_LOG([12/8/24], [Hosea. It is written in Hosea[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])11:1.])

m4_define([_NBSP_MARKDOWN], [])m4_dnl
_CORRECT_ANS_BULLETIN_A([12/8/24], [Hosea. It is written in Hosea[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])11:1.])
m4_define([_SHORT_ANS_SQLITE], [_CORRECT_ANS_SHORT([Hosea. It is written in Hosea[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])11:1.])])m4_dnl

m4_define([_QUESTION_0123M_A], [Amos. Amos\ 8.])m4_dnl
m4_define([_QUESTION_0123M_B], [Hosea.
Hosea\ 11])m4_dnl
m4_define([_QUESTION_0123M_C], [Jeremiah. Jeremiah\ 37])m4_dnl
m4_divert([2])m4_dnl
INSERT INTO mult_choice_bible_questions (mult_choice_bible_question, mult_choice_ans_a, mult_choice_ans_b, mult_choice_ans_c, mult_choice_correct_ans, mult_choice_bible_question_remarks) VALUES ('_QUESTION_0123M', '_QUESTION_0123M_A', '_QUESTION_0123M_B', '_QUESTION_0123M_C', 'B', NULL);
m4_divert([3])m4_dnl
INSERT INTO regular_bible_questions (reg_bible_question, reg_ans, reg_bible_question_remarks) VALUES ('_QUESTION_SQLITE', '_SHORT_ANS_SQLITE', NULL);
m4_divert([1])m4_dnl
m4_changequote

_QUESTION
m4_changequote(`[', `]')
m4_define([_QUESTION_0074], [**"I give you thanks, O LORD, with my whole heart; before the gods I sing your praise"** (ESV). **"I will praise thee with my whole heart: before the gods will I sing praise unto thee"** (KJV). _PSALM_1ST_VERSE_Q])m4_dnl Difficulty 2
m4_define([_QUESTION_0074M], [**"I give you thanks, O LORD, with my whole heart; before the gods I sing your praise"** (ESV). **"I will praise thee with my whole heart: before the gods will I sing praise unto thee"** (KJV). _PSALM_1ST_VERSE_Q])m4_dnl Difficulty 2
_QUESTION_0074
_SEND_IN_YOUR_ANSWERS
m4_define([_QUESTION_SQLITE], [_QUESTION_0074])

_WHEN_ASKED
11/5/23

_ANSWER_2
m4_undefine([_NBSP_MARKDOWN])m4_dnl
_CORRECT_ANS_LOG([11/5/23], [Psalm[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])138.])

m4_define([_NBSP_MARKDOWN], [])m4_dnl
_CORRECT_ANS_BULLETIN_A([11/5/23], [Psalm[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])138.])
m4_define([_SHORT_ANS_SQLITE], [_CORRECT_ANS_SHORT([Psalm[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])138.])])m4_dnl

m4_define([_QUESTION_0074M_A], [Psalm\ 127])m4_dnl
m4_define([_QUESTION_0074M_B], [Psalm\ 129])m4_dnl
m4_define([_QUESTION_0074M_C], [Psalm\ 138])m4_dnl
m4_divert([2])m4_dnl
INSERT INTO mult_choice_bible_questions (mult_choice_bible_question, mult_choice_ans_a, mult_choice_ans_b, mult_choice_ans_c, mult_choice_correct_ans, mult_choice_bible_question_remarks) VALUES ('_QUESTION_0074M', '_QUESTION_0074M_A', '_QUESTION_0074M_B', '_QUESTION_0074M_C', 'C', NULL);
m4_divert([3])m4_dnl
INSERT INTO regular_bible_questions (reg_bible_question, reg_ans, reg_bible_question_remarks) VALUES ('_QUESTION_SQLITE', '_SHORT_ANS_SQLITE', NULL);
m4_divert([1])m4_dnl
m4_changequote

_QUESTION
m4_changequote(`[', `]')
m4_define([_QUESTION_0072], [**"Love the sojourner, therefore, for you were sojourners in the land of ..."** (ESV) **"Love ye therefore the stranger: for ye were strangers in the land of ..."** (KJV) *where*? What is the name of that place? _CHAPTER_AND_VERSE where this is found in the Bible.])m4_dnl Difficulty 3
m4_define([_QUESTION_0072M], [**"Love the sojourner, therefore, for you were sojourners in the land of ..."** (ESV) **"Love ye therefore the stranger: for ye were strangers in the land of ..."** (KJV) *where*? What is the name of that place? _CHAPTER where this is found in the Bible.])m4_dnl Difficulty 3
_QUESTION_0072
_SEND_IN_YOUR_ANSWERS
m4_define([_QUESTION_SQLITE], [_QUESTION_0072])

_WHEN_ASKED
10/29/23

_ANSWER_2
m4_undefine([_NBSP_MARKDOWN])m4_dnl
_CORRECT_ANS_LOG([10/29/23], [that the Israelites were strangers in the land of *Egypt*---*Egypt* is the missing word. It is written in Deuteronomy[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])10:19.])

m4_define([_NBSP_MARKDOWN], [])m4_dnl
_CORRECT_ANS_BULLETIN_A([10/29/23], [that the Israelites were strangers in the land of *Egypt*---*Egypt* is the missing word. It is written in Deuteronomy[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])10:19.])
m4_define([_SHORT_ANS_SQLITE], [_CORRECT_ANS_SHORT([that the Israelites were strangers in the land of *Egypt*---*Egypt* is the missing word. It is written in Deuteronomy[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])10:19.])])m4_dnl

m4_define([_QUESTION_0072M_A], [Egypt. Deuteronomy\ 10.])m4_dnl
m4_define([_QUESTION_0072M_B], [Portugal. Ruth\ 1.])m4_dnl
m4_define([_QUESTION_0072M_C], [Edom. 2\ Samuel\ 19.])m4_dnl
m4_divert([2])m4_dnl
INSERT INTO mult_choice_bible_questions (mult_choice_bible_question, mult_choice_ans_a, mult_choice_ans_b, mult_choice_ans_c, mult_choice_correct_ans, mult_choice_bible_question_remarks) VALUES ('_QUESTION_0072M', '_QUESTION_0072M_A', '_QUESTION_0072M_B', '_QUESTION_0072M_C', 'A', NULL);
m4_divert([3])m4_dnl
INSERT INTO regular_bible_questions (reg_bible_question, reg_ans, reg_bible_question_remarks) VALUES ('_QUESTION_SQLITE', '_SHORT_ANS_SQLITE', NULL);
m4_divert([1])m4_dnl
m4_changequote

_QUESTION
m4_changequote(`[', `]')
m4_define([_QUESTION_0092], [**"An evil and adulterous generation seeks for a sign, but no sign will be given to it except the sign of ..."** *what*? What is the sign? _CHAPTER_AND_VERSE where this is found in the Bible.])m4_dnl Difficulty 3
m4_define([_QUESTION_0092M], [**"An evil and adulterous generation seeks for a sign, but no sign will be given to it except the sign of ..."** *what*? What is the sign? _CHAPTER where this is found in the Bible.])m4_dnl Difficulty 3
_QUESTION_0092
_SEND_IN_YOUR_ANSWERS
m4_define([_QUESTION_SQLITE], [_QUESTION_0092])

_WHEN_ASKED
3/10/24

_ANSWER_2
m4_undefine([_NBSP_MARKDOWN])m4_dnl
_CORRECT_ANS_LOG([3/10/24], [Jonah---no sign will be given except the sign of the prophet Jonah. It is written in Matthew[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])12:39[,] Matthew[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])16:4[,] and Luke[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])11:29.])

m4_define([_NBSP_MARKDOWN], [])m4_dnl
_CORRECT_ANS_BULLETIN_A([3/10/24], [Jonah---no sign will be given except the sign of the prophet Jonah. It is written in Matthew[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])12:39[,] Matthew[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])16:4[,] and Luke[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])11:29.])
m4_define([_SHORT_ANS_SQLITE], [_CORRECT_ANS_SHORT([Jonah---no sign will be given except the sign of the prophet Jonah. It is written in Matthew[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])12:39[,] Matthew[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])16:4[,] and Luke[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])11:29.])])m4_dnl

m4_define([_QUESTION_0092M_A], [Good Samaritan. Luke\ 10.])m4_dnl
m4_define([_QUESTION_0092M_B], [The loaves. Luke\ 9.])m4_dnl
m4_define([_QUESTION_0092M_C], [Jonah. Matthew\ 12.])m4_dnl
m4_divert([2])m4_dnl
INSERT INTO mult_choice_bible_questions (mult_choice_bible_question, mult_choice_ans_a, mult_choice_ans_b, mult_choice_ans_c, mult_choice_correct_ans, mult_choice_bible_question_remarks) VALUES ('_QUESTION_0092M', '_QUESTION_0092M_A', '_QUESTION_0092M_B', '_QUESTION_0092M_C', 'C', NULL);
m4_divert([3])m4_dnl
INSERT INTO regular_bible_questions (reg_bible_question, reg_ans, reg_bible_question_remarks) VALUES ('_QUESTION_SQLITE', '_SHORT_ANS_SQLITE', NULL);
m4_divert([1])m4_dnl
m4_changequote

_QUESTION
m4_changequote(`[', `]')
m4_define([_QUESTION_0030], [Who said to the apostle Paul, **"To Caesar you have appealed; to Caesar you shall go"**? _CHAPTER_AND_VERSE where this person is identified.])m4_dnl Difficulty 2
_QUESTION_0030
_SEND_IN_YOUR_ANSWERS

_WHEN_ASKED
7/23/23

_ANSWER_2
m4_undefine([_NBSP_MARKDOWN])m4_dnl
_CORRECT_ANS_LOG([7/23/23], [the Roman governor Festus. It is written in Acts[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])25:12.])

m4_define(`_NBSP_MARKDOWN', `')m4_dnl
_CORRECT_ANS_BULLETIN_A([7/23/23], [the Roman governor Festus. It is written in Acts[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])25:12.])
m4_changequote

_QUESTION
m4_changequote(`[', `]')
m4_define([_QUESTION_0056], [In addition to the prohibition of the eating of blood, what else, according to the Law of Moses, were the Israelites not allowed to eat from a clean animal? _CHAPTER_AND_VERSE where this is found in the Bible.])m4_dnl Difficulty 3
m4_define([_QUESTION_0056M], [In addition to the prohibition of the eating of blood, what else, according to the Law of Moses, were the Israelites not allowed to eat from a clean animal? _CHAPTER where this is found in the Bible.])m4_dnl Difficulty 3
_QUESTION_0056
_SEND_IN_YOUR_ANSWERS
m4_define([_QUESTION_SQLITE], [_QUESTION_0056])

_WHEN_ASKED
10/1/23

_ANSWER_2
m4_undefine([_NBSP_MARKDOWN])m4_dnl
_CORRECT_ANS_LOG([10/1/23], [that the Israelites were not to eat fat. It is written in Leviticus[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])7:23.])

m4_define([_NBSP_MARKDOWN], [])m4_dnl
_CORRECT_ANS_BULLETIN_A([10/1/23], [that the Israelites were not to eat fat. It is written in Leviticus[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])7:23.])
m4_define([_SHORT_ANS_SQLITE], [_CORRECT_ANS_SHORT([that the Israelites were not to eat fat. It is written in Leviticus[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])7:23.])])m4_dnl

m4_define([_QUESTION_0056M_A], [The Israelites were not to eat the fat. Leviticus\ 7.])m4_dnl
m4_define([_QUESTION_0056M_B], [The Israelites were not to eat pork. Leviticus\ 11.])m4_dnl
m4_define([_QUESTION_0056M_C], [The Israelites were not to eat leavened bread. Deuteronomy\ 11.])m4_dnl
m4_divert([2])m4_dnl
INSERT INTO mult_choice_bible_questions (mult_choice_bible_question, mult_choice_ans_a, mult_choice_ans_b, mult_choice_ans_c, mult_choice_correct_ans, mult_choice_bible_question_remarks) VALUES ('_QUESTION_0056M', '_QUESTION_0056M_A', '_QUESTION_0056M_B', '_QUESTION_0056M_C', 'A', NULL);
m4_divert([3])m4_dnl
INSERT INTO regular_bible_questions (reg_bible_question, reg_ans, reg_bible_question_remarks) VALUES ('_QUESTION_SQLITE', '_SHORT_ANS_SQLITE', NULL);
m4_divert([1])m4_dnl
m4_changequote

_QUESTION
m4_changequote(`[', `]')
m4_define([_QUESTION_0065], [The tenth plague against Egypt was the death of the firstborn. At this time the Israelites celebrated the first Passover and were spared from this plague (Ex.\ 12). At this time the LORD also commanded, **"Consecrate to me all the firstborn. Whatever is the first to open the womb among the people of Israel, both of man and of beast, is mine"** (Ex.\ 13:2). With regard to the consecration of the firstborn of man, which tribe of Israel did God choose to be entirely His as a *substitute* for the firstborn of man? _CHAPTER_AND_VERSE where this is found in the Bible.])m4_dnl Difficulty 5
m4_define([_QUESTION_0065M], [The tenth plague against Egypt was the death of the firstborn. At this time the Israelites celebrated the first Passover and were spared from this plague (Ex.\ 12). At this time the LORD also commanded, **"Consecrate to me all the firstborn. Whatever is the first to open the womb among the people of Israel, both of man and of beast, is mine"** (Ex.\ 13:2). With regard to the consecration of the firstborn of man, which tribe of Israel did God choose to be entirely His as a *substitute* for the firstborn of man? _CHAPTER where this is found in the Bible.])m4_dnl Difficulty 5
_QUESTION_0065
_SEND_IN_YOUR_ANSWERS
m4_define([_QUESTION_SQLITE], [_QUESTION_0065])

_WHEN_ASKED
7/16/23

_ANSWER_2
m4_undefine([_NBSP_MARKDOWN])m4_dnl
_CORRECT_ANS_LOG([7/16/23], [the Levites. It is written in Numbers[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])3:12 and 8:16--18.])

m4_define([_NBSP_MARKDOWN], [])m4_dnl
_CORRECT_ANS_BULLETIN_A([7/16/23], [the Levites. It is written in Numbers[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])3:12 and 8:16--18.])
m4_define([_SHORT_ANS_SQLITE], [_CORRECT_ANS_SHORT([the Levites. It is written in Numbers[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])8:16--18.])])m4_dnl

m4_define([_QUESTION_0065M_A], [The tribe of Levi. Numbers\ 8.])m4_dnl
m4_define([_QUESTION_0065M_B], [The tribe of Dan. Deuteronomy\ 25.])m4_dnl
m4_define([_QUESTION_0065M_C], [The tribe of Simeon. Exodus\ 32.])m4_dnl
m4_divert([2])m4_dnl
INSERT INTO mult_choice_bible_questions (mult_choice_bible_question, mult_choice_ans_a, mult_choice_ans_b, mult_choice_ans_c, mult_choice_correct_ans, mult_choice_bible_question_remarks) VALUES ('_QUESTION_0065M', '_QUESTION_0065M_A', '_QUESTION_0065M_B', '_QUESTION_0065M_C', 'A', NULL);
m4_divert([3])m4_dnl
INSERT INTO regular_bible_questions (reg_bible_question, reg_ans, reg_bible_question_remarks) VALUES ('_QUESTION_SQLITE', '_SHORT_ANS_SQLITE', NULL);
m4_divert([1])m4_dnl
m4_changequote

_QUESTION
m4_changequote(`[', `]')
m4_define([_QUESTION_0091], [When our Lord was asleep in a boat during a windstorm, what did He say to the storm after He woke up? _CHAPTER_AND_VERSE where this is found in the Gospels.])m4_dnl Difficulty 1
m4_define([_QUESTION_0091M], [When our Lord was asleep in a boat during a windstorm, what did He say to the storm after He woke up? _CHAPTER where this is found in the Gospels.])m4_dnl Difficulty 1
_QUESTION_0091
_SEND_IN_YOUR_ANSWERS
m4_define([_QUESTION_SQLITE], [_QUESTION_0091])

_WHEN_ASKED
3/3/24

_ANSWER_2
m4_undefine([_NBSP_MARKDOWN])m4_dnl
_CORRECT_ANS_LOG([3/3/24], [is "Peace! Be still!" It is written in Mark[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])4:39. His rebuke is mentioned[,] but not quoted[,] in Matthew[]m4_ifdef([_NBSP_MARKDOWN], [\ ],[ ])8:26 and Luke[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])8:24.])

m4_define([_NBSP_MARKDOWN], [])m4_dnl
_CORRECT_ANS_BULLETIN_A([3/3/24], [is **"Peace! Be still!"** It is written in Mark[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])4:39. His rebuke is mentioned[,] but not quoted[,] in Matthew[]m4_ifdef([_NBSP_MARKDOWN], [\ ],[ ])8:26 and Luke[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])8:24.])
m4_define([_SHORT_ANS_SQLITE], [_CORRECT_ANS_SHORT([is **"Peace! Be still!"** It is written in Mark[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])4:39.])])m4_dnl

m4_define([_QUESTION_0091M_A], [**"Peace! Be still!"** Mark\ 4.])m4_dnl
m4_define([_QUESTION_0091M_B], [**"I and the Father are one."** John\ 10.])m4_dnl
m4_define([_QUESTION_0091M_C], [**"You shall not put the Lord your God to the test."** Luke\ 4])m4_dnl
m4_divert([2])m4_dnl
INSERT INTO mult_choice_bible_questions (mult_choice_bible_question, mult_choice_ans_a, mult_choice_ans_b, mult_choice_ans_c, mult_choice_correct_ans, mult_choice_bible_question_remarks) VALUES ('_QUESTION_0091M', '_QUESTION_0091M_A', '_QUESTION_0091M_B', '_QUESTION_0091M_C', 'A', NULL);
m4_divert([3])m4_dnl
INSERT INTO regular_bible_questions (reg_bible_question, reg_ans, reg_bible_question_remarks) VALUES ('_QUESTION_SQLITE', '_SHORT_ANS_SQLITE', NULL);
m4_divert([1])m4_dnl
m4_changequote

_QUESTION
m4_changequote(`[', `]')
m4_define([_QUESTION_0063], [It appears that our Lord prays psalms from the Cross: **"Father, into your hands I commit my spirit!"** (Luke\ 23:46, ESV). _PSALM_AND_VERSE that our Lord seems to be praying.])m4_dnl Difficulty 3
m4_define([_QUESTION_0063M], [It appears that our Lord prays psalms from the Cross: **"Father, into your hands I commit my spirit!"** (Luke\ 23:46, ESV). _PSALM that our Lord seems to be praying.])m4_dnl Difficulty 3
_QUESTION_0063
_SEND_IN_YOUR_ANSWERS
m4_define([_QUESTION_SQLITE], [_QUESTION_0063])

_WHEN_ASKED
7/9/23

_ANSWER_2
m4_undefine([_NBSP_MARKDOWN])m4_dnl
_CORRECT_ANS_LOG([7/9/23], [Psalm[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])31:5.])

m4_define([_NBSP_MARKDOWN], [])m4_dnl
_CORRECT_ANS_BULLETIN_A([7/9/23], [Psalm[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])31:5.])
m4_define([_SHORT_ANS_SQLITE], [_CORRECT_ANS_SHORT([Psalm[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])31:5.])])m4_dnl

m4_define([_QUESTION_0063M_A], [Psalm\ 115])m4_dnl
m4_define([_QUESTION_0063M_B], [Psalm\ 100])m4_dnl
m4_define([_QUESTION_0063M_C], [Psalm\ 31])m4_dnl
m4_divert([2])m4_dnl
INSERT INTO mult_choice_bible_questions (mult_choice_bible_question, mult_choice_ans_a, mult_choice_ans_b, mult_choice_ans_c, mult_choice_correct_ans, mult_choice_bible_question_remarks) VALUES ('_QUESTION_0063M', '_QUESTION_0063M_A', '_QUESTION_0063M_B', '_QUESTION_0063M_C', 'C', NULL);
m4_divert([3])m4_dnl
INSERT INTO regular_bible_questions (reg_bible_question, reg_ans, reg_bible_question_remarks) VALUES ('_QUESTION_SQLITE', '_SHORT_ANS_SQLITE', NULL);
m4_divert([1])m4_dnl
m4_changequote

_QUESTION
m4_changequote(`[', `]')
m4_define([_QUESTION_0049], [How was Abraham related to Sarah before they married? _CHAPTER_AND_VERSE where this is found in the Bible.])m4_dnl Difficulty 5
m4_define([_QUESTION_0049M], [How was Abraham related to Sarah before they married? _CHAPTER where this is found in the Bible.])m4_dnl Difficulty 5
_QUESTION_0049
_SEND_IN_YOUR_ANSWERS
m4_define([_QUESTION_SQLITE], [_QUESTION_0049])

_WHEN_ASKED
4/30/23

_ANSWER_2
m4_undefine([_NBSP_MARKDOWN])m4_dnl
_CORRECT_ANS_LOG([4/30/23], [that Abraham was Sarah's half brother. It is written in Genesis[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])20:12.])

m4_define([_NBSP_MARKDOWN], [])m4_dnl
_CORRECT_ANS_BULLETIN_A([4/30/23], [that Abraham was Sarah's half brother. It is written in Genesis[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])20:12.])
m4_define([_SHORT_ANS_SQLITE], [_CORRECT_ANS_SHORT([that Abraham was Sarah''s half brother. It is written in Genesis[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])20:12.])])m4_dnl

m4_define([_QUESTION_0049M_A], [Abraham was Sarah's second cousin. Genesis\ 12.])m4_dnl
m4_define([_QUESTION_0049M_B], [Abraham was Sarah's cousin. Genesis\ 11.])m4_dnl
m4_define([_QUESTION_0049M_C], [Abraham was Sarah's half brother. Genesis\ 20.])m4_dnl
m4_divert([2])m4_dnl
INSERT INTO mult_choice_bible_questions (mult_choice_bible_question, mult_choice_ans_a, mult_choice_ans_b, mult_choice_ans_c, mult_choice_correct_ans, mult_choice_bible_question_remarks) VALUES ('_QUESTION_0049M', '_QUESTION_0049M_A', '_QUESTION_0049M_B', '_QUESTION_0049M_C', 'C', NULL);
m4_divert([3])m4_dnl
INSERT INTO regular_bible_questions (reg_bible_question, reg_ans, reg_bible_question_remarks) VALUES ('_QUESTION_SQLITE', '_SHORT_ANS_SQLITE', NULL);
m4_divert([1])m4_dnl
m4_changequote

_QUESTION
m4_changequote(`[', `]')
m4_define([_QUESTION_0052], [While Joseph was locked up in prison, what did Pharaoh do on his birthday? _CHAPTER_AND_VERSE where this is found in the Bible.])m4_dnl Difficulty 3
m4_define([_QUESTION_0052M], [While Joseph was locked up in prison, what did Pharaoh do on his birthday? _CHAPTER where this is found in the Bible.])m4_dnl Difficulty 3
_QUESTION_0052
_SEND_IN_YOUR_ANSWERS
m4_define([_QUESTION_SQLITE], [_QUESTION_0052])

_WHEN_ASKED
7/2/23

_ANSWER_2
m4_undefine([_NBSP_MARKDOWN])m4_dnl
_CORRECT_ANS_LOG([7/2/23], [that Pharaoh restored the chief butler to his position but had the chief baker hanged. It is written in Genesis[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])40:21--22.])

m4_define([_NBSP_MARKDOWN], [])m4_dnl
_CORRECT_ANS_BULLETIN_A([7/2/23], [that Pharaoh restored the chief butler to his position but had the chief baker hanged. It is written in Genesis[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])40:21--22.])
m4_define([_SHORT_ANS_SQLITE], [_CORRECT_ANS_SHORT([that Pharaoh restored the chief butler to his position but had the chief baker hanged. It is written in Genesis[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])40:21--22.])])m4_dnl

m4_define([_QUESTION_0052M_A], [He gave a dinner for all his servants. Genesis\ 46.])m4_dnl
m4_define([_QUESTION_0052M_B], [He worshiped a golden calf. Exodus\ 39.])m4_dnl
m4_define([_QUESTION_0052M_C], [He restored the chief butler but had the chief baker hanged. Genesis\ 40.])m4_dnl
m4_divert([2])m4_dnl
INSERT INTO mult_choice_bible_questions (mult_choice_bible_question, mult_choice_ans_a, mult_choice_ans_b, mult_choice_ans_c, mult_choice_correct_ans, mult_choice_bible_question_remarks) VALUES ('_QUESTION_0052M', '_QUESTION_0052M_A', '_QUESTION_0052M_B', '_QUESTION_0052M_C', 'C', NULL);
m4_divert([3])m4_dnl
INSERT INTO regular_bible_questions (reg_bible_question, reg_ans, reg_bible_question_remarks) VALUES ('_QUESTION_SQLITE', '_SHORT_ANS_SQLITE', NULL);
m4_divert([1])m4_dnl
m4_changequote

_QUESTION
m4_changequote(`[', `]')
m4_define([_QUESTION_0041], [**"Why are you cast down[,] O my soul[,] and why are you in turmoil within me? Hope in God; for I shall again praise Him, my salvation and my God."** This is found in two consecutive psalms. Which are these psalms?])m4_dnl Difficulty 4
m4_define([_QUESTION_0041M], [**"Why are you cast down[,] O my soul[,] and why are you in turmoil within me? Hope in God; for I shall again praise Him, my salvation and my God."** This is found in two consecutive psalms. Which are these psalms?])m4_dnl Difficulty 4
_QUESTION_0041
_SEND_IN_YOUR_ANSWERS
m4_define([_QUESTION_SQLITE], [_QUESTION_0041])

_WHEN_ASKED
4/23/23

_ANSWER_2
m4_undefine([_NBSP_MARKDOWN])m4_dnl
_CORRECT_ANS_LOG([4/23/23], [Psalms[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])42 and 43[,] where "Why are you cast down[,] O my soul[,] …" is repeated.])

m4_define([_NBSP_MARKDOWN], [])m4_dnl
_CORRECT_ANS_BULLETIN_A([4/23/23], [Psalms[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])42 and 43[,] where **"Why are you cast down[,] O my soul[,] …"** is repeated.])
m4_define([_SHORT_ANS_SQLITE], [_CORRECT_ANS_SHORT([Psalms[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])42 and 43[,] where **"Why are you cast down[,] O my soul[,] ..."** is repeated.])])m4_dnl

m4_define([_QUESTION_0041M_A], [Psalms\ 42 and 43.])m4_dnl
m4_define([_QUESTION_0041M_B], [Psalms\ 107 and 108.])m4_dnl
m4_define([_QUESTION_0041M_C], [Psalms\ 16 and 17.])m4_dnl
m4_divert([2])m4_dnl
INSERT INTO mult_choice_bible_questions (mult_choice_bible_question, mult_choice_ans_a, mult_choice_ans_b, mult_choice_ans_c, mult_choice_correct_ans, mult_choice_bible_question_remarks) VALUES ('_QUESTION_0041M', '_QUESTION_0041M_A', '_QUESTION_0041M_B', '_QUESTION_0041M_C', 'A', NULL);
m4_divert([3])m4_dnl
INSERT INTO regular_bible_questions (reg_bible_question, reg_ans, reg_bible_question_remarks) VALUES ('_QUESTION_SQLITE', '_SHORT_ANS_SQLITE', NULL);
m4_divert([1])m4_dnl
m4_changequote

_QUESTION
m4_changequote(`[', `]')
m4_define([_QUESTION_0053], [Who is the mother of Ephraim and Manasseh? _CHAPTER_AND_VERSE where this is found in the Bible.])m4_dnl Difficulty 5
m4_define([_QUESTION_0053M], [Who is the mother of Ephraim and Manasseh? _CHAPTER where this is found in the Bible.])m4_dnl Difficulty 5
_QUESTION_0053
_SEND_IN_YOUR_ANSWERS
m4_define([_QUESTION_SQLITE], [_QUESTION_0053])

_WHEN_ASKED
4/16/23

_ANSWER_2
m4_undefine([_NBSP_MARKDOWN])m4_dnl
_CORRECT_ANS_LOG([4/16/23], [Asenath[,] the daughter of Potiphera[,] priest of On. It is written in Genesis[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])41:50--52.])

m4_define([_NBSP_MARKDOWN], [])m4_dnl
_CORRECT_ANS_BULLETIN_A([4/16/23], [Asenath[,] the daughter of Potiphera[,] priest of On. It is written in Genesis[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])41:50--52.])
m4_define([_SHORT_ANS_SQLITE], [_CORRECT_ANS_SHORT([Asenath[,] the daughter of Potiphera[,] priest of On. It is written in Genesis[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])41:50--52.])])m4_dnl

m4_define([_QUESTION_0053M_A], [Asenath, the daughter of Potiphera, priest of On. Genesis\ 41.])m4_dnl
m4_define([_QUESTION_0053M_B], [Tamar, the daughter of Hirah. Genesis\ 38.])m4_dnl
m4_define([_QUESTION_0053M_C], [Oholibamah, daughter of Adah. Genesis\ 36.])m4_dnl
m4_divert([2])m4_dnl
INSERT INTO mult_choice_bible_questions (mult_choice_bible_question, mult_choice_ans_a, mult_choice_ans_b, mult_choice_ans_c, mult_choice_correct_ans, mult_choice_bible_question_remarks) VALUES ('_QUESTION_0053M', '_QUESTION_0053M_A', '_QUESTION_0053M_B', '_QUESTION_0053M_C', 'A', NULL);
m4_divert([3])m4_dnl
INSERT INTO regular_bible_questions (reg_bible_question, reg_ans, reg_bible_question_remarks) VALUES ('_QUESTION_SQLITE', '_SHORT_ANS_SQLITE', NULL);
m4_divert([1])m4_dnl
m4_changequote

_QUESTION
m4_changequote(`[', `]')
m4_define([_QUESTION_0043], [You are familiar with Mark\ 16:16: **"Whoever believes and is baptized will be saved."** We confess this in the liturgy. There is a parallel passage in one of the Epistles that states, **"Baptism, ... now saves you."** _CHAPTER_AND_VERSE for this parallel passage.])m4_dnl Difficulty 3
m4_define([_QUESTION_0043M], [You may be familiar with Mark\ 16:16: **"Whoever believes and is baptized will be saved."** There is a parallel passage in one of the Epistles that states, **"Baptism, ... now saves you."** _CHAPTER for this parallel passage.])m4_dnl Difficulty 3
_QUESTION_0043
_SEND_IN_YOUR_ANSWERS
m4_define([_QUESTION_SQLITE], [_QUESTION_0043])

_WHEN_ASKED
4/9/23

_ANSWER_2
m4_undefine([_NBSP_MARKDOWN])m4_dnl
_CORRECT_ANS_LOG([4/9/23], [1[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])Peter[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])3:21.])

m4_define([_NBSP_MARKDOWN], [])m4_dnl
_CORRECT_ANS_BULLETIN_A([4/9/23], [1[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])Peter[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])3:21.])
m4_define([_SHORT_ANS_SQLITE], [_CORRECT_ANS_SHORT([1[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])Peter[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])3:21.])])m4_dnl

m4_define([_QUESTION_0043M_A], [Ezekiel\ 36])m4_dnl
m4_define([_QUESTION_0043M_B], [Matthew\ 3])m4_dnl
m4_define([_QUESTION_0043M_C], [1\ Peter\ 3])m4_dnl
m4_divert([2])m4_dnl
INSERT INTO mult_choice_bible_questions (mult_choice_bible_question, mult_choice_ans_a, mult_choice_ans_b, mult_choice_ans_c, mult_choice_correct_ans, mult_choice_bible_question_remarks) VALUES ('_QUESTION_0043M', '_QUESTION_0043M_A', '_QUESTION_0043M_B', '_QUESTION_0043M_C', 'C', NULL);
m4_divert([3])m4_dnl
INSERT INTO regular_bible_questions (reg_bible_question, reg_ans, reg_bible_question_remarks) VALUES ('_QUESTION_SQLITE', '_SHORT_ANS_SQLITE', NULL);
m4_divert([1])m4_dnl
m4_changequote

_QUESTION
m4_changequote(`[', `]')
m4_define([_QUESTION_0051], [Leah, Bilhah, Zilpah, and Rachel are the mothers of the twelve tribes of Israel. Which one of them is known to have been a shepherdess? _CHAPTER_AND_VERSE where this is found in the Bible.])m4_dnl Difficulty 5
m4_define([_QUESTION_0051M], [Leah, Bilhah, Zilpah, and Rachel are the mothers of the twelve tribes of Israel. Which one of them is known to have been a shepherdess? _CHAPTER where this is found in the Bible.])m4_dnl Difficulty 5
_QUESTION_0051
_SEND_IN_YOUR_ANSWERS
m4_define([_QUESTION_SQLITE], [_QUESTION_0051])

_WHEN_ASKED
4/2/23

_ANSWER_2
m4_undefine([_NBSP_MARKDOWN])m4_dnl
_CORRECT_ANS_LOG([4/2/23], [Rachel: she was a shepherdess. It is written in Genesis[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])29:9.])

m4_define([_NBSP_MARKDOWN], [])m4_dnl
_CORRECT_ANS_BULLETIN_A([4/2/23], [Rachel: she was a shepherdess. It is written in Genesis[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])29:9.])
m4_define([_SHORT_ANS_SQLITE], [_CORRECT_ANS_SHORT([Rachel: she was a shepherdess. It is written in Genesis[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])29:9.])])m4_dnl

m4_define([_QUESTION_0051M_A], [Leah. Genesis\ 3.])m4_dnl
m4_define([_QUESTION_0051M_B], [Bilhah. Genesis\ 35.])m4_dnl
m4_define([_QUESTION_0051M_C], [Rachel. Genesis\ 29.])m4_dnl
m4_divert([2])m4_dnl
INSERT INTO mult_choice_bible_questions (mult_choice_bible_question, mult_choice_ans_a, mult_choice_ans_b, mult_choice_ans_c, mult_choice_correct_ans, mult_choice_bible_question_remarks) VALUES ('_QUESTION_0051M', '_QUESTION_0051M_A', '_QUESTION_0051M_B', '_QUESTION_0051M_C', 'C', NULL);
m4_divert([3])m4_dnl
INSERT INTO regular_bible_questions (reg_bible_question, reg_ans, reg_bible_question_remarks) VALUES ('_QUESTION_SQLITE', '_SHORT_ANS_SQLITE', NULL);
m4_divert([1])m4_dnl
m4_changequote

_QUESTION
m4_changequote(`[', `]')
m4_define([_QUESTION_0054], [Joseph dreamed that his brothers would bow to him (Gen.\ 37:5--8). Was this dream fulfilled? If so, _CHAPTER_AND_VERSE_LC where this is found in the Bible.])m4_dnl Difficulty 4
m4_define([_QUESTION_0054M], [Joseph dreamed that his brothers would bow to him (Gen.\ 37:5--8). Was this dream fulfilled? If so, _CHAPTER_LC where this is found in the Bible.])m4_dnl Difficulty 4
_QUESTION_0054
_SEND_IN_YOUR_ANSWERS
m4_define([_QUESTION_SQLITE], [_QUESTION_0054])

_WHEN_ASKED
3/26/23

_ANSWER_2
m4_undefine([_NBSP_MARKDOWN])m4_dnl
_CORRECT_ANS_LOG([3/26/23], [Yes. Joseph's brothers did bow to him. It is written in Genesis[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])42:6; 43:26[,] 28; 44:14.])

m4_define([_NBSP_MARKDOWN], [])m4_dnl
_CORRECT_ANS_BULLETIN_A([3/26/23], [Yes. Joseph's brothers did bow to him. It is written in Genesis[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])42:6; 43:26[,] 28; 44:14.])
m4_define([_SHORT_ANS_SQLITE], [_CORRECT_ANS_SHORT([Yes. Joseph''s brothers did bow to him. It is written in Genesis[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])42:6; 43:26[,] 28; 44:14.])])m4_dnl

m4_define([_QUESTION_0054M_A], [Yes. Genesis\ 10.])m4_dnl
m4_define([_QUESTION_0054M_B], [Yes. Genesis\ 43.])m4_dnl
m4_define([_QUESTION_0054M_C], [Yes. Genesis\ 21.])m4_dnl
m4_divert([2])m4_dnl
INSERT INTO mult_choice_bible_questions (mult_choice_bible_question, mult_choice_ans_a, mult_choice_ans_b, mult_choice_ans_c, mult_choice_correct_ans, mult_choice_bible_question_remarks) VALUES ('_QUESTION_0054M', '_QUESTION_0054M_A', '_QUESTION_0054M_B', '_QUESTION_0054M_C', 'B', NULL);
m4_divert([3])m4_dnl
INSERT INTO regular_bible_questions (reg_bible_question, reg_ans, reg_bible_question_remarks) VALUES ('_QUESTION_SQLITE', '_SHORT_ANS_SQLITE', NULL);
m4_divert([1])m4_dnl
m4_changequote

_QUESTION
m4_changequote(`[', `]')
m4_define([_QUESTION_0050], [How old was Abraham when he died? Who buried him? _CHAPTER_AND_VERSE where this is found in the Bible.])m4_dnl Difficulty 5
m4_define([_QUESTION_0050M], [How old was Abraham when he died? Who buried him? _CHAPTER where this is found in the Bible.])m4_dnl Difficulty 5
_QUESTION_0050
_SEND_IN_YOUR_ANSWERS
m4_define([_QUESTION_SQLITE], [_QUESTION_0050])

_WHEN_ASKED
6/25/23

_ANSWER_2
m4_undefine([_NBSP_MARKDOWN])m4_dnl
_CORRECT_ANS_LOG([6/25/23], [that Abraham died when he was 175. His sons Isaac and Ishmael buried him. It is written in Genesis[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])25:7--9.])

m4_define([_NBSP_MARKDOWN], [])m4_dnl
_CORRECT_ANS_BULLETIN_A([6/25/23], [that Abraham died when he was 175. His sons Isaac and Ishmael buried him. It is written in Genesis[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])25:7--9.])
m4_define([_SHORT_ANS_SQLITE], [_CORRECT_ANS_SHORT([that Abraham died when he was 175. His sons Isaac and Ishmael buried him. It is written in Genesis[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])25:7--9.])])m4_dnl

m4_define([_QUESTION_0050M_A], [600. Sarah and Isaac buried him. Genesis\ 12.])m4_dnl
m4_define([_QUESTION_0050M_B], [220. Keturah and Isaac buried him. Genesis\ 9.])m4_dnl
m4_define([_QUESTION_0050M_C], [175. Isaac and Ishmael buried him. Genesis\ 25.])m4_dnl
m4_divert([2])m4_dnl
INSERT INTO mult_choice_bible_questions (mult_choice_bible_question, mult_choice_ans_a, mult_choice_ans_b, mult_choice_ans_c, mult_choice_correct_ans, mult_choice_bible_question_remarks) VALUES ('_QUESTION_0050M', '_QUESTION_0050M_A', '_QUESTION_0050M_B', '_QUESTION_0050M_C', 'C', NULL);
m4_divert([3])m4_dnl
INSERT INTO regular_bible_questions (reg_bible_question, reg_ans, reg_bible_question_remarks) VALUES ('_QUESTION_SQLITE', '_SHORT_ANS_SQLITE', NULL);
m4_divert([1])m4_dnl
m4_changequote

_QUESTION
m4_changequote(`[', `]')
m4_define([_QUESTION_0040], [We are in the habit of adding "God willing" when we state our plans. This comes from the Bible, where it is written, **"If the Lord will, we shall live, and do this, or that"** (KJV) and **"If the Lord wills, we will live and do this or that"** (ESV). _CHAPTER_AND_VERSE where this is written.])m4_dnl Difficulty 4
m4_define([_QUESTION_0040M], [We are in the habit of adding "God willing" when we state our plans. This, of course, comes from the Bible. _CHAPTER where we are taught to speak this way.])m4_dnl Difficulty 4
_QUESTION_0040
_SEND_IN_YOUR_ANSWERS
m4_define([_QUESTION_SQLITE], [_QUESTION_0040])

_WHEN_ASKED
3/19/23

_ANSWER_2
m4_undefine([_NBSP_MARKDOWN])m4_dnl
_CORRECT_ANS_LOG([3/19/23], [is James[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])4:15[,] where we are taught to say[,] "God willing."])

m4_define([_NBSP_MARKDOWN], [])m4_dnl
_CORRECT_ANS_BULLETIN_A([3/19/23], [is James[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])4:15[,] where we are taught to say[,] "God willing."])
m4_define([_SHORT_ANS_SQLITE], [_CORRECT_ANS_SHORT([is James[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])4:15[,] where we are taught to say[,] "God willing."])])m4_dnl

m4_define([_QUESTION_0040M_A], [James, chapter\ 4.])m4_dnl
m4_define([_QUESTION_0040M_B], [Mark, chapter\ 10 and Matthew, chapter\ 16.])m4_dnl
m4_define([_QUESTION_0040M_C], [Proverbs, chapter\ 13.])m4_dnl
m4_divert([2])m4_dnl
INSERT INTO mult_choice_bible_questions (mult_choice_bible_question, mult_choice_ans_a, mult_choice_ans_b, mult_choice_ans_c, mult_choice_correct_ans, mult_choice_bible_question_remarks) VALUES ('_QUESTION_0040M', '_QUESTION_0040M_A', '_QUESTION_0040M_B', '_QUESTION_0040M_C', 'A', NULL);
m4_divert([3])m4_dnl
INSERT INTO regular_bible_questions (reg_bible_question, reg_ans, reg_bible_question_remarks) VALUES ('_QUESTION_SQLITE', '_SHORT_ANS_SQLITE', NULL);
m4_divert([1])m4_dnl
m4_changequote

_QUESTION
m4_changequote(`[', `]')
m4_define([_QUESTION_0037], [How soon after the people of Israel had gone out of Egypt did they arrive at Sinai? _CHAPTER_AND_VERSE that indicates this period of time.])m4_dnl Difficulty 2
m4_define([_QUESTION_0037M], [How soon after the people of Israel had gone out of Egypt did they arrive at Sinai? _CHAPTER of the Bible that indicates this period of time.])m4_dnl Difficulty 5
_QUESTION_0037
_SEND_IN_YOUR_ANSWERS
m4_define([_QUESTION_SQLITE], [_QUESTION_0037])

_WHEN_ASKED
3/12/23

_ANSWER_2
m4_undefine([_NBSP_MARKDOWN])m4_dnl
_CORRECT_ANS_LOG([3/12/23], [the people of Israel arrived at Sinai on the third new moon. It is written in Exodus[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])19:1.])

m4_define([_NBSP_MARKDOWN], [])m4_dnl
_CORRECT_ANS_BULLETIN_A([3/12/23], [the people of Israel arrived at Sinai on the third new moon. It is written in Exodus[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])19:1.])
m4_define([_SHORT_ANS_SQLITE], [_CORRECT_ANS_SHORT([the people of Israel arrived at Sinai on the third new moon. It is written in Exodus[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])19:1.])])m4_dnl

m4_define([_QUESTION_0037M_A], [They arrived after a year. It is written in Exodus, chapter\ 20.])m4_dnl
m4_define([_QUESTION_0037M_B], [They arrived after 39\ years. It is written in Deuteronomy, chapter\ 5.])m4_dnl
m4_define([_QUESTION_0037M_C], [They arrived on the third new moon. It is written in Exodus, chapter\ 19.])m4_dnl
m4_divert([2])m4_dnl
INSERT INTO mult_choice_bible_questions (mult_choice_bible_question, mult_choice_ans_a, mult_choice_ans_b, mult_choice_ans_c, mult_choice_correct_ans, mult_choice_bible_question_remarks) VALUES ('_QUESTION_0037M', '_QUESTION_0037M_A', '_QUESTION_0037M_B', '_QUESTION_0037M_C', 'C', NULL);
m4_divert([3])m4_dnl
INSERT INTO regular_bible_questions (reg_bible_question, reg_ans, reg_bible_question_remarks) VALUES ('_QUESTION_SQLITE', '_SHORT_ANS_SQLITE', NULL);
m4_divert([1])m4_dnl
m4_changequote

_QUESTION
m4_changequote(`[', `]')
m4_define([_QUESTION_0033], [Where did Paul cast out the demon of a fortune-telling girl? _CHAPTER_AND_VERSE where this happens in the Bible.])m4_dnl Difficulty 3
m4_define([_QUESTION_0033M], [Where did Paul cast out the demon of a fortune-telling girl? _CHAPTER where this happens in the Bible.])m4_dnl Difficulty 3
_QUESTION_0033
_SEND_IN_YOUR_ANSWERS
m4_define([_QUESTION_SQLITE], [_QUESTION_0033])

_WHEN_ASKED
2/19/23

_ANSWER_2
m4_undefine([_NBSP_MARKDOWN])m4_dnl
_CORRECT_ANS_LOG([2/19/23], [Philippi. Paul cast out the evil spirit in Acts[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])16:18.])

m4_define([_NBSP_MARKDOWN], [])m4_dnl
_CORRECT_ANS_BULLETIN_A([2/19/23], [Philippi. Paul cast out the evil spirit in Acts[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])16:18.])
m4_define([_SHORT_ANS_SQLITE], [_CORRECT_ANS_SHORT([Philippi. Paul cast out the evil spirit in Acts[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])16:18.])])m4_dnl

m4_define([_QUESTION_0033M_A], [He cast it out in Troas. It is written in Acts, chapter\ 15.])m4_dnl
m4_define([_QUESTION_0033M_B], [He cast it out in Philippi. It is written in Acts, chapter\ 16.])m4_dnl
m4_define([_QUESTION_0033M_C], [He cast it out in Troas. It is written in Titus, chapter\ 4.])m4_dnl
m4_divert([2])m4_dnl
INSERT INTO mult_choice_bible_questions (mult_choice_bible_question, mult_choice_ans_a, mult_choice_ans_b, mult_choice_ans_c, mult_choice_correct_ans, mult_choice_bible_question_remarks) VALUES ('_QUESTION_0033M', '_QUESTION_0033M_A', '_QUESTION_0033M_B', '_QUESTION_0033M_C', 'B', NULL);
m4_divert([3])m4_dnl
INSERT INTO regular_bible_questions (reg_bible_question, reg_ans, reg_bible_question_remarks) VALUES ('_QUESTION_SQLITE', '_SHORT_ANS_SQLITE', NULL);
m4_divert([1])m4_dnl
m4_changequote

_QUESTION
m4_changequote(`[', `]')
m4_define([_QUESTION_0035], [Who is the Old Testament prophet through whom God says, **"I hate divorce"** (check the King James Version)? _CHAPTER_AND_VERSE of the Bible where this prophet declares it.])m4_dnl Difficulty 4
m4_define([_QUESTION_0035M], [Who is the Old Testament prophet through whom God says, **"I hate divorce"** (check the King James Version)? _CHAPTER of the Bible where this prophet declares it.])m4_dnl Difficulty 4
_QUESTION_0035
_SEND_IN_YOUR_ANSWERS
m4_define([_QUESTION_SQLITE], [_QUESTION_0035])

_WHEN_ASKED
3/5/23

_ANSWER_2
m4_undefine([_NBSP_MARKDOWN])m4_dnl
_CORRECT_ANS_LOG([3/5/23], [Malachi. It is written in Malachi[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])2:16.])

m4_define([_NBSP_MARKDOWN], [])m4_dnl
_CORRECT_ANS_BULLETIN_A([3/5/23], [Malachi. It is written in Malachi[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])2:16.])
m4_define([_SHORT_ANS_SQLITE], [_CORRECT_ANS_SHORT([Malachi. It is written in Malachi[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])2:16.])])m4_dnl

m4_define([_QUESTION_0035M_A], [Zephaniah. It is written in Zephaniah, chapter\ 3.])m4_dnl
m4_define([_QUESTION_0035M_B], [Malachi. It is written in Malachi, chapter\ 2.])m4_dnl
m4_define([_QUESTION_0035M_C], [Ezekiel. It is written in Ezekiel, chapter\ 11.])m4_dnl
m4_divert([2])m4_dnl
INSERT INTO mult_choice_bible_questions (mult_choice_bible_question, mult_choice_ans_a, mult_choice_ans_b, mult_choice_ans_c, mult_choice_correct_ans, mult_choice_bible_question_remarks) VALUES ('_QUESTION_0035M', '_QUESTION_0035M_A', '_QUESTION_0035M_B', '_QUESTION_0035M_C', 'B', NULL);
m4_divert([3])m4_dnl
INSERT INTO regular_bible_questions (reg_bible_question, reg_ans, reg_bible_question_remarks) VALUES ('_QUESTION_SQLITE', '_SHORT_ANS_SQLITE', NULL);
m4_divert([1])m4_dnl
m4_changequote

_QUESTION
m4_changequote(`[', `]')
m4_define([_QUESTION_0036], [The devil tempted our Lord Jesus to throw Himself from the pinnacle of the temple (Luke\ 4:9--10). Our Lord responded by quoting the Law of Moses: **"You shall not put the LORD your God to the test."** This question asks for two passages in the Bible. First, what verse of the Bible is Jesus quoting? This verse says, **"You shall not put the LORD your God to the test, as you tested Him at Massah."** Second, what passage of the Bible describes God being tested at Massah? _CHAPTER_AND_VERSE for both of these places in the Bible.])m4_dnl Difficulty 5
m4_define([_QUESTION_0036M], [How did the Israelites test the LORD at Massah? _CHAPTER of the Bible where they tested the LORD.])m4_dnl Difficulty 5
_QUESTION_0036
_SEND_IN_YOUR_ANSWERS
m4_define([_QUESTION_SQLITE], [_QUESTION_0036])

_WHEN_ASKED
1/29/23

_ANSWER_2
m4_undefine([_NBSP_MARKDOWN])m4_dnl
_CORRECT_ANS_LOG_MULT([1/29/23], [Deuteronomy[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])6:16 ("You shall not put the LORD your God to the test.") and Exodus[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])17:1--7 (the LORD was tested at Massah).])

m4_define([_NBSP_MARKDOWN], [])m4_dnl
_CORRECT_ANS_BULLETIN_MULT_A([1/29/23], [Deuteronomy[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])6:16 (**"You shall not put the LORD your God to the test."**) and Exodus[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])17:1--7 (the LORD was tested at Massah).])
m4_define([_SHORT_ANS_SQLITE], [_CORRECT_ANS_SHORT([Deuteronomy[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])6:16 (**"You shall not put the LORD your God to the test."**) and Exodus[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])17:1--7 (the LORD was tested at Massah).])])m4_dnl

m4_define([_QUESTION_0036M_A], [They were thirsty. It is written in Exodus, chapter\ 17.])m4_dnl
m4_define([_QUESTION_0036M_B], [They worshiped the golden calf. It is written in Exodus, chapter\ 32.])m4_dnl
m4_define([_QUESTION_0036M_C], [They were hungry. It is written in Numbers, chapter\ 11.])m4_dnl
m4_divert([2])m4_dnl
INSERT INTO mult_choice_bible_questions (mult_choice_bible_question, mult_choice_ans_a, mult_choice_ans_b, mult_choice_ans_c, mult_choice_correct_ans, mult_choice_bible_question_remarks) VALUES ('_QUESTION_0036M', '_QUESTION_0036M_A', '_QUESTION_0036M_B', '_QUESTION_0036M_C', 'A', NULL);
m4_divert([3])m4_dnl
INSERT INTO regular_bible_questions (reg_bible_question, reg_ans, reg_bible_question_remarks) VALUES ('_QUESTION_SQLITE', '_SHORT_ANS_SQLITE', NULL);
m4_divert([1])m4_dnl
m4_changequote

_QUESTION
m4_changequote(`[', `]')
m4_define([_QUESTION_0042], [**"You shall be holy[,] for I am holy."** This is found in the Law of Moses but is quoted in the New Testament. _CHAPTER_AND_VERSE both for where it is found in the Old Testament and where it is quoted in the New Testament.])m4_dnl Difficulty 3
m4_define([_QUESTION_0042M], [**"You shall be holy[,] for I am holy."** This is found in the Law of Moses but is quoted in the New Testament. _CHAPTER both for where it is found in the Old Testament and where it is quoted in the New Testament.])m4_dnl Difficulty 3
_QUESTION_0042
_SEND_IN_YOUR_ANSWERS
m4_define([_QUESTION_SQLITE], [_QUESTION_0042])

_WHEN_ASKED
4/9/23 (Easter sunrise)

_ANSWER_2
m4_undefine([_NBSP_MARKDOWN])m4_dnl
_CORRECT_ANS_LOG([4/9/23 (Easter sunrise)], [Leviticus[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])11:44 and 1[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])Peter[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])1:16.])

m4_define([_NBSP_MARKDOWN], [])m4_dnl
_CORRECT_ANS_BULLETIN_A([4/9/23 (Easter sunrise)], [Leviticus[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])11:44 and 1[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])Peter[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])1:16.])
m4_define([_SHORT_ANS_SQLITE], [_CORRECT_ANS_SHORT([Leviticus[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])11:44 and 1[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])Peter[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])1:16.])])m4_dnl

m4_define([_QUESTION_0042M_A], [Deuteronomy\ 8 and Titus\ 1.])m4_dnl
m4_define([_QUESTION_0042M_B], [Numbers\ 5 and Mark\ 14.])m4_dnl
m4_define([_QUESTION_0042M_C], [Leviticus\ 11 and 1\ Peter\ 1.])m4_dnl
m4_divert([2])m4_dnl
INSERT INTO mult_choice_bible_questions (mult_choice_bible_question, mult_choice_ans_a, mult_choice_ans_b, mult_choice_ans_c, mult_choice_correct_ans, mult_choice_bible_question_remarks) VALUES ('_QUESTION_0042M', '_QUESTION_0042M_A', '_QUESTION_0042M_B', '_QUESTION_0042M_C', 'C', NULL);
m4_divert([3])m4_dnl
INSERT INTO regular_bible_questions (reg_bible_question, reg_ans, reg_bible_question_remarks) VALUES ('_QUESTION_SQLITE', '_SHORT_ANS_SQLITE', NULL);
m4_divert([1])m4_dnl
m4_changequote

_QUESTION
m4_changequote(`[', `]')
m4_define([_QUESTION_0044], [You are familiar with **"I know that nothing good dwells in me, that is, in my flesh"** (Romans\ 7:18). Nevertheless, **"The desires of the flesh are against the Spirit, and the desires of the Spirit are against the flesh, for these are opposed to each other"** (Galatians\ 5:17). Where is it written, **"You may become partakers of the divine nature, having escaped from the corruption that is in the world because of sinful desire"**? _CHAPTER_AND_VERSE.])m4_dnl Difficulty 5
m4_define([_QUESTION_0044M], [You are familiar with **"I know that nothing good dwells in me, that is, in my flesh"** (Romans\ 7:18). Nevertheless, **"The desires of the flesh are against the Spirit, and the desires of the Spirit are against the flesh, for these are opposed to each other"** (Galatians\ 5:17). Where is it written, **"You may become partakers of the divine nature, having escaped from the corruption that is in the world because of sinful desire"**? _CHAPTER.])m4_dnl Difficulty 5
_QUESTION_0044
_SEND_IN_YOUR_ANSWERS
m4_define([_QUESTION_SQLITE], [_QUESTION_0044])

_WHEN_ASKED
6/11/23

_ANSWER_2
m4_undefine([_NBSP_MARKDOWN])m4_dnl
_CORRECT_ANS_LOG([6/11/23], [2[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])Peter[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])1:4.])

m4_define([_NBSP_MARKDOWN], [])m4_dnl
_CORRECT_ANS_BULLETIN_A([6/11/23], [2[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])Peter[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])1:4.])
m4_define([_SHORT_ANS_SQLITE], [_CORRECT_ANS_SHORT([2[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])Peter[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])1:4.])])m4_dnl

m4_define([_QUESTION_0044M_A], [Philemon])m4_dnl
m4_define([_QUESTION_0044M_B], [2\ Peter\ 1])m4_dnl
m4_define([_QUESTION_0044M_C], [Micah\ 6])m4_dnl
m4_divert([2])m4_dnl
INSERT INTO mult_choice_bible_questions (mult_choice_bible_question, mult_choice_ans_a, mult_choice_ans_b, mult_choice_ans_c, mult_choice_correct_ans, mult_choice_bible_question_remarks) VALUES ('_QUESTION_0044M', '_QUESTION_0044M_A', '_QUESTION_0044M_B', '_QUESTION_0044M_C', 'B', NULL);
m4_divert([3])m4_dnl
INSERT INTO regular_bible_questions (reg_bible_question, reg_ans, reg_bible_question_remarks) VALUES ('_QUESTION_SQLITE', '_SHORT_ANS_SQLITE', NULL);
m4_divert([1])m4_dnl
m4_changequote

_QUESTION
m4_changequote(`[', `]')
m4_define([_QUESTION_0028], [Who warned the Roman tribune that there were Jews in Jerusalem under oath to ambush and kill the apostle Paul? _CHAPTER_AND_VERSE where this person is identified in Bible.])m4_dnl Difficulty 3
_QUESTION_0028
_SEND_IN_YOUR_ANSWERS

_WHEN_ASKED
6/4/23

_ANSWER_2
m4_undefine([_NBSP_MARKDOWN])m4_dnl
_CORRECT_ANS_LOG([6/4/23], [that it was Paul's nephew who warned the Roman tribune. It is written in Acts[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])23:16--22.])

m4_define(`_NBSP_MARKDOWN', `')m4_dnl
_CORRECT_ANS_BULLETIN_A([6/4/23], [that it was Paul's nephew who warned the Roman tribune. It is written in Acts[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])23:16--22.])
m4_changequote

_QUESTION
m4_changequote(`[', `]')
m4_define([_QUESTION_0045], [Which prophet prophesied, **"For a long time Israel was without the true God, and without a teaching priest and without law, but when in their distress they turned to the LORD, the God of Israel, and sought Him, He was found by them"**? _CHAPTER_AND_VERSE where this prophet is named. Also, to whom did this prophet prophesy?])m4_dnl Difficulty 5
m4_define([_QUESTION_0045M], [Which prophet prophesied, **"For a long time Israel was without the true God, and without a teaching priest and without law, but when in their distress they turned to the LORD, the God of Israel, and sought Him, He was found by them"**? _CHAPTER where this prophet is named. Also, to whom did this prophet prophesy?])m4_dnl Difficulty 5
_QUESTION_0045
_SEND_IN_YOUR_ANSWERS
m4_define([_QUESTION_SQLITE], [_QUESTION_0045])

_WHEN_ASKED
5/14/23

_ANSWER_2
m4_undefine([_NBSP_MARKDOWN])m4_dnl
_CORRECT_ANS_LOG([5/14/23], [the prophet Azariah[,] and he is named in 2[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])Chronicles[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])15:1[,] 3. He prophesied to King Asa of Judah.])

m4_define([_NBSP_MARKDOWN], [])m4_dnl
_CORRECT_ANS_BULLETIN_A([5/14/23], [the prophet Azariah[,] and he is named in 2[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])Chronicles[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])15:1[,] 3. He prophesied to King Asa of Judah.])
m4_define([_SHORT_ANS_SQLITE], [_CORRECT_ANS_SHORT([the prophet Azariah[,] and he is named in 2[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])Chronicles[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])15:1[,] 3. He prophesied to King Asa of Judah.])])m4_dnl

m4_define([_QUESTION_0045M_A], [The prophet''s name is Azariah. He''s named in 2\ Chronicles\ 15. He prophesied to King Asa of Judah.])m4_dnl
m4_define([_QUESTION_0045M_B], [The prophet''s name is Elijah. He''s named in 2\ Kings\ 1. He prophesied to King Ahaziah of Israel.])m4_dnl
m4_define([_QUESTION_0045M_C], [The prophet''s name is Medad. He''s named in Numbers\ 11. He prophesied to Aaron.])m4_dnl
m4_divert([2])m4_dnl
INSERT INTO mult_choice_bible_questions (mult_choice_bible_question, mult_choice_ans_a, mult_choice_ans_b, mult_choice_ans_c, mult_choice_correct_ans, mult_choice_bible_question_remarks) VALUES ('_QUESTION_0045M', '_QUESTION_0045M_A', '_QUESTION_0045M_B', '_QUESTION_0045M_C', 'A', NULL);
m4_divert([3])m4_dnl
INSERT INTO regular_bible_questions (reg_bible_question, reg_ans, reg_bible_question_remarks) VALUES ('_QUESTION_SQLITE', '_SHORT_ANS_SQLITE', NULL);
m4_divert([1])m4_dnl
m4_changequote

_QUESTION
m4_changequote(`[', `]')
m4_define([_QUESTION_0047], [One of the psalms says, **"You have kept count of my tossings; put my tears in Your bottle."** _PSALM_AND_VERSE.])m4_dnl Difficulty 3
m4_define([_QUESTION_0047M], [One of the psalms says, **"You have kept count of my tossings; put my tears in Your bottle."** _PSALM.])m4_dnl Difficulty 3
_QUESTION_0047
_SEND_IN_YOUR_ANSWERS

_WHEN_ASKED
5/28/23

_ANSWER_2
m4_undefine([_NBSP_MARKDOWN])m4_dnl
_CORRECT_ANS_LOG([5/28/23], [Psalm[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])56:8.])

m4_define([_NBSP_MARKDOWN], [])m4_dnl
_CORRECT_ANS_BULLETIN_A([5/28/23], [Psalm[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])56:8.])

m4_define([_QUESTION_0047M_A], [Psalm\ 56])m4_dnl
m4_define([_QUESTION_0047M_B], [Psalm\ 99])m4_dnl
m4_define([_QUESTION_0047M_C], [Psalm\ 61])m4_dnl
m4_divert([2])m4_dnl
INSERT INTO mult_choice_bible_questions (mult_choice_bible_question, mult_choice_ans_a, mult_choice_ans_b, mult_choice_ans_c, mult_choice_correct_ans, mult_choice_bible_question_remarks) VALUES ('_QUESTION_0047M', '_QUESTION_0047M_A', '_QUESTION_0047M_B', '_QUESTION_0047M_C', 'A', NULL);
m4_divert([1])m4_dnl
m4_changequote

_QUESTION
m4_changequote(`[', `]')
m4_define([_QUESTION_0046], [**"For every beast of the forest is mine, the cattle on a thousand hills."** _CHAPTER_AND_VERSE for this verse from Psalms.])m4_dnl Difficulty 1
m4_define([_QUESTION_0046M], [**"For every beast of the forest is mine, the cattle on a thousand hills."** _CHAPTER for this verse from Psalms.])m4_dnl Difficulty 1
_QUESTION_0046
_SEND_IN_YOUR_ANSWERS

_WHEN_ASKED
6/18/23

_ANSWER_2
m4_undefine([_NBSP_MARKDOWN])m4_dnl
_CORRECT_ANS_LOG([6/18/23], [Psalm[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])50:10.])

m4_define([_NBSP_MARKDOWN], [])m4_dnl
_CORRECT_ANS_BULLETIN_A([6/18/23], [Psalm[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])50:10.])

m4_define([_QUESTION_0046M_A], [Psalm\ 82])m4_dnl
m4_define([_QUESTION_0046M_B], [Psalm\ 50])m4_dnl
m4_define([_QUESTION_0046M_C], [Psalm\ 130])m4_dnl
m4_divert([2])m4_dnl
INSERT INTO mult_choice_bible_questions (mult_choice_bible_question, mult_choice_ans_a, mult_choice_ans_b, mult_choice_ans_c, mult_choice_correct_ans, mult_choice_bible_question_remarks) VALUES ('_QUESTION_0046M', '_QUESTION_0046M_A', '_QUESTION_0046M_B', '_QUESTION_0046M_C', 'B', NULL);
m4_divert([1])m4_dnl
m4_changequote

_QUESTION
m4_changequote(`[', `]')
m4_define([_QUESTION_0039], [What problem was Paul experiencing when our Lord told him, **"My grace is sufficient for you"**? _CHAPTER_AND_VERSE where Paul's problem is specified.])m4_dnl Difficulty 3
m4_define([_QUESTION_0039M], [What problem was Paul experiencing when our Lord told him, **"My grace is sufficient for you"**? _CHAPTER of the Bible where Paul's problem is specified.])m4_dnl Difficulty 3
_QUESTION_0039
_SEND_IN_YOUR_ANSWERS

_WHEN_ASKED
1/22/23

_ANSWER_2
m4_undefine([_NBSP_MARKDOWN])m4_dnl
_CORRECT_ANS_LOG([1/22/23], [that Paul''s problem was a thorn in his flesh. It is written in 2[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])Corinthians[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])12:7--9.])

m4_define([_NBSP_MARKDOWN], [])m4_dnl
_CORRECT_ANS_BULLETIN_A([1/22/23], [that Paul's problem was a thorn in his flesh. It is written in 2[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])Corinthians[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])12:7--9.])

m4_define([_QUESTION_0039M_A], [The plot of the Jews to kill him. It is written in Acts, chapter\ 23.])m4_dnl
m4_define([_QUESTION_0039M_B], [Quarreling about John Mark abandoning the first missionary journey. It is written in Acts, chapter\ 15.])m4_dnl
m4_define([_QUESTION_0039M_C], [A thorn in his flesh. It is written in 2\ Corinthians, chapter\ 12.])m4_dnl
m4_divert([2])m4_dnl
INSERT INTO mult_choice_bible_questions (mult_choice_bible_question, mult_choice_ans_a, mult_choice_ans_b, mult_choice_ans_c, mult_choice_correct_ans, mult_choice_bible_question_remarks) VALUES ('_QUESTION_0039M', '_QUESTION_0039M_A', '_QUESTION_0039M_B', '_QUESTION_0039M_C', 'C', NULL);
m4_divert([1])m4_dnl
m4_changequote

_QUESTION
m4_changequote(`[', `]')
m4_define([_QUESTION_0031], [Who is the prophet who prophesied, **"I have loved Jacob but Esau I have hated."**? _CHAPTER_AND_VERSE where this prophet thus prophesies.])m4_dnl Difficulty 3
_QUESTION_0031
_SEND_IN_YOUR_ANSWERS

_WHEN_ASKED
1/1/23

_ANSWER_2
m4_undefine([_NBSP_MARKDOWN])m4_dnl
_CORRECT_ANS_LOG([1/1/23], [Malachi. It is written in Malachi[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])1:2--3.])

m4_define(`_NBSP_MARKDOWN', `')m4_dnl
_CORRECT_ANS_BULLETIN_A([1/1/23], [Malachi. It is written in Malachi[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])1:2--3.])
m4_changequote

_QUESTION
m4_changequote(`[', `]')
m4_define([_QUESTION_0058], [Which city in the New Testament is called "a leading city of the district of Macedonia"? _CHAPTER_AND_VERSE where we are told this in the Bible.])m4_dnl Difficulty 2
m4_define([_QUESTION_0058M], [Which city in the New Testament is called "a leading city of the district of Macedonia"? _CHAPTER where we are told this in the Bible.])m4_dnl Difficulty 2
_QUESTION_0058
_SEND_IN_YOUR_ANSWERS
m4_define([_QUESTION_SQLITE], [_QUESTION_0058])

_WHEN_ASKED
5/21/23

_ANSWER_2
m4_undefine([_NBSP_MARKDOWN])m4_dnl
_CORRECT_ANS_LOG([5/21/23], [Philippi. It is written in Acts[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])16:12.])

m4_define([_NBSP_MARKDOWN], [])m4_dnl
_CORRECT_ANS_BULLETIN_A([5/21/23], [Philippi. It is written in Acts[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])16:12.])
m4_define([_SHORT_ANS_SQLITE], [_CORRECT_ANS_SHORT([Philippi. It is written in Acts[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])16:12.])])m4_dnl

m4_define([_QUESTION_0058M_A], [Antioch. It is written in Galatians\ 6.])m4_dnl
m4_define([_QUESTION_0058M_B], [Nicopolis. It is written in Titus\ 3.])m4_dnl
m4_define([_QUESTION_0058M_C], [Philippi. It is written in Acts\ 16.])m4_dnl
m4_divert([2])m4_dnl
INSERT INTO mult_choice_bible_questions (mult_choice_bible_question, mult_choice_ans_a, mult_choice_ans_b, mult_choice_ans_c, mult_choice_correct_ans, mult_choice_bible_question_remarks) VALUES ('_QUESTION_0058M', '_QUESTION_0058M_A', '_QUESTION_0058M_B', '_QUESTION_0058M_C', 'C', NULL);
m4_divert([3])m4_dnl
INSERT INTO regular_bible_questions (reg_bible_question, reg_ans, reg_bible_question_remarks) VALUES ('_QUESTION_SQLITE', '_SHORT_ANS_SQLITE', NULL);
m4_divert([1])m4_dnl
m4_changequote

_QUESTION
m4_changequote(`[', `]')
m4_define([_QUESTION_0059], [What is the name of the vow where a man or a woman does not cut his hair till the vow is fulfilled? _CHAPTER_AND_VERSE where we are told this in the Bible.])m4_dnl Difficulty 3
m4_define([_QUESTION_0059M], [What is the name of the vow where a man or a woman does not cut his hair till the vow is fulfilled? _CHAPTER where we are told this in the Bible.])m4_dnl Difficulty 3
_QUESTION_0059
_SEND_IN_YOUR_ANSWERS
m4_define([_QUESTION_SQLITE], [_QUESTION_0059])

_WHEN_ASKED
12/17/23

_ANSWER_2
m4_undefine([_NBSP_MARKDOWN])m4_dnl
_CORRECT_ANS_LOG([12/17/23], [the Nazirite vow. It is written in Numbers[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])6:2[,] 5.])

m4_define([_NBSP_MARKDOWN], [])m4_dnl
_CORRECT_ANS_BULLETIN_A([12/17/23], [the Nazirite vow. It is written in Numbers[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])6:2[,] 5.])
m4_define([_SHORT_ANS_SQLITE], [_CORRECT_ANS_SHORT([the Nazirite vow. It is written in Numbers[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])6:2, 5.])])m4_dnl

m4_define([_QUESTION_0059M_A], [Nazirite vow. It is written in Numbers\ 6.])m4_dnl
m4_define([_QUESTION_0059M_B], [Babylonian vow. It is written in 2\ Kings\ 18.])m4_dnl
m4_define([_QUESTION_0059M_C], [Messianic vow. It is written in Jeremiah\ 44.])m4_dnl
m4_divert([2])m4_dnl
INSERT INTO mult_choice_bible_questions (mult_choice_bible_question, mult_choice_ans_a, mult_choice_ans_b, mult_choice_ans_c, mult_choice_correct_ans, mult_choice_bible_question_remarks) VALUES ('_QUESTION_0059M', '_QUESTION_0059M_A', '_QUESTION_0059M_B', '_QUESTION_0059M_C', 'A', NULL);
m4_divert([3])m4_dnl
INSERT INTO regular_bible_questions (reg_bible_question, reg_ans, reg_bible_question_remarks) VALUES ('_QUESTION_SQLITE', '_SHORT_ANS_SQLITE', NULL);
m4_divert([1])m4_dnl
m4_changequote

_QUESTION
m4_changequote(`[', `]')
m4_define([_QUESTION_0062], [**"Praise is due to you, O God, in Zion, and to you shall vows be performed"** (ESV). **"Praise waiteth for thee, O God, in Sion: and unto thee shall the vow be performed"** (KJV). _PSALM_1ST_VERSE_Q])m4_dnl Difficulty 2
m4_define([_QUESTION_0062M], [**"Praise is due to you, O God, in Zion, and to you shall vows be performed"** (ESV). **"Praise waiteth for thee, O God, in Sion: and unto thee shall the vow be performed"** (KJV). _PSALM_1ST_VERSE_Q])m4_dnl Difficulty 2
_QUESTION_0062
_SEND_IN_YOUR_ANSWERS
m4_define([_QUESTION_SQLITE], [_QUESTION_0062])

_WHEN_ASKED
9/17/23

_ANSWER_2
m4_undefine([_NBSP_MARKDOWN])m4_dnl
_CORRECT_ANS_LOG([9/17/23], [Psalm[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])65.])

m4_define([_NBSP_MARKDOWN], [])m4_dnl
_CORRECT_ANS_BULLETIN_A([9/17/23], [Psalm[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])65.])
m4_define([_SHORT_ANS_SQLITE], [_CORRECT_ANS_SHORT([Psalm[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])65.])])m4_dnl

m4_define([_QUESTION_0062M_A], [Psalm\ 4])m4_dnl
m4_define([_QUESTION_0062M_B], [Psalm\ 111])m4_dnl
m4_define([_QUESTION_0062M_C], [Psalm\ 65])m4_dnl
m4_divert([2])m4_dnl
INSERT INTO mult_choice_bible_questions (mult_choice_bible_question, mult_choice_ans_a, mult_choice_ans_b, mult_choice_ans_c, mult_choice_correct_ans, mult_choice_bible_question_remarks) VALUES ('_QUESTION_0062M', '_QUESTION_0062M_A', '_QUESTION_0062M_B', '_QUESTION_0062M_C', 'C', NULL);
m4_divert([3])m4_dnl
INSERT INTO regular_bible_questions (reg_bible_question, reg_ans, reg_bible_question_remarks) VALUES ('_QUESTION_SQLITE', '_SHORT_ANS_SQLITE', NULL);
m4_divert([1])m4_dnl
m4_changequote

_QUESTION
m4_changequote(`[', `]')
m4_define([_QUESTION_0027], [What was the apostle Paul doing when the Bible first mentions his name not as *Saul*, but as *Paul*? _CHAPTER_AND_VERSE where this change of name is found in the Bible.])m4_dnl Difficulty 4
_QUESTION_0027
_SEND_IN_YOUR_ANSWERS

_WHEN_ASKED
1/15/23

_ANSWER_2
m4_undefine([_NBSP_MARKDOWN])m4_dnl
_CORRECT_ANS_LOG([1/15/23], [Paul was cursing the magician Elymas on Cyprus when he was first called *Paul* instead of *Saul*. It is written in Acts[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])13:9.])

m4_define(`_NBSP_MARKDOWN', `')m4_dnl
_CORRECT_ANS_BULLETIN_A([1/15/23], [Paul was cursing the magician Elymas on Cyprus when he was first called *Paul* instead of *Saul*. It is written in Acts[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])13:9.])
m4_changequote

_QUESTION
m4_changequote(`[', `]')
m4_define([_QUESTION_0026], [One of the original twelve apostle was killed with the sword by Herod. What is his brother's name? _CHAPTER_AND_VERSE where this apostle and his brother are identified.])m4_dnl Difficulty 2
_QUESTION_0026
_SEND_IN_YOUR_ANSWERS

_WHEN_ASKED
2/12/23

_ANSWER_2
m4_undefine([_NBSP_MARKDOWN])m4_dnl
_CORRECT_ANS_LOG([2/12/23], [James was killed by Herod and his brother's name is John. It is written in Acts[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])12:2. John is also named as the brother of James in Matthew[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ]) 17:1.])

m4_define(`_NBSP_MARKDOWN', `')m4_dnl
_CORRECT_ANS_BULLETIN_A([2/12/23], [James was killed by Herod and his brother's name is John. It is written in Acts[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])12:2. John is also named as the brother of James in Matthew[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ]) 17:1.])
m4_changequote

_QUESTION
m4_changequote(`[', `]')m4_dnl
m4_define([_QUESTION_0012], [King Jehoram of Judah married Ahab's daughter and killed his brothers. Nevertheless, the LORD chose *not* to destroy the house of Jehoram. Why? _CHAPTER_AND_VERSE where we learn the reason.])m4_dnl Difficulty 3 
m4_changequote`'m4_dnl
_QUESTION_0012
_SEND_IN_YOUR_ANSWERS

_WHEN_ASKED
11/6/22

_ANSWER
m4_undefine(`_NBSP_MARKDOWN')m4_dnl
_CORRECT_ANS_LOG(`11/6/22', `that the LORD remembered his covenant with David`,' to give a lamp to him and his sons forever. It is written in 2`'m4_ifdef(`_NBSP_MARKDOWN', `\ ', ` ')Chronicles`'m4_ifdef(`_NBSP_MARKDOWN', `\ ', ` ')21:7 and 2`'m4_ifdef(`_NBSP_MARKDOWN', `\ ', ` ')Kings`'m4_ifdef(`_NBSP_MARKDOWN', `\ ', ` ')8:19.')

m4_define(`_NBSP_MARKDOWN', `')m4_dnl
_CORRECT_ANS_BULLETIN_A(`11/6/22', `that the LORD remembered his covenant with David`,' to give a lamp to him and his sons forever. It is written in 2`'m4_ifdef(`_NBSP_MARKDOWN', `\ ', ` ')Chronicles`'m4_ifdef(`_NBSP_MARKDOWN', `\ ', ` ')21:7 and 2`'m4_ifdef(`_NBSP_MARKDOWN', `\ ', ` ')Kings`'m4_ifdef(`_NBSP_MARKDOWN', `\ ', ` ')8:19.')

_QUESTION
m4_changequote(`[', `]')
m4_define([_QUESTION_0055], [The LORD gave Moses two signs with which the Israelites were to believe in him and listen to him. The first sign was his staff, which turned into a serpent. What was the other sign? Also, _CHAPTER_AND_VERSE_LC where this is found in the Bible.])m4_dnl Difficulty 2
m4_define([_QUESTION_0055M], [The LORD gave Moses two signs with which the Israelites were to believe in him and listen to him. The first sign was his staff, which turned into a serpent. What was the other sign? Also, _CHAPTER_LC where this is found in the Bible.])m4_dnl Difficulty 2
_QUESTION_0055
_SEND_IN_YOUR_ANSWERS
m4_define([_QUESTION_SQLITE], [_QUESTION_0055])

_WHEN_ASKED
5/7/23

_ANSWER_2
m4_undefine([_NBSP_MARKDOWN])m4_dnl
_CORRECT_ANS_LOG([5/7/23], [that Moses' hand became leprous when he put it in his bosom[,] and became normal again when he put it back in his bosom. It is written in Exodus[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])4:6--7.])

m4_define([_NBSP_MARKDOWN], [])m4_dnl
_CORRECT_ANS_BULLETIN_A([5/7/23], [that Moses' hand became leprous when he put it in his bosom[,] and became normal again when he put it back in his bosom. It is written in Exodus[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])4:6--7.])
m4_define([_SHORT_ANS_SQLITE], [_CORRECT_ANS_SHORT([that Moses'' hand became leprous when he put it in his bosom[,] and became normal again when he put it back in his bosom. It is written in Exodus[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])4:6--7.])])m4_dnl

m4_define([_QUESTION_0055M_A], [Moses parted the Red Sea. It is written in Genesis\ 49.])m4_dnl
m4_define([_QUESTION_0055M_B], [Moses'' face glowed. It is written in Exodus\ 13.])m4_dnl
m4_define([_QUESTION_0055M_C], [Moses put his hand in his bosom and it became leprous, as white as snow. It is written in Exodus\ 4.])m4_dnl
m4_divert([2])m4_dnl
INSERT INTO mult_choice_bible_questions (mult_choice_bible_question, mult_choice_ans_a, mult_choice_ans_b, mult_choice_ans_c, mult_choice_correct_ans, mult_choice_bible_question_remarks) VALUES ('_QUESTION_0055M', '_QUESTION_0055M_A', '_QUESTION_0055M_B', '_QUESTION_0055M_C', 'C', NULL);
m4_divert([3])m4_dnl
INSERT INTO regular_bible_questions (reg_bible_question, reg_ans, reg_bible_question_remarks) VALUES ('_QUESTION_SQLITE', '_SHORT_ANS_SQLITE', NULL);
m4_divert([1])m4_dnl
m4_changequote

_QUESTION
m4_changequote(`[', `]')
m4_define([_QUESTION_0102], [Saul (the future apostle Paul) was rightfully feared by the Christians in Jerusalem. After the Lord appeared to him and he was converted and baptized, who introduced Saul to the apostles? _CHAPTER_AND_VERSE where this is found in the Bible.])m4_dnl Difficulty 4
m4_define([_QUESTION_0102M], [Saul (the future apostle Paul) was rightfully feared by the Christians in Jerusalem. After the Lord appeared to him and he was converted and baptized, who introduced Saul to the apostles? _CHAPTER where this is found in the Bible.])m4_dnl Difficulty 4
_QUESTION_0102
_SEND_IN_YOUR_ANSWERS
m4_define([_QUESTION_SQLITE], [_QUESTION_0102])

_WHEN_ASKED
5/5/24

_ANSWER_2
m4_undefine([_NBSP_MARKDOWN])m4_dnl
_CORRECT_ANS_LOG([5/5/24], [Barnabas. It is written in Acts[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])9:27.])

m4_define([_NBSP_MARKDOWN], [])m4_dnl
_CORRECT_ANS_BULLETIN_A([5/5/24], [Barnabas. It is written in Acts[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])9:27.])
m4_define([_SHORT_ANS_SQLITE], [_CORRECT_ANS_SHORT([Barnabas. It is written in Acts[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])9:27.])])m4_dnl

m4_define([_QUESTION_0102M_A], [Barnabas. Acts\ 9])m4_dnl
m4_define([_QUESTION_0102M_B], [Silvanus. 2\ Thessalonians\ 1])m4_dnl
m4_define([_QUESTION_0102M_C], [Philip. Acts\ 8])m4_dnl
m4_divert([2])m4_dnl
INSERT INTO mult_choice_bible_questions (mult_choice_bible_question, mult_choice_ans_a, mult_choice_ans_b, mult_choice_ans_c, mult_choice_correct_ans, mult_choice_bible_question_remarks) VALUES ('_QUESTION_0102M', '_QUESTION_0102M_A', '_QUESTION_0102M_B', '_QUESTION_0102M_C', 'A', NULL);
m4_divert([3])m4_dnl
INSERT INTO regular_bible_questions (reg_bible_question, reg_ans, reg_bible_question_remarks) VALUES ('_QUESTION_SQLITE', '_SHORT_ANS_SQLITE', NULL);
m4_divert([1])m4_dnl
m4_changequote

_QUESTION
m4_changequote(`[', `]')
m4_define([_QUESTION_0105], [**"Better is the little that the righteous has than the abundance of many wicked"** (ESV) **"A little that a righteous man hath is better than the riches of many wicked"** (KJV) is found in the Psalms. _CHAPTER_AND_VERSE where this is found.])m4_dnl Difficulty 3
m4_define([_QUESTION_0105M], [**"Better is the little that the righteous has than the abundance of many wicked"** (ESV) **"A little that a righteous man hath is better than the riches of many wicked"** (KJV) is found in the Psalms. _CHAPTER where this is found.])m4_dnl Difficulty 3
_QUESTION_0105
_SEND_IN_YOUR_ANSWERS
m4_define([_QUESTION_SQLITE], [_QUESTION_0105])

_WHEN_ASKED
5/26/24

_ANSWER_2
m4_undefine([_NBSP_MARKDOWN])m4_dnl
_CORRECT_ANS_LOG([5/26/24], [that "Better is the little that the righteous has than the abundance of many wicked" is written in Psalm[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])37:16.])

m4_define([_NBSP_MARKDOWN], [])m4_dnl
_CORRECT_ANS_BULLETIN_A([5/26/24], [that **"Better is the little that the righteous has than the abundance of many wicked"** is written in Psalm[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])37:16.])
m4_define([_SHORT_ANS_SQLITE], [_CORRECT_ANS_SHORT([that **"Better is the little that the righteous has than the abundance of many wicked"** is written in Psalm[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])37:16.])])m4_dnl

m4_define([_QUESTION_0105M_A], [Psalm\ 37])m4_dnl
m4_define([_QUESTION_0105M_B], [Psalm\ 93])m4_dnl
m4_define([_QUESTION_0105M_C], [Psalm\ 83])m4_dnl
m4_divert([2])m4_dnl
INSERT INTO mult_choice_bible_questions (mult_choice_bible_question, mult_choice_ans_a, mult_choice_ans_b, mult_choice_ans_c, mult_choice_correct_ans, mult_choice_bible_question_remarks) VALUES ('_QUESTION_0105M', '_QUESTION_0105M_A', '_QUESTION_0105M_B', '_QUESTION_0105M_C', 'A', NULL);
m4_divert([3])m4_dnl
INSERT INTO regular_bible_questions (reg_bible_question, reg_ans, reg_bible_question_remarks) VALUES ('_QUESTION_SQLITE', '_SHORT_ANS_SQLITE', NULL);
m4_divert([1])m4_dnl
m4_changequote

_QUESTION
m4_changequote(`[', `]')
m4_define([_QUESTION_0107], [**"Those who sow in tears shall reap with shouts of joy!"** (ESV) **"They that sow in tears shall reap in joy"** (KJV) is found in the Psalms. _CHAPTER_AND_VERSE where this is found.])m4_dnl Difficulty 3
m4_define([_QUESTION_0107M], [**"Those who sow in tears shall reap with shouts of joy!"** (ESV) **"They that sow in tears shall reap in joy"** (KJV) is found in the Psalms. _CHAPTER where this is found.])m4_dnl Difficulty 3
_QUESTION_0107
_SEND_IN_YOUR_ANSWERS
m4_define([_QUESTION_SQLITE], [_QUESTION_0107])

_WHEN_ASKED
6/9/24

_ANSWER_2
m4_undefine([_NBSP_MARKDOWN])m4_dnl
_CORRECT_ANS_LOG([6/9/24], [that "Those who sow in tears shall reap with shouts of joy!" is written in Psalm[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])126:5.])

m4_define([_NBSP_MARKDOWN], [])m4_dnl
_CORRECT_ANS_BULLETIN_A([6/9/24], [that "Those who sow in tears shall reap with shouts of joy!" is written in Psalm[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])126:5.])
m4_define([_SHORT_ANS_SQLITE], [_CORRECT_ANS_SHORT([that "Those who sow in tears shall reap with shouts of joy!" is written in Psalm[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])126:5.])])m4_dnl

m4_define([_QUESTION_0107M_A], [Psalm\ 69])m4_dnl
m4_define([_QUESTION_0107M_B], [Psalm\ 126])m4_dnl
m4_define([_QUESTION_0107M_C], [Psalm\ 72])m4_dnl
m4_divert([2])m4_dnl
INSERT INTO mult_choice_bible_questions (mult_choice_bible_question, mult_choice_ans_a, mult_choice_ans_b, mult_choice_ans_c, mult_choice_correct_ans, mult_choice_bible_question_remarks) VALUES ('_QUESTION_0107M', '_QUESTION_0107M_A', '_QUESTION_0107M_B', '_QUESTION_0107M_C', 'B', NULL);
m4_divert([3])m4_dnl
INSERT INTO regular_bible_questions (reg_bible_question, reg_ans, reg_bible_question_remarks) VALUES ('_QUESTION_SQLITE', '_SHORT_ANS_SQLITE', NULL);
m4_divert([1])m4_dnl
m4_changequote

_QUESTION
m4_changequote(`[', `]')
m4_define([_QUESTION_0103], [**"God shall arise, his enemies shall be scattered; and those who hate him shall flee before him!"** _PSALM_1ST_VERSE_Q])m4_dnl Difficulty 2
m4_define([_QUESTION_0103M], [**"God shall arise, his enemies shall be scattered; and those who hate him shall flee before him!"** _PSALM_1ST_VERSE_Q])m4_dnl Difficulty 2
_QUESTION_0103
_SEND_IN_YOUR_ANSWERS
m4_define([_QUESTION_SQLITE], [_QUESTION_0103])

_WHEN_ASKED
5/12/24

_ANSWER_2
m4_undefine([_NBSP_MARKDOWN])m4_dnl
_CORRECT_ANS_LOG([5/12/24], [Psalm[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])68.])

m4_define([_NBSP_MARKDOWN], [])m4_dnl
_CORRECT_ANS_BULLETIN_A([5/12/24], [Psalm[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])68.])
m4_define([_SHORT_ANS_SQLITE], [_CORRECT_ANS_SHORT([Psalm[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])68.])])m4_dnl

m4_define([_QUESTION_0103M_A], [Psalm\ 119])m4_dnl
m4_define([_QUESTION_0103M_B], [Psalm\ 68])m4_dnl
m4_define([_QUESTION_0103M_C], [Psalm\ 134])m4_dnl
m4_divert([2])m4_dnl
INSERT INTO mult_choice_bible_questions (mult_choice_bible_question, mult_choice_ans_a, mult_choice_ans_b, mult_choice_ans_c, mult_choice_correct_ans, mult_choice_bible_question_remarks) VALUES ('_QUESTION_0103M', '_QUESTION_0103M_A', '_QUESTION_0103M_B', '_QUESTION_0103M_C', 'B', NULL);
m4_divert([3])m4_dnl
INSERT INTO regular_bible_questions (reg_bible_question, reg_ans, reg_bible_question_remarks) VALUES ('_QUESTION_SQLITE', '_SHORT_ANS_SQLITE', NULL);
m4_divert([1])m4_dnl
m4_changequote

_QUESTION
m4_changequote(`[', `]')
m4_define([_QUESTION_0112], [**"O God, we have heard with our ears, our fathers have told us, what deeds you performed in their days, in the days of old."** _PSALM_1ST_VERSE_Q])m4_dnl Difficulty 2
m4_define([_QUESTION_0112M], [**"O God, we have heard with our ears, our fathers have told us, what deeds you performed in their days, in the days of old."** _PSALM_1ST_VERSE_Q])m4_dnl Difficulty 2
_QUESTION_0112
_SEND_IN_YOUR_ANSWERS
m4_define([_QUESTION_SQLITE], [_QUESTION_0112])

_WHEN_ASKED
8/23/24


_ANSWER_2
m4_undefine([_NBSP_MARKDOWN])m4_dnl
_CORRECT_ANS_LOG([8/23/24], [Psalm[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])44.])

m4_define([_NBSP_MARKDOWN], [])m4_dnl
_CORRECT_ANS_BULLETIN_A([8/23/24], [Psalm[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])44.])
m4_define([_SHORT_ANS_SQLITE], [_CORRECT_ANS_SHORT([Psalm[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])44.])])m4_dnl

m4_define([_QUESTION_0112M_A], [Psalm\ 116])m4_dnl
m4_define([_QUESTION_0112M_B], [Psalm\ 4])m4_dnl
m4_define([_QUESTION_0112M_C], [Psalm\ 44])m4_dnl
m4_divert([2])m4_dnl
INSERT INTO mult_choice_bible_questions (mult_choice_bible_question, mult_choice_ans_a, mult_choice_ans_b, mult_choice_ans_c, mult_choice_correct_ans, mult_choice_bible_question_remarks) VALUES ('_QUESTION_0112M', '_QUESTION_0112M_A', '_QUESTION_0112M_B', '_QUESTION_0112M_C', 'C', NULL);
m4_divert([3])m4_dnl
INSERT INTO regular_bible_questions (reg_bible_question, reg_ans, reg_bible_question_remarks) VALUES ('_QUESTION_SQLITE', '_SHORT_ANS_SQLITE', NULL);
m4_divert([1])m4_dnl
m4_changequote

_QUESTION
m4_define(`_QUESTION_0002', `Who are the two women at Philippi whom St. Paul exhorted to agree in the Lord? _CHAPTER_AND_VERSE where these women are identified.')m4_dnl Difficulty 4
_QUESTION_0002
_SEND_IN_YOUR_ANSWERS

_WHEN_ASKED
8/7/22

_ANSWER
m4_undefine(`_NBSP_MARKDOWN')m4_dnl
_CORRECT_ANS_LOG(`8/7/22', `Euodia and Syntyche. It is written in Philippians`'m4_ifdef(`_NBSP_MARKDOWN', `\ ', ` ')4:2.')

m4_define(`_NBSP_MARKDOWN', `')m4_dnl
_CORRECT_ANS_BULLETIN_A(`8/7/22', `Euodia and Syntyche. It is written in Philippians`'m4_ifdef(`_NBSP_MARKDOWN', `\ ', ` ')4:2.')

_QUESTION
m4_define(`_QUESTION_0003', `What are the seven abominations that God hates which are listed in Proverbs? _CHAPTER_AND_VERSE where they are listed.')m4_dnl Difficulty 4
_QUESTION_0003
_SEND_IN_YOUR_ANSWERS

_WHEN_ASKED
7/31/22

_ANSWER
m4_undefine(`_NBSP_MARKDOWN')m4_dnl
_CORRECT_ANS_LOG(`7/31/22', `the following: haughty eyes`,' a lying tongue`,' hands that shed innocent blood`,' a heart that devises wicked plans`,' feet that make haste to run to evil`,' a false witness who breathes out lies`,' and one who sows discord among brothers. It is written in Proverbs`'m4_ifdef(`_NBSP_MARKDOWN', `\ ', ` ')8:17-19.')

m4_define(`_NBSP_MARKDOWN', `')m4_dnl
_CORRECT_ANS_BULLETIN_A(`7/31/22', `the following: haughty eyes`,' a lying tongue`,' hands that shed innocent blood`,' a heart that devises wicked plans`,' feet that make haste to run to evil`,' a false witness who breathes out lies`,' and one who sows discord among brothers. It is written in Proverbs`'m4_ifdef(`_NBSP_MARKDOWN', `\ ', ` ')8:17-19.')

_QUESTION
m4_changequote(`[', `]')m4_dnl
m4_define([_QUESTION_0024], [Who is the daughter-in-law who is more than seven sons? _CHAPTER_AND_VERSE where this outstanding daughter-in-law is identified.])m4_dnl Difficulty 2
m4_changequote`'m4_dnl
_QUESTION_0024
_SEND_IN_YOUR_ANSWERS

_WHEN_ASKED
10/30/22

_ANSWER
m4_changequote(`[', `]')m4_dnl
m4_undefine([_NBSP_MARKDOWN])m4_dnl
_CORRECT_ANS_LOG([10/30/22], [Ruth. It is written in Ruth[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])4:15.])

m4_define(`_NBSP_MARKDOWN', `')m4_dnl
_CORRECT_ANS_BULLETIN_A([10/30/22], [Ruth. It is written in Ruth[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])4:15.])
m4_changequote`'m4_dnl

_QUESTION
m4_changequote(`[', `]')
m4_define([_QUESTION_0038], [Where does the Bible teach that Satan disguises himself as an angel of light? _CHAPTER_AND_VERSE where this is taught.])m4_dnl Difficulty 3
m4_define([_QUESTION_0038M], [Who disguises himself as an angel of light? _CHAPTER of the Bible that supports your answer.])m4_dnl Difficulty 3
_QUESTION_0038
_SEND_IN_YOUR_ANSWERS

_WHEN_ASKED
2/5/23

_ANSWER_2
m4_undefine([_NBSP_MARKDOWN])m4_dnl
_CORRECT_ANS_LOG([2/5/23], [that it is written in 2[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])Corinthians[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])11:14 that Satan disguises himself as an angel of light.])

m4_define([_NBSP_MARKDOWN], [])m4_dnl
_CORRECT_ANS_BULLETIN_A([2/5/23], [that it is written in 2[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])Corinthians[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])11:14 that Satan disguises himself as an angel of light.])

m4_define([_QUESTION_0038M_A], [Satan. It is written in Revelation, chapter\ 17.])m4_dnl
m4_define([_QUESTION_0038M_B], [Satan. It is written in 2\ Corinthians, chapter\ 11.])m4_dnl
m4_define([_QUESTION_0038M_C], [Gabriel. It is written in Luke, chapter\ 1.])m4_dnl
m4_divert([2])m4_dnl
INSERT INTO mult_choice_bible_questions (mult_choice_bible_question, mult_choice_ans_a, mult_choice_ans_b, mult_choice_ans_c, mult_choice_correct_ans, mult_choice_bible_question_remarks) VALUES ('_QUESTION_0038M', '_QUESTION_0038M_A', '_QUESTION_0038M_B', '_QUESTION_0038M_C', 'B', NULL);
m4_divert([1])m4_dnl
m4_changequote

_QUESTION
m4_changequote(`[', `]')
m4_define([_QUESTION_0104], [In Acts, chapter 2, when the apostle Peter preaches on Pentecost, he preaches the fulfillment of an Old Testament prophecy: **"I will pour out My Spirit on all flesh, and your sons and your daughters shall prophesy."** Which prophet is being quoted by Peter? _CHAPTER_AND_VERSE where this particular prophecy is found in the Old Testament.])m4_dnl Difficulty 3
m4_define([_QUESTION_0104M], [In Acts, chapter 2, when the apostle Peter preaches on Pentecost, he preaches the fulfillment of an Old Testament prophecy: **"I will pour out My Spirit on all flesh, and your sons and your daughters shall prophesy."** Which prophet is being quoted by Peter? _CHAPTER where this particular prophecy is found in the Old Testament.])m4_dnl Difficulty 3
_QUESTION_0104
_SEND_IN_YOUR_ANSWERS
m4_define([_QUESTION_SQLITE], [_QUESTION_0104])

_WHEN_ASKED
5/19/24

_ANSWER_2
m4_undefine([_NBSP_MARKDOWN])m4_dnl
_CORRECT_ANS_LOG([5/19/24], [Joel. It is written in Joel[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])2:28.])

m4_define([_NBSP_MARKDOWN], [])m4_dnl
_CORRECT_ANS_BULLETIN_A([5/19/24], [Joel. It is written in Joel[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])2:28.])
m4_define([_SHORT_ANS_SQLITE], [_CORRECT_ANS_SHORT([Joel. It is written in Joel[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])2:28.])])m4_dnl

m4_define([_QUESTION_0104M_A], [Ezekiel. Ezekiel\ 36])m4_dnl
m4_define([_QUESTION_0104M_B], [Zephaniah. Zephaniah\ 1])m4_dnl
m4_define([_QUESTION_0104M_C], [Joel. Joel\ 2])m4_dnl
m4_divert([2])m4_dnl
INSERT INTO mult_choice_bible_questions (mult_choice_bible_question, mult_choice_ans_a, mult_choice_ans_b, mult_choice_ans_c, mult_choice_correct_ans, mult_choice_bible_question_remarks) VALUES ('_QUESTION_0104M', '_QUESTION_0104M_A', '_QUESTION_0104M_B', '_QUESTION_0104M_C', 'C', NULL);
m4_divert([3])m4_dnl
INSERT INTO regular_bible_questions (reg_bible_question, reg_ans, reg_bible_question_remarks) VALUES ('_QUESTION_SQLITE', '_SHORT_ANS_SQLITE', NULL);
m4_divert([1])m4_dnl
m4_changequote

_QUESTION
m4_define(`_QUESTION_0004', `When the Lord told Paul, **"My grace is sufficient for you,"** what problem had Paul experienced? Please give only the chapter where this is found in the Bible.')m4_dnl Difficulty 3
_QUESTION_0004
_SEND_IN_YOUR_ANSWERS

_WHEN_ASKED
7/24/22

_ANSWER
m4_undefine(`_NBSP_MARKDOWN')m4_dnl
_CORRECT_ANS_LOG(`7/24/22', `that Paul had a thorn in the flesh. It is written in 2`'m4_ifdef(`_NBSP_MARKDOWN', `\ ', ` ')Corinthians`'m4_ifdef(`_NBSP_MARKDOWN', `\ ', ` ')12.')

m4_define(`_NBSP_MARKDOWN', `')m4_dnl
_CORRECT_ANS_BULLETIN_A(`7/24/22', `that Paul had a thorn in the flesh. It is written in 2`'m4_ifdef(`_NBSP_MARKDOWN', `\ ', ` ')Corinthians`'m4_ifdef(`_NBSP_MARKDOWN', `\ ', ` ')12.')

_QUESTION
m4_changequote(`[', `]')
m4_define([_QUESTION_0113], [**"Make a joyful noise to the LORD, all the earth! Serve the LORD with gladness! Come into his presence with singing!"** _PSALM_1ST_VERSE_Q])m4_dnl Difficulty 1
m4_define([_QUESTION_0113M], [**"Make a joyful noise to the LORD, all the earth! Serve the LORD with gladness! Come into his presence with singing!"** _PSALM_1ST_VERSE_Q])m4_dnl Difficulty 1
_QUESTION_0113
_SEND_IN_YOUR_ANSWERS
m4_define([_QUESTION_SQLITE], [_QUESTION_0113])

_WHEN_ASKED
7/14/24

_ANSWER_2
m4_undefine([_NBSP_MARKDOWN])m4_dnl
_CORRECT_ANS_LOG([7/14/24], [Psalm[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])100.])

m4_define([_NBSP_MARKDOWN], [])m4_dnl
_CORRECT_ANS_BULLETIN_A([7/14/24], [Psalm[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])100.])
m4_define([_SHORT_ANS_SQLITE], [_CORRECT_ANS_SHORT([Psalm[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])100.])])m4_dnl

m4_define([_QUESTION_0113M_A], [Psalm\ 19])m4_dnl
m4_define([_QUESTION_0113M_B], [Psalm\ 100])m4_dnl
m4_define([_QUESTION_0113M_C], [Psalm\ 92])m4_dnl
m4_divert([2])m4_dnl
INSERT INTO mult_choice_bible_questions (mult_choice_bible_question, mult_choice_ans_a, mult_choice_ans_b, mult_choice_ans_c, mult_choice_correct_ans, mult_choice_bible_question_remarks) VALUES ('_QUESTION_0113M', '_QUESTION_0113M_A', '_QUESTION_0113M_B', '_QUESTION_0113M_C', 'B', NULL);
m4_divert([3])m4_dnl
INSERT INTO regular_bible_questions (reg_bible_question, reg_ans, reg_bible_question_remarks) VALUES ('_QUESTION_SQLITE', '_SHORT_ANS_SQLITE', NULL);
m4_divert([1])m4_dnl
m4_changequote

_QUESTION
m4_define(`_QUESTION_0005', `Which prophet prophesied, **"I will remove the iniquity of this land in a single day"**? _CHAPTER_AND_VERSE for where this prophecy is found in the Bible.')m4_dnl Difficulty 2
_QUESTION_0005
_SEND_IN_YOUR_ANSWERS

_WHEN_ASKED
m4_dnl The first ever asked Bible question was on 7/17/22.
7/17/22

_ANSWER
m4_undefine(`_NBSP_MARKDOWN')m4_dnl
_CORRECT_ANS_LOG(`7/17/22', `Zechariah. Thus he prophesied in Zechariah`'m4_ifdef(`_NBSP_MARKDOWN', `\ ', ` ')3:9 and it was fulfilled on Good Friday.')

m4_define(`_NBSP_MARKDOWN', `')m4_dnl
_CORRECT_ANS_BULLETIN_A(`7/17/22', `Zechariah. Thus he prophesied in Zechariah`'m4_ifdef(`_NBSP_MARKDOWN', `\ ', ` ')3:9 and it was fulfilled on Good Friday.')

_QUESTION
m4_define(`_QUESTION_0007', `In the book of Revelation, to which of the seven churches did our Lord say, **"I know your works. Behold, I have set before you an open door, which no one is able to shut. I know that you have but little power, and yet you have kept My Word and have not denied My name."**? _CHAPTER_AND_VERSE where the Lord speaks to this church.')m4_dnl Difficulty 3
_QUESTION_0007
_SEND_IN_YOUR_ANSWERS

_WHEN_ASKED
8/28/22

_ANSWER
m4_undefine(`_NBSP_MARKDOWN')m4_dnl
_CORRECT_ANS_LOG(`8/28/22', `the church in Philadelphia. It is written in Revelation`'m4_ifdef(`_NBSP_MARKDOWN', `\ ', ` ')3:7-13.')

m4_define(`_NBSP_MARKDOWN', `')m4_dnl
_CORRECT_ANS_BULLETIN_A(`8/28/22', `the church in Philadelphia. It is written in Revelation`'m4_ifdef(`_NBSP_MARKDOWN', `\ ', ` ')3:7--13.')

_QUESTION
m4_define(`_QUESTION_0021', `Our Lord healed an invalid at the pool of Bethesda. How long had this man been an invalid? _CHAPTER_AND_VERSE for your answer.')m4_dnl Difficulty 2
_QUESTION_0021
_SEND_IN_YOUR_ANSWERS

_WHEN_ASKED
9/25/22

_ANSWER
m4_changequote(`[', `]')m4_dnl
m4_undefine([_NBSP_MARKDOWN])m4_dnl
_CORRECT_ANS_LOG([9/25/22], [the man had been an invalid for 38[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])years. It is written in John[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])5:5.])

m4_define([_NBSP_MARKDOWN], [])m4_dnl
_CORRECT_ANS_BULLETIN_A([9/25/22], [the man had been an invalid for 38[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])years. It is written in John[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])5:5.])
m4_changequote`'m4_dnl

_QUESTION
m4_define(`_QUESTION_0019', `What is the price Judas was paid to betray our Lord? _CHAPTER_AND_VERSE where Judas paid the price and also where this was prophesied in the Old Testament.')m4_dnl Difficulty 4 
_QUESTION_0019
_SEND_IN_YOUR_ANSWERS

_WHEN_ASKED
10/2/22

_ANSWER
m4_undefine(`_NBSP_MARKDOWN')m4_dnl
_CORRECT_ANS_LOG(`10/2/22', `thirty pieces of silver. It is written in Matthew`'m4_ifdef(`_NBSP_MARKDOWN', `\ ', ` ')26:15 and prophesied in Zechariah`'m4_ifdef(`_NBSP_MARKDOWN', `\ ', ` ')11:12--13.')

m4_define(`_NBSP_MARKDOWN', `')m4_dnl
_CORRECT_ANS_BULLETIN_A(`10/2/22', `thirty pieces of silver. It is written in Matthew`'m4_ifdef(`_NBSP_MARKDOWN', `\ ', ` ')26:15 and prophesied in Zechariah`'m4_ifdef(`_NBSP_MARKDOWN', `\ ', ` ')11:12--13.')

_QUESTION
m4_changequote(`[', `]')
m4_define([_QUESTION_0106], [In the wilderness, while Moses led the Israelites, a man was found gathering sticks on the Sabbath. What was done with the sabbathbreaker? _CHAPTER_AND_VERSE where this is found in the Bible.])m4_dnl Difficulty 3
m4_define([_QUESTION_0106M], [In the wilderness, while Moses led the Israelites, a man was found gathering sticks on the Sabbath. What was done with the sabbathbreaker? _CHAPTER where this is found in the Bible.])m4_dnl Difficulty 3
_QUESTION_0106
_SEND_IN_YOUR_ANSWERS
m4_define([_QUESTION_SQLITE], [_QUESTION_0106])

_WHEN_ASKED
6/2/24

_ANSWER_2
m4_undefine([_NBSP_MARKDOWN])m4_dnl
_CORRECT_ANS_LOG([6/2/24], [that the sabbathbreaker was stoned to death at the LORD's command. It is written in Numbers[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])15:35--36.])

m4_define([_NBSP_MARKDOWN], [])m4_dnl
_CORRECT_ANS_BULLETIN_A([6/2/24], [that the sabbathbreaker was stoned to death at the LORD's command. It is written in Numbers[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])15:35--36.])
m4_define([_SHORT_ANS_SQLITE], [_CORRECT_ANS_SHORT([that the sabbathbreaker was stoned to death at the LORD''s command. It is written in Numbers[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])15:35--36.])])m4_dnl

m4_define([_QUESTION_0106M_A], [Exodus\ 24])m4_dnl
m4_define([_QUESTION_0106M_B], [Numbers\ 15])m4_dnl
m4_define([_QUESTION_0106M_C], [Leviticus\ 2])m4_dnl
m4_divert([2])m4_dnl
INSERT INTO mult_choice_bible_questions (mult_choice_bible_question, mult_choice_ans_a, mult_choice_ans_b, mult_choice_ans_c, mult_choice_correct_ans, mult_choice_bible_question_remarks) VALUES ('_QUESTION_0106M', '_QUESTION_0106M_A', '_QUESTION_0106M_B', '_QUESTION_0106M_C', 'B', NULL);
m4_divert([3])m4_dnl
INSERT INTO regular_bible_questions (reg_bible_question, reg_ans, reg_bible_question_remarks) VALUES ('_QUESTION_SQLITE', '_SHORT_ANS_SQLITE', NULL);
m4_divert([1])m4_dnl
m4_changequote

_QUESTION
m4_changequote(`[', `]')
m4_define([_QUESTION_0118], [During his second missionary journey, the apostle Paul spoke to women at the riverside at Philippi. There he found Lydia, the first convert to Christ in Philippi. Who is the second recorded convert to Christ in Philippi? _CHAPTER_AND_VERSE where this is found in the Bible.])m4_dnl Difficulty 3
m4_dnl Single quotes should be doubled because the multiple choice
m4_dnl question will appear in an SQLite `INSERT` statement.
m4_define([_QUESTION_0118M], [During his second missionary journey, the apostle Paul spoke to women at the riverside at Philippi. There he found Lydia, the first convert to Christ in Philippi. Who is the second recorded convert to Christ in Philippi? _CHAPTER where this is found in the Bible.])m4_dnl Difficulty 3
_QUESTION_0118
_SEND_IN_YOUR_ANSWERS
m4_define([_QUESTION_SQLITE],[_QUESTION_0118])

_WHEN_ASKED
9/15/24

_ANSWER_2
m4_undefine([_NBSP_MARKDOWN])m4_dnl
_CORRECT_ANS_LOG([9/15/24], [the jailer. It is written in Acts[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])16:30--33.])

m4_define([_NBSP_MARKDOWN], [])m4_dnl
_CORRECT_ANS_BULLETIN_A([9/15/24], [the jailer. It is written in Acts[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])16:30--33.])
m4_define([_SHORT_ANS_SQLITE], [_CORRECT_ANS_SHORT([the jailer. It is written in Acts[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])16:30--33.])])m4_dnl

m4_define([_QUESTION_0118M_A], [The jailer. Acts\ 16])m4_dnl
m4_define([_QUESTION_0118M_B], [Hermes. Acts\ 14])m4_dnl
m4_define([_QUESTION_0118M_C], [Sceva. Acts\ 19])m4_dnl
m4_divert([2])m4_dnl
INSERT INTO mult_choice_bible_questions (mult_choice_bible_question, mult_choice_ans_a, mult_choice_ans_b, mult_choice_ans_c, mult_choice_correct_ans, mult_choice_bible_question_remarks) VALUES ('_QUESTION_0118M', '_QUESTION_0118M_A', '_QUESTION_0118M_B', '_QUESTION_0118M_C', 'A', NULL);
m4_divert([3])m4_dnl
INSERT INTO regular_bible_questions (reg_bible_question, reg_ans, reg_bible_question_remarks) VALUES ('_QUESTION_SQLITE', '_SHORT_ANS_SQLITE', NULL);
m4_divert([1])m4_dnl
m4_changequote

_QUESTION
m4_changequote(`[', `]')
m4_define([_QUESTION_0095], [After our Lord instituted Holy Communion---**"Drink of it, all of you, for this is My blood of the covenant, which is poured out for many for the forgiveness of sins"**---He said, **"You will all fall away because of Me this night. For it is written 'I will strike the shepherd, and the sheep of the flock will be scattered.'"** _CHAPTER_AND_VERSE of the Old Testament that our Lord is quoting.])m4_dnl Difficulty 4
m4_define([_QUESTION_0095M], [After our Lord instituted Holy Communion---**"Drink of it, all of you, for this is My blood of the covenant, which is poured out for many for the forgiveness of sins"**---He said, **"You will all fall away because of Me this night. For it is written 'I will strike the shepherd, and the sheep of the flock will be scattered.'"** _CHAPTER of the Old Testament that our Lord is quoting.])m4_dnl Difficulty 4
_QUESTION_0095
_SEND_IN_YOUR_ANSWERS
m4_define([_QUESTION_SQLITE], [After our Lord instituted Holy Communion---**"Drink of it, all of you, for this is My blood of the covenant, which is poured out for many for the forgiveness of sins"**---He said, **"You will all fall away because of Me this night. For it is written ''I will strike the shepherd, and the sheep of the flock will be scattered.''"** _CHAPTER_AND_VERSE of the Old Testament that our Lord is quoting.])

_WHEN_ASKED
8/11/24

_ANSWER_2
m4_undefine([_NBSP_MARKDOWN])m4_dnl
_CORRECT_ANS_LOG([8/11/24], [that it is written in Zechariah[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])13:7.])

m4_define([_NBSP_MARKDOWN], [])m4_dnl
_CORRECT_ANS_BULLETIN_A([8/11/24], [that it is written in Zechariah[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])13:7.])
m4_define([_SHORT_ANS_SQLITE], [_CORRECT_ANS_SHORT([that it is written in Zechariah[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])13:7.])])m4_dnl

m4_define([_QUESTION_0095M_A], [Zechariah\ 13])m4_dnl
m4_define([_QUESTION_0095M_B], [Zephaniah\ 2])m4_dnl
m4_define([_QUESTION_0095M_C], [2\ Samuel\ 16])m4_dnl
m4_divert([2])m4_dnl
INSERT INTO mult_choice_bible_questions (mult_choice_bible_question, mult_choice_ans_a, mult_choice_ans_b, mult_choice_ans_c, mult_choice_correct_ans, mult_choice_bible_question_remarks) VALUES ('_QUESTION_0095M', '_QUESTION_0095M_A', '_QUESTION_0095M_B', '_QUESTION_0095M_C', 'A', NULL);
m4_divert([3])m4_dnl
INSERT INTO regular_bible_questions (reg_bible_question, reg_ans, reg_bible_question_remarks) VALUES ('_QUESTION_SQLITE', '_SHORT_ANS_SQLITE', NULL);
m4_divert([1])m4_dnl
m4_changequote

_QUESTION
m4_changequote(`[', `]')
m4_define([_QUESTION_0048], [When Sarai mistreated Hagar, what did the Angel of the LORD tell Hagar to do? _CHAPTER_AND_VERSE where this is found in the Bible.])m4_dnl Difficulty 3
m4_define([_QUESTION_0048M], [When Sarai mistreated Hagar, what did the Angel of the LORD tell Hagar to do? _CHAPTER where this is found in the Bible.])m4_dnl Difficulty 3
_QUESTION_0048
_SEND_IN_YOUR_ANSWERS

_WHEN_ASKED
2/26/23

_ANSWER_2
m4_undefine([_NBSP_MARKDOWN])m4_dnl
_CORRECT_ANS_LOG([2/26/23], [that the Angel of the LORD told Hagar to return to Sarai and submit to her. It is written in Genesis[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])16:9.])

m4_define([_NBSP_MARKDOWN], [])m4_dnl
_CORRECT_ANS_BULLETIN_A([2/26/23], [that the Angel of the LORD told Hagar to return to Sarai and submit to her. It is written in Genesis[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])16:9.])

m4_define([_QUESTION_0048M_A], [The Angel of the LORD told Hagar to go back to Sarai and submit to her. Genesis\ 16.])m4_dnl
m4_define([_QUESTION_0048M_B], [The Angel of the LORD told Hagar to go back to Egypt and give birth to her son there. Deuteronomy\ 32.])m4_dnl
m4_define([_QUESTION_0048M_C], [The Angel of the LORD told Hagar to offer a burnt offering at that spot. She named the place *El-Baham-Rohot*, which means *The LORD has compassion*. Exodus\ 2.])m4_dnl
m4_divert([2])m4_dnl
INSERT INTO mult_choice_bible_questions (mult_choice_bible_question, mult_choice_ans_a, mult_choice_ans_b, mult_choice_ans_c, mult_choice_correct_ans, mult_choice_bible_question_remarks) VALUES ('_QUESTION_0048M', '_QUESTION_0048M_A', '_QUESTION_0048M_B', '_QUESTION_0048M_C', 'A', NULL);
m4_divert([1])m4_dnl
m4_changequote

_QUESTION
m4_define(`_QUESTION_0008', `Who was the firstborn of Israel? Why did he lose his birthright? _ONE_OR_MORE')m4_dnl Difficulty 4
_QUESTION_0008
_SEND_IN_YOUR_ANSWERS

_WHEN_ASKED
9/4/22

_ANSWER
m4_changequote(`[', `]')m4_dnl
m4_undefine([_NBSP_MARKDOWN])m4_dnl
_CORRECT_ANS_LOG([9/4/22], [Reuben. He was denied his birthright because he defiled his father''s couch. It is written in 1[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])Chronicles[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])5:1[,] Genesis[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])35:22[,] and Genesis[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])49:4.])

m4_define([_NBSP_MARKDOWN], [])m4_dnl
_CORRECT_ANS_BULLETIN_A([N/N/NN], [Reuben. He was denied his birthright because he defiled his father's couch. It is written in 1[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])Chronicles[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])5:1[,] Genesis[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])35:22[,] and Genesis[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])49:4.])
m4_changequote`'m4_dnl

_QUESTION
m4_define(`_QUESTION_0015', `Who is the brother of the apostle Andrew? _CHAPTER_AND_VERSE where this is written in the Bible.')m4_dnl Difficulty 1
_QUESTION_0015
_SEND_IN_YOUR_ANSWERS

_WHEN_ASKED
12/24/22

_ANSWER
m4_undefine(`_NBSP_MARKDOWN')m4_dnl
m4_changequote(`[', `]')m4_dnl
_CORRECT_ANS_LOG([12/24/22], [Simon Peter[,] the apostle Peter[,] who is Andrew's brother. It is written in Matthew[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])4:18 and Luke[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])6:14.])

m4_define(`_NBSP_MARKDOWN', `')m4_dnl
_CORRECT_ANS_BULLETIN_A([12/24/22], [Simon Peter[,] the apostle Peter[,] who is Andrew's brother. It is written in Matthew[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])4:18 and Luke[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])6:14.])
m4_changequote`'m4_dnl

_QUESTION
m4_define(`_QUESTION_0009', `**David did what was right in the eyes of the LORD and did not turn aside from anything that He commanded him all the days of his life, except in the matter of** whom? _CHAPTER_AND_VERSE where the Lord speaks this way about David.')m4_dnl Difficulty 1
_QUESTION_0009
_SEND_IN_YOUR_ANSWERS

_WHEN_ASKED
8/28/22

_ANSWER
m4_undefine(`_NBSP_MARKDOWN')m4_dnl
_CORRECT_ANS_LOG(`8/28/22', `Uriah the Hittite. It is written in 1`'m4_ifdef(`_NBSP_MARKDOWN', `\ ', ` ')Kings`'m4_ifdef(`_NBSP_MARKDOWN', `\ ', ` ')15:5.')

m4_define(`_NBSP_MARKDOWN', `')m4_dnl
_CORRECT_ANS_BULLETIN_A(`8/28/22', `Uriah the Hittite. It is written in 1`'m4_ifdef(`_NBSP_MARKDOWN', `\ ', ` ')Kings`'m4_ifdef(`_NBSP_MARKDOWN', `\ ', ` ')15:5.')

_QUESTION
m4_changequote(`[', `]')
m4_define([_QUESTION_0115], [The apostle Paul wrote his letter to the slaveowner Philemon on behalf of the runaway slave and brother in Christ Onesimus. What is Onesimus's home town? _CHAPTER_AND_VERSE where this is found in the Bible.])m4_dnl Difficulty 5
m4_define([_QUESTION_0115M], [The apostle Paul wrote his letter to the slaveowner Philemon on behalf of the runaway slave and brother in Christ Onesimus. What is Onesimus''s home town? _CHAPTER_AND_VERSE where this is found in the Bible.])m4_dnl Difficulty 5
_QUESTION_0115
_SEND_IN_YOUR_ANSWERS
m4_define([_QUESTION_SQLITE], [The apostle Paul wrote his letter to the slaveowner Philemon on behalf of the runaway slave and brother in Christ Onesimus. What is Onesimus''s home town? _CHAPTER_AND_VERSE where this is found in the Bible.])

_WHEN_ASKED
8/18/24

_ANSWER_2
m4_undefine([_NBSP_MARKDOWN])m4_dnl
_CORRECT_ANS_LOG([8/18/24], [Colossae. It is written in Colossians[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])4:9.])

m4_define([_NBSP_MARKDOWN], [])m4_dnl
_CORRECT_ANS_BULLETIN_A([8/18/24], [Colossae. It is written in Colossians[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])4:9.])
m4_define([_SHORT_ANS_SQLITE], [_CORRECT_ANS_SHORT([Colosse. It is written in Colossians[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])4:9.])])m4_dnl

m4_define([_QUESTION_0115M_A], [Colosse. Colossians\ 4])m4_dnl
m4_define([_QUESTION_0115M_B], [Thessalonica. 2\ Thessalonians\ 2])m4_dnl
m4_define([_QUESTION_0115M_C], [Corinth. 1\ Corinthians\ 6])m4_dnl
m4_divert([2])m4_dnl
INSERT INTO mult_choice_bible_questions (mult_choice_bible_question, mult_choice_ans_a, mult_choice_ans_b, mult_choice_ans_c, mult_choice_correct_ans, mult_choice_bible_question_remarks) VALUES ('_QUESTION_0115M', '_QUESTION_0115M_A', '_QUESTION_0115M_B', '_QUESTION_0115M_C', 'A', NULL);
m4_divert([3])m4_dnl
INSERT INTO regular_bible_questions (reg_bible_question, reg_ans, reg_bible_question_remarks) VALUES ('_QUESTION_SQLITE', '_SHORT_ANS_SQLITE', NULL);
m4_divert([1])m4_dnl
m4_changequote

_QUESTION
m4_define(`_QUESTION_0018', `What is the name of the leper whose house our Lord visited and where was his house? _CHAPTER_AND_VERSE where this person and the location of his home is identified.')m4_dnl Difficulty 3
_QUESTION_0018
_SEND_IN_YOUR_ANSWERS

_WHEN_ASKED
11/27/22

_ANSWER
m4_undefine(`_NBSP_MARKDOWN')m4_dnl
_CORRECT_ANS_LOG(`11/27/22', `Simon the leper. His home was in Bethany. It is written in Matthew`'m4_ifdef(`_NBSP_MARKDOWN', `\ ', ` ')26:6 and Mark`'m4_ifdef(`_NBSP_MARKDOWN', `\ ', ` ')14:3.')

m4_define(`_NBSP_MARKDOWN', `')m4_dnl
_CORRECT_ANS_BULLETIN_A(`11/27/22', `Simon the leper. His home was in Bethany. It is written in Matthew`'m4_ifdef(`_NBSP_MARKDOWN', `\ ', ` ')26:6 and Mark`'m4_ifdef(`_NBSP_MARKDOWN', `\ ', ` ')14:3.')

_QUESTION
m4_define(`_QUESTION_0011', `In the Old Testament, *seer* is another name for *prophet* (1\ Samuel\ 9:9). King David is known to have been served by two prophets: Nathan (2\ Samuel\ 2:7) and Gad (2\ Samuel\ 24:11). But there is a third prophet who also served David: what is his name? _CHAPTER_AND_VERSE where this is found in the Bible.')m4_dnl Difficulty 5
_QUESTION_0011
_SEND_IN_YOUR_ANSWERS

_WHEN_ASKED
9/18/22

_ANSWER
m4_undefine(`_NBSP_MARKDOWN')m4_dnl
m4_changequote(`[', `]')
_CORRECT_ANS_LOG([9/18/22], [that there were two other seers: the seer Heman (1[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])Chronicles[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])25:5) and the seer Asaph (2[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])Chronicles[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])29:30). Asaph[,] of course[,] wrote many of the psalms. And Heman's sons were among the 288[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])Levite singers in the tabernacle. It was a bad question when I asked it[,] since I asked for only a third prophet when there were actually both a third and a fourth. Please accept my apologies for asking a bad question.])

m4_define(`_NBSP_MARKDOWN', `')m4_dnl
_CORRECT_ANS_BULLETIN_A([9/18/22], [that there were two other seers: the seer Heman (1[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])Chronicles[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])25:5) and the seer Asaph (2[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])Chronicles[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])29:30). Asaph[,] of course[,] wrote many of the psalms. And Heman's sons were among the 288[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])Levite singers in the tabernacle. It was a bad question when I asked it[,] since I asked for only a third prophet when there were actually both a third and a fourth. Please accept my apologies for asking a bad question.])
m4_changequote

_QUESTION
m4_define(`_QUESTION_0020', `_CHAPTER_AND_VERSE where it is written that Jesus and the twelve apostles sang a hymn together.')m4_dnl Difficulty 2 
_QUESTION_0020
_SEND_IN_YOUR_ANSWERS

_WHEN_ASKED
9/11/22

_ANSWER
m4_undefine(`_NBSP_MARKDOWN')m4_dnl
_CORRECT_ANS_LOG(`9/11/22', `Matthew`'m4_ifdef(`_NBSP_MARKDOWN', `\ ', ` ')26:30 and Mark`'m4_ifdef(`_NBSP_MARKDOWN', `\ ', ` ')14:26`,' where our Lord and his apostles sang a hymn together.')

m4_define(`_NBSP_MARKDOWN', `')m4_dnl
_CORRECT_ANS_BULLETIN_A(`9/11/22', `Matthew`'m4_ifdef(`_NBSP_MARKDOWN', `\ ', ` ')26:30 and Mark`'m4_ifdef(`_NBSP_MARKDOWN', `\ ', ` ')14:26`,' where our Lord and his apostles sang a hymn together.')

_QUESTION
m4_changequote(`[', `]')
m4_define([_QUESTION_0032], [Which prophet teaches about marriage, **"Did He not make them one, with a portion of the Spirit in their union?"** _CHAPTER_AND_VERSE where this prophet thus prophesies.])m4_dnl Difficulty 3
_QUESTION_0032
_SEND_IN_YOUR_ANSWERS

_WHEN_ASKED
1/8/23

_ANSWER_2
m4_undefine([_NBSP_MARKDOWN])m4_dnl
_CORRECT_ANS_LOG([1/8/23], [Malachi. It is written in Malachi[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])2:15.])

m4_define(`_NBSP_MARKDOWN', `')m4_dnl
_CORRECT_ANS_BULLETIN_A([1/8/23], [Malachi. It is written in Malachi[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])2:15.])
m4_changequote

_QUESTION
m4_define(`_QUESTION_0010', `You have probably heard this before: **"For to me to live is Christ, and to die is gain."** Who wrote this? _CHAPTER_AND_VERSE where this is found in the Bible.')m4_dnl Difficulty 2
_QUESTION_0010
_SEND_IN_YOUR_ANSWERS

_WHEN_ASKED
10/23/22

_ANSWER
m4_undefine(`_NBSP_MARKDOWN')m4_dnl
_CORRECT_ANS_LOG(`10/23/22', `the apostle Paul. It is written in Philippians`'m4_ifdef(`_NBSP_MARKDOWN', `\ ', ` ')1:21.')

m4_define(`_NBSP_MARKDOWN', `')m4_dnl
_CORRECT_ANS_BULLETIN_A(`10/23/22', `the apostle Paul. It is written in Philippians`'m4_ifdef(`_NBSP_MARKDOWN', `\ ', ` ')1:21.')

_QUESTION
m4_define(`_QUESTION_0001', `Many of you know that the Israelites served the Baals and the Ashtaroth. The question is *how soon after* they came to the Promised Land did they *begin* to worship these false gods, following the peoples who were around them? Do not give a year for an answer but a chapter of the Bible that marks this beginning of idol worship in the Promised Land.')m4_dnl Difficulty 5
_QUESTION_0001
_SEND_IN_YOUR_ANSWERS

_WHEN_ASKED
8/14/22

_ANSWER
m4_undefine(`_NBSP_MARKDOWN')m4_dnl
_CORRECT_ANS_LOG(`8/14/22', `Judges`'m4_ifdef(`_NBSP_MARKDOWN', `\ ', ` ')2.')

m4_define(`_NBSP_MARKDOWN', `')m4_dnl
_CORRECT_ANS_BULLETIN_A(`8/14/22', `Judges`'m4_ifdef(`_NBSP_MARKDOWN', `\ ', ` ')2.')

_QUESTION
m4_define(`_QUESTION_0006', `Where in the Bible does Jesus say that He is the Lord of the Sabbath? _CHAPTER_AND_VERSE.')m4_dnl Difficulty 2
_QUESTION_0006
_SEND_IN_YOUR_ANSWERS

_WHEN_ASKED
8/21/22

_ANSWER
m4_undefine(`_NBSP_MARKDOWN')m4_dnl
_CORRECT_ANS_LOG(`8/21/22', `Matthew`'m4_ifdef(`_NBSP_MARKDOWN', `\ ', ` ')12:8`,' Mark`'m4_ifdef(`_NBSP_MARKDOWN', `\ ', ` ')2:28`,' or Luke`'m4_ifdef(`_NBSP_MARKDOWN', `\ ', ` ')6:5.')

m4_define(`_NBSP_MARKDOWN', `')m4_dnl
_CORRECT_ANS_BULLETIN_A(`8/21/22', `Matthew`'m4_ifdef(`_NBSP_MARKDOWN', `\ ', ` ')12:8`,' Mark`'m4_ifdef(`_NBSP_MARKDOWN', `\ ', ` ')2:28`,' or Luke`'m4_ifdef(`_NBSP_MARKDOWN', `\ ', ` ')6:5.')

_QUESTION
m4_changequote(`[', `]')m4_dnl
m4_define([_QUESTION_0016], [King Jehoiachin was the son of King Jehoiakim of Judah. What was Jehoiachin's other name? _CHAPTER_AND_VERSE where the Bible names Jehoiachin by a different name.])m4_dnl Difficulty 4
m4_changequote`'m4_dnl
_QUESTION_0016
_SEND_IN_YOUR_ANSWERS

_WHEN_ASKED
9/4/22

_ANSWER
m4_changequote(`[', `]')m4_dnl
m4_undefine([_NBSP_MARKDOWN])m4_dnl
_CORRECT_ANS_LOG([9/4/22], [Coniah and Jeconiah. These are Jehoiachin's two other names. They are recorded in Jeremiah[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])22:24[,] Jeremiah[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])24:1[,] and Matthew[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])1:11.])

m4_define(`_NBSP_MARKDOWN', `')m4_dnl
_CORRECT_ANS_BULLETIN_A([9/4/22], [Coniah and Jeconiah. These are Jehoiachin's two other names. They are recorded in Jeremiah[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])22:24[,] Jeremiah[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])24:1[,] and Matthew[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])1:11.])
m4_changequote`'m4_dnl

_QUESTION
m4_changequote(`[', `]')m4_dnl
m4_define([_QUESTION_0023], [In the book of Ruth, Naomi had two sons: Mahlon and Chilion. Ruth had married one of them before he died, leaving her a widow. Which of these sons had Ruth married? _CHAPTER_AND_VERSE where we learn which of these had been Ruth's husband.])m4_dnl Difficulty 4
m4_changequote`'m4_dnl

_WHEN_ASKED
12/18/22

_ANSWER
m4_changequote(`[', `]')m4_dnl
m4_undefine([_NBSP_MARKDOWN])m4_dnl
_CORRECT_ANS_LOG([12/18/22], [Mahlon. It is written in Ruth[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])4:10.])

m4_define(`_NBSP_MARKDOWN', `')m4_dnl
_CORRECT_ANS_BULLETIN_A([12/18/22], [Mahlon. It is written in Ruth[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])4:10.])
m4_changequote`'m4_dnl

_QUESTION
m4_changequote(`[', `]')
m4_define([_QUESTION_0029], [When St.\ Paul testified before the Roman governor Felix, by what name did he call the Christian church? _CHAPTER_AND_VERSE where Paul uses this name for the Church.])m4_dnl Difficulty 3
_QUESTION_0029
_SEND_IN_YOUR_ANSWERS

_WHEN_ASKED
12/4/22

_ANSWER_2
m4_undefine([_NBSP_MARKDOWN])m4_dnl
_CORRECT_ANS_LOG([12/4/22], ["the Way." The apostle Paul called the Church "the Way" in Acts[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])24:14.])

m4_define(`_NBSP_MARKDOWN', `')m4_dnl
_CORRECT_ANS_BULLETIN_A([12/4/22], [*the Way*. The apostle Paul called the Church *the Way* in Acts[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])24:14.])
m4_changequote

_QUESTION
m4_changequote(`[', `]')m4_dnl
m4_define([_QUESTION_0025], [What is the prayer of the tax collector recorded in the Bible? _CHAPTER_AND_VERSE where this prayer appears.])m4_dnl Difficulty 3
m4_changequote`'m4_dnl
_QUESTION_0025
_SEND_IN_YOUR_ANSWERS

_WHEN_ASKED
11/20/22

_ANSWER
m4_changequote(`[', `]')m4_dnl
m4_undefine([_NBSP_MARKDOWN])m4_dnl
_CORRECT_ANS_LOG([11/20/22], [**"God[,] be merciful to me[,] a sinner!"** It is written in Luke[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])18:13.])

m4_define([_NBSP_MARKDOWN], [])m4_dnl
_CORRECT_ANS_BULLETIN_A([11/20/22], [**"God[,] be merciful to me[,] a sinner!"** It is written in Luke[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])18:13.])
m4_changequote`'m4_dnl

_QUESTION
m4_define(`_QUESTION_0013', `Our Lord promises, **"Blessed are the poor in spirit, _[promise]_."** What is the promise? _CHAPTER_AND_VERSE where this promise is recorded.')m4_dnl Difficulty 1
_QUESTION_0013
_SEND_IN_YOUR_ANSWERS

_WHEN_ASKED
11/13/22

_ANSWER
m4_undefine(`_NBSP_MARKDOWN')m4_dnl
_CORRECT_ANS_LOG(`11/13/22', `"for theirs is the kingdom of heaven." It is written in Matthew`'m4_ifdef(`_NBSP_MARKDOWN', `\ ', ` ')5:3.')

m4_define(`_NBSP_MARKDOWN', `')m4_dnl
_CORRECT_ANS_BULLETIN_A(`11/13/22', `**"for theirs is the kingdom of heaven."** It is written in Matthew`'m4_ifdef(`_NBSP_MARKDOWN', `\ ', ` ')5:3.')

_QUESTION
m4_define(`_QUESTION_0022', `The priest Melchizedek is described in Hebrews`'m4_ifdef(`_NBSP_MARKDOWN', `\ ', ` ')7:4 as resembling the Son of God because little is known about him but he continues a priest forever. Where in the Psalms is Christ declared to be a priest after the order of Melchizedek? _CHAPTER_AND_VERSE for your answer.')m4_dnl Difficulty 3
_QUESTION_0022
_SEND_IN_YOUR_ANSWERS

_WHEN_ASKED
10/9/22

_ANSWER
m4_changequote(`[', `]')m4_dnl
m4_undefine([_NBSP_MARKDOWN])m4_dnl
_CORRECT_ANS_LOG([10/9/22], [is Psalm[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])110:4[,] where Christ is declared to be a priest after the order of Melchizedek.])

m4_define([_NBSP_MARKDOWN], [])m4_dnl
_CORRECT_ANS_BULLETIN_A([10/9/22], [is Psalm[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])110:4[,] where Christ is declared to be a priest after the order of Melchizedek.])
m4_changequote`'m4_dnl

_QUESTION
m4_define(`_QUESTION_0017', `Who spoke to Joseph in a dream, saying **"Joseph, son of David, do not fear to take Mary as your wife, for that which is conceived in her is from the Holy Spirit"**? _CHAPTER_AND_VERSE where this messenger is identified.')m4_dnl Difficulty 1
_QUESTION_0017
_SEND_IN_YOUR_ANSWERS

_WHEN_ASKED
12/11/22

_ANSWER
m4_undefine(`_NBSP_MARKDOWN')m4_dnl
_CORRECT_ANS_LOG(`12/11/22', `the angel of the Lord. It is written in Matthew`'m4_ifdef(`_NBSP_MARKDOWN', `\ ', ` ')1:20.')

m4_define(`_NBSP_MARKDOWN', `')m4_dnl
_CORRECT_ANS_BULLETIN_A(`12/11/22', `the angel of the Lord. It is written in Matthew`'m4_ifdef(`_NBSP_MARKDOWN', `\ ', ` ')1:20.')

_QUESTION
m4_define(`_QUESTION_0014', `Our Lord says twice in the Gospels that He has *not* come to bring peace. _CHAPTER_AND_VERSE for both places where our Lord says this.')m4_dnl Difficulty 2
_QUESTION_0014
_SEND_IN_YOUR_ANSWERS

_WHEN_ASKED
10/16/22

_ANSWER
m4_undefine(`_NBSP_MARKDOWN')m4_dnl
_CORRECT_ANS_LOG(`10/16/22', `Matthew`'m4_ifdef(`_NBSP_MARKDOWN', `\ ', ` ')10:34 and Luke`'m4_ifdef(`_NBSP_MARKDOWN', `\ ', ` ')12:51`,' where our Lord says He has not come to bring peace.')

m4_define(`_NBSP_MARKDOWN', `')m4_dnl
_CORRECT_ANS_BULLETIN_A(`10/16/22', `Matthew`'m4_ifdef(`_NBSP_MARKDOWN', `\ ', ` ')10:34 and Luke`'m4_ifdef(`_NBSP_MARKDOWN', `\ ', ` ')12:51`,' where our Lord says He has not come to bring peace.')

_QUESTION
m4_changequote(`[', `]')
m4_define([_QUESTION_0034], [Who said this about whom? **"This man could have been set free if he had not appealed to Caesar"** (ESV). **"This man might have been set at liberty, if he had not appealed unto Caesar"** (KJV). Your answer should give two names. _CHAPTER_AND_VERSE where this statement is found in the Bible.])m4_dnl Difficulty 3
m4_define([_QUESTION_0034M], [Who said this about whom? "This man could have been set free if he had not appealed to Caesar." _CHAPTER where this statement is found in the Bible.])m4_dnl Difficulty 3
_QUESTION_0034
_SEND_IN_YOUR_ANSWERS
m4_define([_QUESTION_SQLITE], [_QUESTION_0034])

_WHEN_ASKED
9/3/23

_ANSWER_2
m4_undefine([_NBSP_MARKDOWN])m4_dnl
_CORRECT_ANS_LOG([9/3/23], [that King Agrippa said this about Paul. It is written in Acts[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])26:32.])

m4_define([_NBSP_MARKDOWN], [])m4_dnl
_CORRECT_ANS_BULLETIN_A([9/3/23], [that King Agrippa said this about Paul. It is written in Acts[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])26:32.])
m4_define([_SHORT_ANS_SQLITE], [_CORRECT_ANS_SHORT([that King Agrippa said this about Paul. It is written in Acts[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])26:32.])])m4_dnl
 
m4_define([_QUESTION_0034M_A], [King Agrippa says this about Paul. It is written in Acts, chapter\ 26.])m4_dnl
m4_define([_QUESTION_0034M_B], [Pontius Pilate says this about our Lord Jesus. It is written in John, chapter\ 18.])m4_dnl
m4_define([_QUESTION_0034M_C], [Governor Festus said this about Barnabas. It is written in Acts, chapter\ 22.])m4_dnl
m4_divert([2])m4_dnl
INSERT INTO mult_choice_bible_questions (mult_choice_bible_question, mult_choice_ans_a, mult_choice_ans_b, mult_choice_ans_c, mult_choice_correct_ans, mult_choice_bible_question_remarks) VALUES ('_QUESTION_0034M', '_QUESTION_0034M_A', '_QUESTION_0034M_B', '_QUESTION_0034M_C', 'A', NULL);
m4_divert([3])m4_dnl
INSERT INTO regular_bible_questions (reg_bible_question, reg_ans, reg_bible_question_remarks) VALUES ('_QUESTION_SQLITE', '_SHORT_ANS_SQLITE', NULL);
m4_divert([1])m4_dnl
m4_changequote

_QUESTION
m4_changequote(`[', `]')
m4_define([_QUESTION_0077], [There is someone who questioned Jesus' ability to help saying[,] **"_If_ you can do anything[,] have compassion on us and help us"** (ESV) **"_If_ thou canst do any thing[,] have compassion on us[,] and help us."** (KJV). What kind of help was this person asking for? _CHAPTER_AND_VERSE where this is found in the Bible.])m4_dnl Difficulty 3
m4_define([_QUESTION_0077M], [There is someone who questioned Jesus' ability to help saying, **"_If_ you can do anything, have compassion on us and help us"** (ESV) **"_If_ thou canst do any thing, have compassion on us, and help us."** (KJV). What kind of help was this person asking for? _CHAPTER where this is found in the Bible.])m4_dnl Difficulty 3
_QUESTION_0077
_SEND_IN_YOUR_ANSWERS
m4_define([_QUESTION_SQLITE], [There is someone who questioned Jesus'' ability to help saying, **"_If_ you can do anything, have compassion on us and help us"** (ESV) **"_If_ thou canst do any thing, have compassion on us, and help us."** (KJV). What kind of help was this person asking for? _CHAPTER_AND_VERSE where this is found in the Bible.])

_WHEN_ASKED
12/10/23

_ANSWER_2
m4_undefine([_NBSP_MARKDOWN])m4_dnl
_CORRECT_ANS_LOG([12/10/23], [that there was a father asking for help for his son[,] who had an unclean spirit. Our Lord answered[,] **"_If you can_! All things are possible for one who believes."** It is written in Mark[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])9:17--29.])

m4_define([_NBSP_MARKDOWN], [])m4_dnl
_CORRECT_ANS_BULLETIN_A([12/10/23], [that there was a father asking for help for his son[,] who had an unclean spirit. Our Lord answered[,] **"_If you can_! All things are possible for one who believes."** It is written in Mark[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])9:17--29.])
m4_define([_SHORT_ANS_SQLITE], [_CORRECT_ANS_SHORT([that there was a father asking for help for his son[,] who had an unclean spirit. Our Lord answered[,] **"_If you can_! All things are possible for one who believes."** It is written in Mark[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])9:17--29.]))])m4_dnl

m4_define([_QUESTION_0077M_A], [There was a boy with an unclean spirit. Mark\ 9.])m4_dnl
m4_define([_QUESTION_0077M_B], [Hundreds of pig had drowned. Matthew\ 8.])m4_dnl
m4_define([_QUESTION_0077M_C], [The people were hungry. John\ 6.])m4_dnl
m4_divert([2])m4_dnl
INSERT INTO mult_choice_bible_questions (mult_choice_bible_question, mult_choice_ans_a, mult_choice_ans_b, mult_choice_ans_c, mult_choice_correct_ans, mult_choice_bible_question_remarks) VALUES ('_QUESTION_0077M', '_QUESTION_0077M_A', '_QUESTION_0077M_B', '_QUESTION_0077M_C', 'A', NULL);
m4_divert([3])m4_dnl
INSERT INTO regular_bible_questions (reg_bible_question, reg_ans, reg_bible_question_remarks) VALUES ('_QUESTION_SQLITE', '_SHORT_ANS_SQLITE', NULL);
m4_divert([1])m4_dnl
m4_changequote

_QUESTION
m4_changequote(`[', `]')
m4_define([_QUESTION_0060], [You are surely familiar with the Benediction given at the end of every service: **"The Lord bless you and keep you. The Lord make his face shine on you and be gracious to you. The Lord look upon you with favor and give you peace."** _CHAPTER_AND_VERSE where the Benediction is found in the Bible.])m4_dnl Difficulty 2
m4_define([_QUESTION_0060M], [You are surely familiar with the Benediction given at the end of every service: **"The Lord bless you and keep you. The Lord make his face shine on you and be gracious to you. The Lord look upon you with favor and give you peace."** _CHAPTER where the Benediction is found in the Bible.])m4_dnl Difficulty 2
_QUESTION_0060
_SEND_IN_YOUR_ANSWERS
m4_define([_QUESTION_SQLITE], [_QUESTION_0060])

_WHEN_ASKED
9/10/23

_ANSWER_2
m4_undefine([_NBSP_MARKDOWN])m4_dnl
_CORRECT_ANS_LOG([9/10/23], [that the Benediction is written in Numbers[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])6:24--26.])

m4_define([_NBSP_MARKDOWN], [])m4_dnl
_CORRECT_ANS_BULLETIN_A([9/10/23], [that the Benediction is written in Numbers[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])6:24--26.])
m4_define([_SHORT_ANS_SQLITE], [_CORRECT_ANS_SHORT([that the Benediction is written in Numbers[]m4_ifdef([_NBSP_MARKDOWN], [\ ], [ ])6:24--26.])])m4_dnl

m4_define([_QUESTION_0060M_A], [It is written in Numbers\ 6.])m4_dnl
m4_define([_QUESTION_0060M_B], [It is written in Matthew\ 13.])m4_dnl
m4_define([_QUESTION_0060M_C], [It is written in Daniel\ 6.])m4_dnl
m4_divert([2])m4_dnl
INSERT INTO mult_choice_bible_questions (mult_choice_bible_question, mult_choice_ans_a, mult_choice_ans_b, mult_choice_ans_c, mult_choice_correct_ans, mult_choice_bible_question_remarks) VALUES ('_QUESTION_0060M', '_QUESTION_0060M_A', '_QUESTION_0060M_B', '_QUESTION_0060M_C', 'A', NULL);
m4_divert([3])m4_dnl
INSERT INTO regular_bible_questions (reg_bible_question, reg_ans, reg_bible_question_remarks) VALUES ('_QUESTION_SQLITE', '_SHORT_ANS_SQLITE', NULL);
m4_divert([1])m4_dnl
m4_changequote

m4_divert(`2')
~~~

m4_divert(`3')
~~~
