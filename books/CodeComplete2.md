
## Welcome to Software Construction

Developing computer software can be a complicated process, distinct activities that go into software development. They include:
* Problem definition
* Requirements development
* Construction planning
* Software architecture, or high-level design
* Detailed design
* Coding and debugging
* Unit testing
* Integration testing
* Integration
* System testing
* Corrective maintenance

## 2 Metaphors for a Richer Understanding of Software Development

Software industry is a younger field than most other sciences. It's not yet mature enough to have a set of standard metaphors. How well you understand the metaphors determines how well you understand software development. 

A metaphor serves more as heuristic than it does as algorithm. An algorithm is set of well-defined instructions for carrying out a particular task. A heuristic is a technique that helps you look for an answer. Its result are subject to change because a heuristic tells you only how to look, not what to find. 

### Common Software Metaphors

* **Software Penmanship: Writing Code**
The letter-writing metaphor works adequately for small scale projects but for other purposes it doesn't describe software development fully or adequately.
* **Software Farming: Growing a System**
Envision creating software as something like planting seeds and growing crops. You design a piece, code a piece, test a piece, and add it to the system a little bit at a time. The incremental technique is valuable, but farming metaphor suggests you don't have control over how the software develops. 
* **Software Oyster Farming: System Accretion**
Words closely related to accretion are “incremental,” “iterative,” “adaptive,” and “evolutionary.” Incremental designing, building, and testing are some of the most powerful software development concepts available.
As a metaphor, the strength of the incremental metaphor is that it doesn’t over promise. The image of an oyster forming a pearl is a good way to visualize  incremental development, or accretion.
* **Software Construction: Building Software**
The building-construction metaphor is so powerful. Many terms common in software development derive from the building metaphor: software architecture, scaffolding, construction, tearing code apart, plugging in a class. You’ll probably
hear many more.
* **Applying Software Techniques: The Intellectual  Toolbox**
A good craftsman knows the right tool for the job and knows how to use it correctly. Programmers do too. The more you learn about programming, the more you fill your mental toolbox with analytical tools and the knowledge of when to use them and how to use
them correctly.
The toolbox metaphor helps to keep all the methods, techniques, and tips in perspective—ready for use when appropriate.

## 3 Measure Twice, Cut Once: Upstream Prerequisites

### Key Points
* The overarching goal of preparing for construction is risk reduction. Be sure your preparation activities are reducing risks, not increasing them.
* If you want to develop high-quality software, attention to quality must be part of the software-development process from the beginning to the end. Attention to quality at the beginning has a greater influence on product quality than attention at the end.
* Part of a programmer’s job is to educate bosses and coworkers about the software-development process, including the importance of adequate preparation before programming begins.
* The kind of project you’re working significantly affects construction prerequisites—many projects should be highly iterative, and some should be more sequential.
* If a good problem definition hasn’t been specified, you might be solving the wrong problem during construction.
* If a good requirements work hasn’t been done, you might have missed important details of the problem. Requirements changes cost 20 to 100 times as much in the stages following construction as they do earlier, so be sure the requirements are right before you start programming.
* If a good architectural design hasn’t been done, you might be solving the right problem the wrong way during construction. The cost of architectural changes increases as more code is written for the wrong architecture, so be sure the architecture is right too.
* Understand what approach has been taken to the construction prerequisites on your project and choose your construction approach accordingly.

## 4 Key Construction Decisions

### 4.1 Choice of Programming Language
Studies have shown that the programming-language choice affects productivity and code quality in several ways.
* Programmers are more productive using a familiar language than an unfamiliar one.
* Programmers working with high-level languages achieve better productivity and quality than those working with lower-level languages. Languages such as C++, Java, Smalltalk, and Visual Basic have been credited with improving productivity, reliability, simplicity, and comprehensibility by factors of 5 to 15 over low-level languages such as assembly and C.
* Higher-level languages are more expressive than lower-level languages. Each line of code says more. Each line of code in the language listed accomplishes more than does each line of code in C.
* Developers working in interpreted languages tend to be more productive than those working in compiled languages. Languages that are available in both interpreted and compiled forms (such as Visual Basic), you can productively develop programs in the interpreted form and then release them in the better-performing compiled form.
* Some languages are better at expressing programming concepts than others. You can draw a parallel between natural languages such as English and programming languages such as Java and C++. In the case of natural languages, the linguists Sapir and Whorf hypothesize a relationship between the expressive power of a language and the ability to think certain thoughts. The Sapir-Whorf hypothesis says that your ability to think a thought depends on knowing words capable of expressing the thought. If you don’t know the words, you can’t express the thought, and you might not even be able to formulate it (Whorf 1956).

#### Language Descriptions

**Ada**
Ada is a general-purpose, high-level programming language based on Pascal. It was developed under the aegis of the Department of Defense and is especially well suited to real-time and embedded systems. It is used primarily in military, space and avionics systems. 

**Assembly Language**
Assembly language or "assembler", is a kind of low-level language in which each statement corresponds to a single machine instruction. Because statements use specific machine instructions, an assembly language is specific to a particular processor.

Fortran
Fortran was the first high-level computer language, introducing the ideas of variables and high-level loops. “Fortran” stands for FORmula TRANslation. Fortran was originally developed in the 1950s and has seen several significant revisions, including Fortran 77 in 1977, which added block structured if-then else statements and character-string manipulations. Fortran 90 added user defined data types, pointers, classes, and a rich set of operations on arrays.Fortran is used mainly in scientific and engineering applications.

**Cobol**
Cobol is an English-like programming language that was originally developed in 1959-1961 for use by the Department of Defense. Cobol is used primarily for business applications and is still one of the most widely used languages today, second only to Visual Basic in popularity (Feiman and Driver 2002). Cobol has been updated over the years to include mathematical functions and object oriented capabilities. The acronym “Cobol” stands for Common Business-Oriented Language.

**C**
C is a general-purpose, mid-level language that is originally associated with the UNIX operating system. C has some high level features (structure data and control flow, operators) and also some low-level features (bit manipulation, use of pointer and addresses).

C was developed in the 1970s at Bell Labs.C was the de facto standard for microcomputer and workstation programming in the 1980s and 1990s.

**C++**
C++, an object-oriented language founded on C, was developed at Bell Laboratories in the 1980s. In addition to being compatible with C, C++ provides classes, polymorphism, exception handling, templates, and it provides more robust type checking than C does.

**Java**
Java is an object-oriented language with syntax similar to C and C++ that was developed by Sun Microsystems, Inc. Java was designed to run on any platform by converting Java source code to byte code, which is then run in each platform within an environment known as a virtual machine. Java is in widespread use for programming Web applications.

**C#**
C# is a general-purpose, object-oriented language and programming environment developed by Microsoft with syntax similar to C, C++, and Java and provides extensive tools that aid development on Microsoft platforms.

**JavaScript**
JavaScript is an interpreted scripting language that is loosely related to Java. It is used primarily for adding simple functions and online applications to web pages.

**Perl**
Perl is a string-handling language that is based on C and several Unix utilities, created at Jet Propulsion Laboratories. Perl is often used for system administration tasks such as creating build scripts as well as for report generation and processing. The acronym “Perl” stands for Practical Extraction and Report Language.

**PHP**
PHP is an open-source scripting language with a simple syntax similar to Perl, Bourne Shell, JavaScript, and C. PHP runs on all major operating systems to execute server-side interactive functions. It can be embedded in web pages to access and present database information. The acronym “PHP” originally stood for Personal Home Page, but now stands for PHP: Hypertext Processor.

**Python**
Python is an interpreted, interactive, object-oriented language that focuses on working with strings. It is used most commonly for writing scripts and small Web applications and also contains some support for creating larger programs. It runs in numerous environments.

**SQL**
SQL is the de facto standard language for querying, updating, and managing relational databases. SQL stands for Structured Query Language. Unlike other languages listed in this section, SQL is a “declarative language”—meaning that it does not define a sequence of operations, but rather the result of some operations.

**Visual Basic**
The original version of Basic was a high-level language developed at Dartmouth College in the 1960s. The acronym BASIC stands for Beginner’s All-purpose Symbolic Instruction Code.
Visual Basic is a high-level, object-oriented, visual programming version of Basic developed by Microsoft that was originally designed for creating Windows applications. It has since been extended to support customization of desktop applications such as Microsoft Office, creation of web programs, and other applications. Experts report that by the early 2000s more professional developers are working in Visual Basic than in any other language.

#### Language-Selection Quick Reference

| Kind of Program | Best Languages | Worst Languages|
| --- | --- | --- |
|Command-line processing | Cobol, Fortran, SQL | - |
| Cross-platform development | Java, Perl, Python | Assembler, C#, Visual Basic|
| Database manipulation | SQL, Visual Basic | Assembler, C|
| Direct memory manipulation | Assembler, C, C++ | C#, Java, Visual Basic|
| Distributed system | C#, Java | - |
| Dynamic memory use | C, C++, Java | - |
| Easy-to-maintain program | C++, Java, Visual Basic | Assembler, Perl|
| Fast execution | Assembler, C, C++, Visual Basic | JavaScript, Perl, Python|
| For environments with limited memory | Assembler, C | C#, Java, Visual Basic|
| Mathematical calculation | Fortran | Assembler |
| Quick-and-dirty project |Perl, PHP, Python, Visual Basic | Assembler |
| Real-time program | C, C++, Assembler | C#, Java, Python, Perl, Visual Basic |
| Report writing | Cobol, Perl, Visual Basic | Assembler, Java |
| Secure program | C#, Java| C, C++ |
| String manipulation | Perl, Python | C |
| Web development | C#, Java, JavaScript,PHP, Visual Basic | Assembler, C |

### 4.2 Programming Conventions
In high-quality software, you can see a relationship between the conceptual integrity of the architecture and its low-level implementation. The implementation must be consistent with the architecture that guides it and consistent internally. That’s the point of construction guidelines for variable names, class names, routine names, formatting conventions, and commenting
conventions.
Before construction begins, spell out the programming conventions you’ll use.

### 4.3 Your Location on the Technology Wave
Late-wave environments
    * have numerous programming language choices
    * comprehensive error checking for code written in those languages
    * powerful debugging tools
    * automatic, reliable performance optimization
    * high quality compilers
    * good documentation
    * well integrated tools - UI, db, reports
    * very active user community
    
In early-wave environments—web programming in the mid 1990s, for example—the situation is the opposite. 

But some of the most innovative applications arise from early-wave programs. The point is that how you spend your programming days will depend on where you are on the technology wave.

Programmers who program "in" a language limit their thoughts to constructs that the language directly support. If the language tools are primitive, the programmer’s thoughts will also be primitive.

Programmers who program **"into"** a language first decide what thoughts they want to express, and then they determine how to express those thoughts using the tools provided by their specific language.

Most of the important programming principles depend not on specific languages but on the way you use them. If your language lacks constructs that you want to use or is prone to other kinds of problems, try to compensate for them. Invent your own coding conventions, standards, class libraries, and other augmentations.

### 4.4 Selection of Major Construction Practices

Create the checklist of major construction practices covering: coding, teamwork, quality assurance and tools.

## 5 Design in Contruction

