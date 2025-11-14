Editing instructions
The following variables need to be adapted by you:
2025=Year in which the final papers of the proceedings were produced 
YYYY=Year in which the workshop took place (in most cases YYYY=2025)
NNNN=Acronym of the Workshop 
DD=Day of submission of the workshop proceedings to CEUR-WS.org
MM=Month of submission of the workshop proceedings (MM=01,02,03,04,05,06,07,08,09,10,11,12)
The variable 
XXX=Volume number of the proceedings with CEUR-WS.org
shall be set by CEUR-WS.org. CEUR-WS.org shall also set the publication date.

(*) Replace title of the workshop in the title element 
(*) Replace title of the workshop in the heading h1 element 
(*) Note that the style file ceur-ws.css and the image CEUR-WS-logo.png are referring to files within
    the CEUR-WS.org web site; they are not part of the submission directory
(*) Remove lines starting with  or &lt;pre&gt;when preparing the file index.html

Some elements are tagged with a "class=CEUR..." clause. Be careful to maintain these tags!
They are used both for formatting purposes and for identifying bibliographic elements.
The CEUR class tags are as follows:
    CEURLANG: the main language of the proceedings (eng, deu, fra, spa, rus, ita, por, ...)
        according to ISO 639-2/T (https://en.wikipedia.org/wiki/List_of_ISO_639-2_codes)
    CEURVOLNR: the volume number of the proceedings **set by us**
    CEURPUBYEAR: the year in which the proceedings volume was created (see also YYYY)
    CEURURN: the URN of the volume **set by us**
    CEURVOLACRONYM: the acronym of the workshop plus YYYY (year of the workshop)
        the acronym may contain '-'; between acronym and year is either a blank
        or a '-'. The year is exactly 4 digits, e.g. 2012
    CEURVOLTITLE: the title of the proceedings
    CEURFULLTITLE: the long title of the proceedings
    CEURCOLOCATED: the acronym and year of the conference where this workshop was 
        co-located with; use "NONE" if the workshop was not co-located with a conference
    CEURLOCTIME: the place and time when the workshop took place
    CEURVOLEDITOR: full name of an editor of the proceedings
    CEURTOC: indicator for the start of the table of contents
    CEURSESSION (optional): separator for a section within the table of contents
    CEURTITLE: title of a paper within the table of contents
    CEURPAGES (optional): numerical range of pages of a paper, e.g. 10-20
    CEURAUTHOR: one author of a paper (use full names, do not include affiliations);
        multiple authors should be separated by commas
    CEURPUBDATE: the precise date of publication at CEUR-WS.org **set by us**
    CEURSUBMITTEDPAPERS: the total number of papers submitted for peer review to this volume
    CEURACCEPTEDPAPERS: the total number of accepted peer-reviewed papers (excl. invited papers, keynotes etc)
    CEURACCEPTEDREGULARPAPERS: the number of regular-size accepted peer-reviewed papers (optional)
    CEURACCEPTEDSHORTPAPERS: the number of short accepted peer-reviewed papers  (optional)
