# Notes — Week 4

## Excel & R

* I have an interediate understanding of Excel, but it's a good idea to do this brief exercise on the basics.
* I've heard a lot of jokes (?) about experience relating to pivot tables coming up a lot on job interviews. They're really not all that complicated, I think.

### Basic counting and plotting in R

## Voyant

* I had never heard of this one before.

### Introduction

### Explore the newspaper corpus

> corpus: a collection of written texts, especially the entire works of a particular author or a body of writing on a particular subject. *(Source: Google, `define corpus`)*

### Build your own corpus

### Going further

## AntConc

* I had also never heard of this one before.
* AntConc was even easier to install than OpenRefine from Week 3; the Windows download was simply an executable (EXE). I chose to use the 64-bit version, and it ran fine without having to install any dependencies I don't yet have.
* I followed the entire tutorial with the given corpus with no issues.
  * Loading the corpus folder revealed that it had a total of 3080 TXT files.
  * I made a simple search for "the". During this time, the program was predictably unresponsive, but after allowing it a couple minutes to process all the files and several more minutes for it to count all the Concordance Hits (or process something else about all the files), it returned that "the" appeared at 488,253 times across all the files (case-insensitive, because I left "Case" unchecked). 
  
  ![](https://i.imgur.com/HnlQMrt.jpg "Search results for 'the'")

  I noticed that nouns mostly apepared after "the" (not pictured), with a variety of types of words appearing before "the".

  * I did it again for "a". Concordance Hits: 225,822. That's less than half the number of "the" hits. 
  
  Though "the" and "a" are different kinds of articles, the words appearing near them weren't too different. It surprised me that there were more instances of "the" than "a". I guess the writing style here demands more use of definite articles (before a noun that is known to the reader), rather than indefinite articles (for general objects or objects of unknown identity).
  * I did it again for "shot". Concordance Hits: 546.
  * The sort feature is handy!
  * I'm guessing a search for `wh*` would allow anything after "wh" in the word, like "while", "when", and "where", whereas `wh?` would only show words with three characters, like "why" or "who", but not "whom". This would also match the descriptions in the Wildcard Settings interface.
  * It's also worth noting that `wh?` requires a character, whereas `wh+` would also find just "wh". `wh*` can find "wh".
  * I was right. For posterity, `wh*` had 181,960 Concordance Hits, while `wh?` had 331,460 Concordance Hits.
  * I saved the sorted outputs "wh-asterisk-sorted.txt" and "wh-questionmark-sorted.txt".
* I was pleasantly surprised to see that AntConc allowed for wildcard settings to be customized.

### Going further

* I've made a note to complete the Jupyter notebook later. For now, I gleaned it to get the gist of it. The graphical interface of AntConc is simple to use, but limited to the programmatic approach of using Python libraries. There are pros and cons to both.
  * Incidentally, Jupyter has always been a pretty good way of organizing a walkthrough, and the interactivity it allows is pretty nice. The last time I used it was for generating some sort of deep learning / machine learning model (or neural network?) that allowed me to feed in a document of facts and then input questions, after which it would return the most likely answer to the question given the facts. Microsoft Azure's [QnA Maker](https://azure.microsoft.com/en-us/services/cognitive-services/qna-maker/) API has a similar idea with a more user-friendly approach. But I digress.

## Topic models

### Introduction

### Topic modelling with the Topic Modeling Tool ("the TMTool")

### But what does it mean?

### Topic models in R

### Walkthrough

## Bonus

* The base images in this one remind me of the cryptic images used in [wargames / "Capture The Flag" cyber-security challenges](https://en.wikipedia.org/wiki/Wargame_(hacking)). I've done a few iterations of a beginner-level event at Carleton University, [Hack All The Things](https://h4tt.ca/).

### Image analysis

