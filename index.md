# Thinking Forth Project
This is a fork the [homepage] of the [Thinking Forth] project.

Thinking Forth captures the philosophy of the language to show users how to write more readable, better maintainable applications. This project makes the book available in electronic form (LaTeX and PDF).

The project has two milestones: the reprint and the 21st century version. The reprint is done, scroll down for the ongoing project.

## The Book
Thinking Forth is a book about the philosophy of problem solving and programming style, applied to the unique programming language [Forth]. Published first in 1984, it could be among the timeless classics of computer books, such as Fred Brooks' _[The Mythical Man-Month]_ and Donald Knuth's _[The Art of Computer Programming]_.

Many software engineering principles discussed here have been rediscovered in eXtreme Programming, including (re)factoring, modularity, bottom-up and incremental design. Here you'll find all of those and more - such as the value of analysis and design - described in Leo Brodie's down-to-earth, humorous style, with illustrations, code examples, practical real life applications, illustrative cartoons, and interviews with Forth's inventor, Charles H. Moore as well as other Forth thinkers.

If you program in Forth, this is a must-read book. If you don't, the fundamental concepts are universal: Thinking Forth is meant for anyone interested in writing software to solve problems. The concepts go beyond Forth, but the simple beauty of Forth throws those concepts into stark relief.

So flip open the book, and read all about the philosophy of Forth, analysis, decomposition, problem solving, style and conventions, factoring, handling data, and minimizing control structures. But be prepared: you may not be able to put it down.

This book has been scanned, OCR'd, typeset in LaTeX, and brought back to print (and your monitor) by a collaborative effort under a Creative Commons license.

## Author
[Leo Brodie] wrote Thinking Forth in 1984. Since the book went out of print now the second time (due to FIG folding up - FIG did the reprint), he allowed to publish Thinking Forth as electronic book under a Creative Commons license (attribute, non-commercial, share-alike).

## Download
Release 1.0 is a reprint with typos fixed, and high-quality typesetting. The book is available as

- PDF: Onscreen PDF (4M) This is a slightly colored PDF, which is more pleasent to read on screen.
- PDF: Book PDF (5M) This is the black&white PDF that was used for the on-demand printing.
- PDF: Kindle PDF This is a black&white PDF scaled down and adopted for Amazon's Kindle.
- PDF: Cover (49k) This is the book cover.
- tar-bz2: LaTeX Sources (1968k) This is a distribution for those who want to generate it themselves from source. The images are in embedded PostScript form, the pixel images are only in the CVS database. The "build yourself" package allows to use several options, like different paper sizes, color markup and such. Look down to the Resources section for more information.

## Paper version
Release 1.0 also is available as printed book from "Punchy Publising" (Leo Brodie's single-book publishing company) through [Amazon]. The ISBN number is 0-9764587-0-5.

## Adobe Reader tips
If you read the PDF with Adobe Reader, change the following settings in the Edit -> Preferences -> General... dialog box to improve display quality:

Set "Use Greek Text: Below ( xx ) Pixels" off. This just makes some small print text unreadable for no good reason.
Set smoothing on for at least Text and Line Art. If you have a TFT display, use CoolType.
When you cut&paste from Adobe Reader, some special characters (ligatures) like fi and ff and left/right quotes won't show up as expected. Other PDF readers like xpdf do a better job here. If you really want to lay hand on the text, using the sources is probably a much better idea, anyway.

## Things to do: 21st Century
The first step, the reprint, is now done. The open nature of the license however allows us to update the book to current 21th century practice, and to add the missing chapters. The plan so far consists of

- [ ] Modify the example sources so that they run with ANS Forth systems.
- [ ] Update coding style to current practice (lower case and such).
- [ ] Add chapters about Forth and OOP, Forth debugging, and maintenance.
- [ ] Interview Forth thinkers that didn't have a chance 20 years ago.
- [ ] Translate it to other (natural! ;-) languages.

A first [preprint] is available.

## Resources
Most of the resources available now are for people who participate in the effort to make the printed Thinking Forth available as LaTeX sources. Developers need a [Sourceforge Account], if you have one, send your account name to Bernd Paysan <bernd.paysan@gmx.de>.

If you want to just read Thinking Forth, you better download the PDF.

- Announce Mailing list (you should not post to the mailing list address, since it's for announcement)s:

  <thinking-forth-announce@lists.sourceforge.net>
  
- Internal Developer Mailing list, after subscribing, post to:

  <thinking-forth-development@lists.sourceforge.net>
  
- [Sourceforge Project Page]
- CVS repository: Developers can exchange and version their work in progress here. To access it, under a Unix-like shell (or Cygwin on Windows), use:

      export CVS_RSH=ssh  
      cvs -z3 -d:ext:developername@thinking-forth.cvs.sourceforge.net:/cvsroot/thinking-forth co thinking-forth
  
  Once you've checked out that directory, it's sufficient to do cvs update there to get more recent versions. cvs add filename adds a new file, and cvs ci checks modified (and added) files into the repository. More documentation can be found on the [CVS homepage].

  If you like to, you can also use a GUI frontend like [WinCVS] on Windows.

- Font package: To generate a PDF that is readable with Acroread, we need the cm-super package. This is necessary, since we use several fonts that are not part of the usually installed set of Type1 fonts from Bluesky. You can get it from <ftp://tug.ctan.org/tex-archive/fonts/ps-type1/cm-super.zip> (64MB). You don't need that if you don't want to generate an Acroread-readable PDF (e.g. just for printing or using alternative viewers). Since we also use the OT1-encoded cmbtt fonts, I've created a Type1 fonts for that, too: <cmbtt-type1.tar.gz>. I've also created an OCRB Type1 font for the ISBN number based on the ocrb9.mf that is part of the EAN package. It's sufficient to have Ghostscript know about that font in Fontmap.GS, ps2pdf will embed it.

Created 21 aug 2004.
Last modified: 26 oct 2011 by Bernd Paysan | PGP key

[homepage]: http://thinking-forth.sourceforge.net/
[Thinking Forth]: http://www.amazon.com/exec/obidos/ASIN/0976458705
[Amazon]: http://www.amazon.com/exec/obidos/ASIN/0976458705
[Forth]: http://en.wikipedia.org/wiki/Forth_programming_language
[The Mythical Man-Month]: http://www.amazon.com/exec/obidos/ASIN/0201835959
[The Art of Computer Programming]: http://www.amazon.com/exec/obidos/ASIN/0201485419
[Leo Brodie]: http://punchandbrodie.com/leo/
[preprint]: http://thinking-forth.sourceforge.net/thinking-forth-ans.pdf
[Sourceforge Account]: http://sourceforge.net/account/register.php
[Sourceforge Project Page]: http://sourceforge.net/projects/thinking-forth/
[CVS homepage]: https://www.cvshome.org/docs/
[WinCVS]: http://www.wincvs.org/
