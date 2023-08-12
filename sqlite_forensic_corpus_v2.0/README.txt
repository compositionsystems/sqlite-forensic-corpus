

                             ****************************************
                             ***    The SQLite Forensic Corpus    ***
                             ****************************************


A standardized corpus for SQLite database forensics [1]
-------------------------------------------------------
We introduce the – to our knowledge – first standardized corpus targeting SQLite databases: the
SQLite Forensic Corpus. It can be leveraged for tool testing and validation as well as for the
development and comparison of new algorithms and tools. It comprises 77 database files that are
in a consistent state and fully comply with the SQLite3 file format. 50 database files focus on
crafted peculiarities of SQL statements and of structures internal to the file format, while 27
databases feature explicitely deleted artifacts that may be recovered.

[1] Sebastian Nemetz, Sven Schmitt and Felix Freiling,
    "A standardized corpus for SQLite database forensics",
    Digital Forensics Research Workshop Europe, 2018


Introducing Anti-Forensics to SQLite Corpora and Tool Testing [2]
-----------------------------------------------------------------
As one of the widest spread database systems in the world, SQLite is used on an immense number
of computer systems. This is especially true for mobile devices, such as smartphones. As a
consequence, data stored by SQLite gains significant relevance in many forensic investigations.
Different tools are available for the (forensic) analysis of the underlying database files.
However, appropriate collections of databases, that can be leveraged by the forensic community
for purposes like testing, validating, comparing and improving such tools, are still missing.
A first collection specific to SQLite has been made available with the SQLite Forensic Corpus
in 2018. In this work, we enhance this corpus by anti-forensic aspects and present a collection
of specifically crafted databases that do not necessarily conform to the SQLite file format
specification. We use these databases to evaluate a selection of tools available for the
analysis of SQLite – and thereby challenge their (forensic) extraction and recovery routines.
Finally, we present the results of our analyses and derive some claims regarding the
functionality of forensic tools in general.

[2] Sven Schmitt,
    "Introducing Anti-Forensics to SQLite Corpora and Tool Testing",
    IMF 2018, 11th International Conference on IT Security Incident Management & IT Forensics


CONTACT
For detailed documentation, please refer to our publication. For feedback,
suggestions or questions contact Sven SCHMITT at [research@schmittsven.de].



VERSION HISTORY
.-----------.---------.-------------.-------------------------------------------------------------.
| Date      | Version |  #Databases | Comments                                                    |
|-----------|---------|-------------|-------------------------------------------------------------|
| 20180304  |     1.0 |          77 | initial release, work published at DFRWS EU 2018            |
| 20180509  |     2.0 |       77+64 | anti-forensic extension, work published at IMF 2018         |
'-----------'---------'-------------'-------------------------------------------------------------'



FOLDER STRUCTURE
.---------------------------.-----------.---------------------------------------------------------.
| Category                  |    Folder |   Subject                                               |
|---------------------------|-----------|---------------------------------------------------------|
|                           |        01 |   Weird table names                                     |
| Keywords & Identifiers    |        02 |   Encapsulated column definitions                       |
|                           |        03 |   SQL separators & keywords                             |
|---------------------------|-----------|---------------------------------------------------------|
| Encodings                 |        04 |   UTF Character sets                                    |
|---------------------------|-----------|---------------------------------------------------------|
| Database elements         |        05 |   Trigger, views and indices                            |
|                           |        06 |   Virtual & temporary tables                            |
|---------------------------|-----------|---------------------------------------------------------|
|                           |        07 |   Fragmented contents                                   |
| Tree & page structures    |        08 |   Reserved bytes per page                               |
|                           |        09 |   Pointer-map page                                      |
|---------------------------|-----------|---------------------------------------------------------|
|                           |        0A |   Deleted tables                                        |
| Deleted &                 |        0B |   Overwritten tables                                    |
| overwritten               |        0C |   Deleted records                                       |
| contents                  |        0D |   Overwritten records                                   |
|                           |        0E |   Deleted overflow pages                                |
|---------------------------|-----------|---------------------------------------------------------|
|****************************************** ANTI-FORENSIC EXTENSION ******************************|
|---------------------------|-----------|---------------------------------------------------------|
|                           |        11 |   Root page pointers                                    |
| Page & cell pointers      |        12 |   Left child page pointers                              |
|                           |        13 |   Overflow page chains                                  |
|                           |        14 |   Cell pointer array values                             |
|---------------------------|-----------|---------------------------------------------------------|
| Cell metadata & contents  |        15 |   Cell metadata & serial types                          |
|                           |        16 |   Zero-terminated contents                              |
|---------------------------|-----------|---------------------------------------------------------|
| Unallocated areas         |        17 |   Freeblock structures                                  |
|                           |        18 |   Freelist trunks                                       |
|---------------------------|-----------|---------------------------------------------------------|
| Database size             |        19 |   Size of database files                                |
'---------------------------'-----------'---------------------------------------------------------'



