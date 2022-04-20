# Fundamentals-of-Database-Systems-Seventh-Edition

Notes for “Fundamentals of Database Systems Seventh Edition"  


Each chapter has its own patch in this file


This book introduces the fundamental concepts necessary for designing, using, and implementing database systems and database applications. Our presentation stresses the fundamentals of database modeling and design, the languages and models provided by the database management systems, and database system implementation techniques.
The book is meant to be used as a textbook for a one- or two-semester course in database systems at the junior, senior, or graduate level, and as a reference book. Our
goal is to provide an in-depth and up-to-date presentation of the most important aspects of database systems and applications, and related technologies. We assume
that readers are familiar with elementary programming and data-structuring concepts and that they have had some exposure to the basics of computer organization.
New to This Edition

The following key features have been added in the seventh edition:

■ A reorganization of the chapter ordering (this was based on a survey of the
instructors who use the textbook); however, the book is still organized so that the individual instructor can choose to follow the new chapter ordering or choose a different ordering of chapters (for example, follow the chapter order from the sixth edition) when presenting the materials.

■ There are two new chapters on recent advances in database systems and big
data processing; one new chapter (Chapter 24) covers an introduction to the
newer class of database systems known as NOSQL databases, and the other
new chapter (Chapter 25) covers technologies for processing big data,
including MapReduce and Hadoop.

■ The chapter on query processing and optimization has been expanded and
reorganized into two chapters; Chapter 18 focuses on strategies and algorithms for query processing whereas Chapter 19 focuses on query optimization techniques.

■ A second UNIVERSITY database example has been added to the early chapters (Chapters 3 through 8) in addition to our COMPANY database example
from the previous editions.

■ Many of the individual chapters have been updated to varying degrees to include
newer techniques and methods; rather than discuss these enhancements here,
Preface
vii
viii Preface
we will describe them later in the preface when we discuss the organization of
the seventh edition.

The following are key features of the book:

■ A self-contained, flexible organization that can be tailored to individual
needs; in particular, the chapters can be used in different orders depending
on the instructor’s preference.


■ A companion website (http://www.pearsonhighered.com/cs-resources)
includes data to be loaded into various types of relational databases for more
realistic student laboratory exercises.


■ A dependency chart (shown later in this preface) to show which chapters
depend on other earlier chapters; this can guide the instructor who wants to
tailor the order of presentation of the chapters.

■ A collection of supplements, including a robust set of materials for instructors and students such as PowerPoint slides, figures from the text, and an
instructor’s guide with solutions.
Organization and Contents of the Seventh Edition

![image](https://assets.chegg.com/rqm/image/upload/f_auto,q_auto/covers/9780133970777.jpg)

There are some organizational changes in the seventh edition as well as improvement to the individual chapters. The book is now divided into 12 parts as follows:

■ Part 1 (Chapters 1 and 2) describes the basic introductory concepts necessary for a good understanding of database models, systems, and languages.
Chapters 1 and 2 introduce databases, typical users, and DBMS concepts,
terminology, and architecture, as well as a discussion of the progression of
database technologies over time and a brief history of data models. These
chapters have been updated to introduce some of the newer technologies
such as NOSQL systems.

■ Part 2 (Chapters 3 and 4) includes the presentation on entity-relationship
modeling and database design; however, it is important to note that instructors can cover the relational model chapters (Chapters 5 through 8) before
Chapters 3 and 4 if that is their preferred order of presenting the course
materials. In Chapter 3, the concepts of the Entity-Relationship (ER) model
and ER diagrams are presented and used to illustrate conceptual database
design. Chapter 4 shows how the basic ER model can be extended to incorporate additional modeling concepts such as subclasses, specialization, generalization, union types (categories) and inheritance, leading to the
enhanced-ER (EER) data model and EER diagrams. The notation for the class
diagrams of UML are also introduced in Chapters 7 and 8 as an alternative
model and diagrammatic notation for ER/EER diagrams.

■ Part 3 (Chapters 5 through 8) includes a detailed presentation on relational
databases and SQL with some additional new material in the SQL chapters
to cover a few SQL constructs that were not in the previous edition. Chapter 5
Preface ix
describes the basic relational model, its integrity constraints, and update
operations. Chapter 6 describes some of the basic parts of the SQL standard
for relational databases, including data definition, data modification operations, and simple SQL queries. Chapter 7 presents more complex SQL queries, as well as the SQL concepts of triggers, assertions, views, and schema
modification. Chapter 8 describes the formal operations of the relational
algebra and introduces the relational calculus. The material on SQL (Chapters 6 and 7) is presented before our presentation on relational algebra and
calculus in Chapter 8 to allow instructors to start SQL projects early in a
course if they wish (it is possible to cover Chapter 8 before Chapters 6 and 7
if the instructor desires this order). The final chapter in Part 2, Chapter 9,
covers ER- and EER-to-relational mapping, which are algorithms that can be
used for designing a relational database schema from a conceptual ER/EER
schema design.

■ Part 4 (Chapters 10 and 11) are the chapters on database programming techniques; these chapters can be assigned as reading materials and augmented
with materials on the particular language used in the course for programming projects (much of this documentation is readily available on the Web).
Chapter 10 covers traditional SQL programming topics, such as embedded
SQL, dynamic SQL, ODBC, SQLJ, JDBC, and SQL/CLI. Chapter 11 introduces
Web database programming, using the PHP scripting language in our examples, and includes new material that discusses Java technologies for Web
database programming.

■ Part 5 (Chapters 12 and 13) covers the updated material on object-relational
and object-oriented databases (Chapter 12) and XML (Chapter 13); both of
these chapters now include a presentation of how the SQL standard incorporates object concepts and XML concepts into more recent versions of the
SQL standard. Chapter 12 first introduces the concepts for object databases,
and then shows how they have been incorporated into the SQL standard in
order to add object capabilities to relational database systems. It then covers
the ODMG object model standard, and its object definition and query languages. Chapter 13 covers the XML (eXtensible Markup Language) model
and languages, and discusses how XML is related to database systems. It
presents XML concepts and languages, and compares the XML model to
traditional database models. We also show how data can be converted
between the XML and relational representations, and the SQL commands
for extracting XML documents from relational tables.

■ Part 6 (Chapters 14 and 15) are the normalization and relational design
theory chapters (we moved all the formal aspects of normalization algorithms to Chapter 15). Chapter 14 defines functional dependencies, and
the normal forms that are based on functional dependencies. Chapter 14
also develops a step-by-step intuitive normalization approach, and includes
the definitions of multivalued dependencies and join dependencies.
Chapter 15 covers normalization theory, and the formalisms, theories,
x Preface
and algorithms developed for relational database design by normalization, including the relational decomposition algorithms and the relational
synthesis algorithms.

■ Part 7 (Chapters 16 and 17) contains the chapters on file organizations on
disk (Chapter 16) and indexing of database files (Chapter 17). Chapter 16
describes primary methods of organizing files of records on disk, including
ordered (sorted), unordered (heap), and hashed files; both static and
dynamic hashing techniques for disk files are covered. Chapter 16 has been
updated to include materials on buffer management strategies for DBMSs as
well as an overview of new storage devices and standards for files and modern storage architectures. Chapter 17 describes indexing techniques for files,
including B-tree and B+-tree data structures and grid files, and has been
updated with new examples and an enhanced discussion on indexing,
including how to choose appropriate indexes and index creation during
physical design.

■ Part 8 (Chapters 18 and 19) includes the chapters on query processing algorithms (Chapter 18) and optimization techniques (Chapter 19); these two
chapters have been updated and reorganized from the single chapter that
covered both topics in the previous editions and include some of the newer
techniques that are used in commercial DBMSs. Chapter 18 presents algorithms for searching for records on disk files, and for joining records from
two files (tables), as well as for other relational operations. Chapter 18 contains new material, including a discussion of the semi-join and anti-join
operations with examples of how they are used in query processing, as well
as a discussion of techniques for selectivity estimation. Chapter 19 covers
techniques for query optimization using cost estimation and heuristic rules;
it includes new material on nested subquery optimization, use of histograms,
physical optimization, and join ordering methods and optimization of
typical queries in data warehouses.

■ Part 9 (Chapters 20, 21, and 22) covers transaction processing concepts;
concurrency control; and database recovery from failures. These chapters
have been updated to include some of the newer techniques that are used
in some commercial and open source DBMSs. Chapter 20 introduces the
techniques needed for transaction processing systems, and defines the
concepts of recoverability and serializability of schedules; it has a new section on buffer replacement policies for DBMSs and a new discussion on
the concept of snapshot isolation. Chapter 21 gives an overview of the various types of concurrency control protocols, with a focus on two-phase
locking. We also discuss timestamp ordering and optimistic concurrency
control techniques, as well as multiple-granularity locking. Chapter 21
includes a new presentation of concurrency control methods that are based
on the snapshot isolation concept. Finally, Chapter 23 focuses on database
recovery protocols, and gives an overview of the concepts and techniques
that are used in recovery.

■ Part 10 (Chapters 23, 24, and 25) includes the chapter on distributed databases (Chapter 23), plus the two new chapters on NOSQL storage systems
for big data (Chapter 24) and big data technologies based on Hadoop and
MapReduce (Chapter 25). Chapter 23 introduces distributed database
concepts, including availability and scalability, replication and fragmentation of data, maintaining data consistency among replicas, and many other
concepts and techniques. In Chapter 24, NOSQL systems are categorized
into four general categories with an example system in each category used
for our examples, and the data models, operations, as well as the replication/distribution/scalability strategies of each type of NOSQL system are
discussed and compared. In Chapter 25, the MapReduce programming
model for distributed processing of big data is introduced, and then we
have presentations of the Hadoop system and HDFS (Hadoop Distributed
File System), as well as the Pig and Hive high-level interfaces, and the
YARN architecture.

■ Part 11 (Chapters 26 through 29) is entitled Advanced Database Models,
Systems, and Applications and includes the following materials: Chapter 26
introduces several advanced data models including active databases/triggers (Section 26.1), temporal databases (Section 26.2), spatial databases (Section 26.3), multimedia databases (Section 26.4), and deductive
databases (Section 26.5). Chapter 27 discusses information retrieval (IR)
and Web search, and includes topics such as IR and keyword-based search,
comparing DB with IR, retrieval models, search evaluation, and ranking
algorithms. Chapter 28 is an introduction to data mining including overviews of various data mining methods such as associate rule mining, clustering, classification, and sequential pattern discovery. Chapter 29 is an
overview of data warehousing including topics such as data warehousing
models and operations, and the process of building a data warehouse.

■ Part 12 (Chapter 30) includes one chapter on database security, which
includes a discussion of SQL commands for discretionary access control
(GRANT, REVOKE), as well as mandatory security levels and models for
including mandatory access control in relational databases, and a discussion
of threats such as SQL injection attacks, as well as other techniques and
methods related to data security and privacy
