# sqlite forensic corpus

A standardized corpus for SQLite database forensics.

## More information

See the [v1 readme](sqlite_forensic_corpus_v1.0/README.txt) and [v2 readme](sqlite_forensic_corpus_v2.0/README.txt) for more info about the respective versions.

### Related papers
- Paper released with v1 corpus: https://www.sciencedirect.com/science/article/pii/S1742287618300471
- Paper released with v2 corpus: https://ieeexplore.ieee.org/document/8514835

## Data source
These files were downloaded from https://faui1-files.cs.fau.de/public/sqlite-forensic-corpus/

## Directory structure
In the v1 directory sqlite_forensic_corpus_v1.0 you'll find:

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

In the v1 directory sqlite_forensic_corpus_v1.0 you'll find the above directories as well as the anti-forensic extension directories:


| Category                  |    Folder |   Subject                                               |
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

## Authors
Sebastian Nemetz, Sven Schmitt, Felix Freiling

## License
CC0 1.0 Universal
