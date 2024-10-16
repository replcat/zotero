pdfReader-underlineText = Underline Text
pdfReader-highlightText = پررنگ کردن متن
pdfReader-addText = Add Text
pdfReader-selectArea = Select Area
pdfReader-draw = Draw
pdfReader-highlightAnnotation = Highlight annotation
pdfReader-underlineAnnotation = Underline annotation
pdfReader-noteAnnotation = Note Annotation
pdfReader-textAnnotation = Text Annotation
pdfReader-imageAnnotation = Image Annotation
pdfReader-find-in-document = Find in Document
pdfReader-move-annotation-start-key =
    { PLATFORM() ->
        [macos] { general-key-command }
       *[other] { general-key-alt }
    }
pdfReader-a11yMoveAnnotation = Use the arrow keys to move the annotation.
pdfReader-a11yEditTextAnnotation = To move the end of the text annotation, hold { general-key-shift } and use the left/right arrow keys. To move the start of the annotation, hold { general-key-shift }-{ pdfReader-move-annotation-start-key } and use the arrow keys.
pdfReader-a11yResizeAnnotation = To resize the annotation, hold { general-key-shift } and use the arrow keys.
pdfReader-a11yAnnotationPopupAppeared = Use Tab to navigate the annotation popup.
pdfReader-a11yAnnotationCreated = { $type } created.
pdfReader-a11yAnnotationSelected = { $type } selected.
pdfReader-a11yTextualAnnotationInstruction = To annotate text via the keyboard, first use “{ pdfReader-find-in-document }” to locate the phrase, and then press { general-key-control }-{ option-or-alt }-{ $number } to turn the search result into an annotation.
pdfReader-a11yAnnotationInstruction = To add this annotation into the document, focus the document and press { general-key-control }-{ option-or-alt }-{ $number }.
pdfReader-toolbar-draw =
    .aria-description = This annotation type cannot be created via the keyboard.
    .title = { pdfReader-draw }
pdfReader-findInDocumentInput =
    .title = یافتن
    .placeholder = { pdfReader-find-in-document }
    .aria-description = To turn a search result into a highlight annotation, press { general-key-control }-{ option-or-alt }-1. To turn a search result into an underline annotation, press { general-key-control }-{ option-or-alt }-2.
