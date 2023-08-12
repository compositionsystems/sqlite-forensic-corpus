

SQLite Forensic Corpus
Version 1.0
2018-03-22


Title:          A standardized corpus for SQLite database forensics

Authors:        Sebastian Nemetz, Sven Schmitt, Felix Freiling

Organization:   Computer Science Department
                Friedrich-Alexander-University Erlangen-Nuremberg (FAU)
                Germany

Information:    The SQLite Forensic Corpus is accompanied by a written paper.
                The work was submitted to DFRWS 2018 EU and presented at the
                Conference in Florence, Italy. The full paper is publicly
                available and gives detailed information about the corpus.
                Please refer to the following URL for the PDF file:
                https://doi.org/10.1016/j.diin.2018.01.015

Abstract:       An increasing number of programs like browsers or smartphone
                apps are using SQLite3 databases to store application data.
                In many cases, such data is of high value during a forensic
                investigation. Therefore, various tools have been developed
                that claim to support rigorous forensic analysis of SQLite
                database files, claims that are not supported by appropriate
                evidence. We present a standardized corpus of SQLite files
                that can be used to evaluate and benchmark analysis methods
                and tools. The corpus contains databases which use special
                features of the SQLite file format or contain potential
                pitfalls to detect errors in forensic programs. We apply our
                corpus to a set of six available tools and evaluate their
                strengths and weaknesses. In particular, we show that none
                of these tools can reliably handle all corner cases of the
                SQLite3 format.

Keywords:       Digital forensics
                Database forensics
                Forensic corpora
                SQLite3

Structure of the SQLite Forensic Corpus:
=============================================================================
| Category                  |   Folder  |   Subject                         |
|---------------------------|-----------|-----------------------------------|
|                           |   01      |   Weird table names               |
| Keywords & Identifiers    |   02      |   Encapsulated column definitions |
|                           |   03      |   SQL separators & keywords       |
|---------------------------|-----------|-----------------------------------|
| Encodings                 |   04      |   UTF Character sets              |
|---------------------------|-----------|-----------------------------------|
| Database elements         |   05      |   Trigger, views and indices      |
|                           |   06      |   Virtual & temporary tables      |
|---------------------------|-----------|-----------------------------------|
|                           |   07      |   Fragmented contents             |
| Tree & page structures    |   08      |   Reserved bytes per page         |
|                           |   09      |   Pointer-map page                |
|---------------------------|-----------|-----------------------------------|
|                           |   0A      |   Deleted tables                  |
| Deleted &                 |   0B      |   Overwritten tables              |
| overwritten               |   0C      |   Deleted records                 |
| contents                  |   0D      |   Overwritten records             |
|                           |   0E      |   Deleted overflow pages          |
=============================================================================


