<body>
<h1>COMPILER DESIGN LAB (PCS-601)</h1>

<b>NOTE: Design LEX/YACC Code for following Set of Program. (Study of LEX/YACC with file-handling is required)</b>

  <ol><b>LEX code using Regular Grammar (without file-handling):</b>
  <li>Design a LEX Code to count the number of lines, space, tab-meta character and rest of characters in a given Input pattern.</li>
  <li>Design a LEX Code to identify and print valid Identifier of C/C++ in given Input pattern. </li>
  <li>Design a LEX Code to identify and print integer and float value in given Input pattern.</li>
  <li>Design a LEX Code for Tokenizing (Identify and print OPERATORS, SEPERATORS, KEYWORDS, IDENTIFERS) the following C-fragment:</li>
  </ol>
  
  ```
  int p=1,d=0,r=4;
  float m=0.0, n=200.0;
  while (p <= 3)
      { if(d==0)
            { m= m+n*r+4.5; d++;  }
          else
            { r++; m=m+r+1000.0;  }
	  p++;  }
  ```
<ol start="5"><b>LEX code using Regular Grammar (with file-handling):</b>
<li>Design a LEX Code to count and print the number of total characters, words, white spaces in given ‘Input.txt’ file.</li>
<li>Design a LEX Code to replace white spaces of ‘Input.txt’ file by a single blank character into ‘Output.txt’ file.</li>
<li>Design a LEX Code to remove the comments from any C-Program given at run-time and store into ‘out.c’ file.</li>
<li>Design a LEX Code to extract all html tags in the given HTML file at run time and store into Text file given at run time.</li>
  </ol>
             </body>
