#lang scribble/manual
@(require scribble/core
	  scriblib/footnote
          scribble/decode
          scribble/html-properties
      	  "defns.rkt"
          "utils.rkt")

@(define (blockquote . strs)
   (make-nested-flow (make-style "blockquote" '(command))
                     (decode-flow strs)))


@(define accessible
   (style #f (list (js-addition "js/accessibility.js")
                   (attributes '((lang . "en"))))))

@title[#:style accessible @courseno]{: Design and Implementation of Programming Languages}

@image[#:scale 1/2 #:style float-right]{img/wizard.png}

@emph{@string-titlecase[semester], @year}

@emph{Lectures: @lecture-schedule, @classroom}

@emph{Professor: @prof (@prof-pronouns)}

CMSC 141 is an introduction to computing.  Its major goal is...

@tabular[#:style 'boxed 
         #:row-properties '(bottom-border ())
	 (list* (list @bold{Staff} 'cont 'cont)
	        (list @bold{Name} @elem{@bold{E-mail}} @elem{@bold{Hours}})
	        (list prof prof-email "By appt.")
		staff)]

@bold{Communications:} Email, @link[@discord]{Discord}

@bold{Assumptions:} ...

@bold{Disclaimer:} All information on this web page is tentative and subject to
change. Any substantive change will be accompanied with an announcement to the
class via ELMS.

@include-section{syllabus.scrbl}
@include-section{texts.scrbl}
@include-section{schedule.scrbl}
@;include-section{notes.scrbl}
@;include-section{assignments.scrbl}
@;include-section{midterms.scrbl}
@;include-section{project.scrbl}
@include-section{software.scrbl}
