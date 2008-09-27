# Author: Tad Thorley
# Version: 1.0
# Sources: http://stylegala.com and http://blooberry.com

CSS = {

"background" => {
  :description => "A shorthand property for setting all background properties in one declaration.",
  :usage => "Selector { background: [background-color] [background-image] [background-repeat] [background-attachment] [background-position] }",
  :compatibility => "[CSS1 | CSS2] [IE3B1 | N4B2 | O3.5]",
  :example => "body { background: white url(http://www.foo.com/image.gif) repeat-x fixed top right}"
},
"background-attachment" => {
  :description => "Determines if a specified background image will scroll with the content or be fixed with regard to the canvas.",
  :usage => "Selector { background-attachment: [fixed | scroll]; }",
  :compatibility => "[CSS1 | CSS2] [IE4B2 | N6 | O3.5]",
  :example => "body { background-image: url(http://www.foo.com/image.gif); background-attachment: fixed }"
},
"background-image" => {
  :description => "Sets an image as the background. The image will repeat itself by default, unless you specify something else in the background-repeat property.",
  :usage => "Selector { background-image: [url(image.gif) | none]; }",
  :compatibility => "[CSS1 | CSS2] [IE4B1 | N4B2 | O3.5]",
  :example => "body { background-image: url(http://www.foo.com/image.gif) }"
},
"background-position" => {
  :description => "Sets the starting position of a background image. This property may only be applied to block-level elements and replaced elements.",
  :usage => "Selector { background-position: [(top | center | bottom) (left | center | right) | x% y% | xpos ypos]; }",
  :compatibility => "[CSS1 | CSS2] [IE4B2 | N6 | O3.5]",
  :example => "body { background-image: url(http://www.foo.com/image.gif); background-position: center top }"
},
"background-color" => {
  :description => "Sets the background color of an element.",
  :usage => "Selector { background-color: [black | #000000 | rgb(0, 0, 0)] }",
  :compatibility => "[CSS1 | CSS2] [IE4B1 | N4B2 | O3.5]",
  :example => "body { background-color: blue }"
},
"background-repeat" => {
  :description => "Specifies how the image is repeated if the image is not large enough to cover the entire element. All image rendering covers the content and padding areas of the element's box.",
  :usage => "Selector { background-repeat: [repeat | repeat-x | repeat-y | no-repeat]; }",
  :compatibility => "[CSS1 | CSS2] [IE4B2 | N4B3 | O3.5]",
  :example => "body { background-image: url(http://www.foo.com/image.gif); background-repeat: repeat-y }"
},
"border-spacing" => {
  :description => "Specifies the distance between the borders of adjacent table cells in the separated borders model. The space between table cells uses the background color/image specified for the explicit or assigned TABLE element.",
  :usage => "Selector { border-spacing: [length] [length]; }",
  :compatibility => "[CSS2] [N6 | O4] No IE Support",
  :example => "table { border: medium double red; border-collapse: separate; border-spacing: 10pt 5pt }"
},
"border-width" => {
  :description => "Specify 'border-top-width', 'border-right-width', 'border-bottom-width', and 'border-left-width' properties using a single property and value notation.",
  :usage => "Selector { border-width: [width]{1,4 times}; }",
  :compatibility => "[CSS1 | CSS2] [IE4B2 | N4B3 | O3.5]",
  :example => "strong { border-width: thick thin }"
},
"border-style" => {
  :description => "Specify 'border-top-width', 'border-right-width', 'border-bottom-width', and 'border-left-width' properties using a single property and value notation.",
  :usage => "Selector { border-style: [none | hidden | dotted | dashed | solid | double | groove | ridge | inset | outset]{1,4 times}; }",
  :compatibility => "[CSS1 | CSS2] [IE4B2 | N4B3 | O3.5]",
  :example => "strong { border-style: groove inset solid none }"
},
"border-color" => {
  :description => "Specify 'border-top-color', 'border-right-color', 'border-bottom-color', and 'border-left-color' properties using a single property and value notation",
  :usage => "Selector { border-color: [black | #000000 | rgb(0,0,0)]; }",
  :compatibility => "[CSS1 | CSS2] [IE4B1 | N4B3 | O3.5]",
  :example => "em { border-color: blue }"
},
"border-top" => {
  :description => "A shorthand property for setting the width, style and color of an element's top border.",
  :usage => "Selector { border-top: [width] [none | hidden | dotted | dashed | solid | double | groove | ridge | inset | outset] [color]; }",
  :compatibility => "[CSS1 | CSS2] [IE4B2 | N6 | O3.5]",
  :example => "div { border-top: 10px outset #ffffff }"
},
"border-right" => {
  :description => "A shorthand property for setting the width, style and color of an element's right border.",
  :usage => "Selector { border-left: [width] [none | hidden | dotted | dashed | solid | double | groove | ridge | inset | outset] [color]; }",
  :compatibility => "[CSS1 | CSS2] [IE4B2 | N6 | O3.5]",
  :example => "div { border-right: 10px outset #ffffff }"
},
"border" => {
  :description => "A shorthand property for setting the same width, color and style on all four borders of an element.",
  :usage => "Selector { border: [width] [none | hidden | dotted | dashed | solid | double | groove | ridge | inset | outset] [color]; }",
  :compatibility => "[CSS1 | CSS2] [IE4B2 | N4B4 | O3.5]",
  :example => "blockquote { border: medium dashed #ff0000 }"
},
"border-left" => {
  :description => "A shorthand property for setting the same width, color and style on all four borders of an element.",
  :usage => "Selector { border: [width] [none | hidden | dotted | dashed | solid | double | groove | ridge | inset | outset] [color]; }",
  :compatibility => "[CSS1 | CSS2] [IE4B2 | N4B4 | O3.5]",
  :example => "blockquote { border: medium dashed #ff0000 }"
},
"border-bottom" => {
  :description => "A shorthand property for setting the width, style and color of an element's bottom border.",
  :usage => "Selector { border-bottom: [width] [none | hidden | dotted | dashed | solid | double | groove | ridge | inset | outset] [color]; }",
  :compatibility => "[CSS1 | CSS2] [IE4B2 | N6 | O3.5]",
  :example => "div { border-bottom: 10px outset #ffffff }"
},
"border-collapse" => {
  :description => "Specifies which border rendering mode to use. In the collapsed border model, adjacent table cells share borders. In the separated model, adjacent cells each have their own distinct borders.",
  :usage => "table { border-collapse: [collapsed | separate]; }",
  :compatibility => "[CSS2] [IE5 | N7 | O4]",
  :example => "table { border: medium double red; border-collapse: separate; border-spacing: 10pt 5pt }"
},
"border-spacing" => {
  :description => "Specifies the distance between the borders of adjacent table cells in the separated borders model. The space between table cells uses the background color/image specified for the explicit or assigned TABLE element.",
  :usage => "Selector { border-spacing: [length] [length]; }",
  :compatibility => "[CSS2] [N6 | O4] No IE Support",
  :example => "table { border: medium double red; border-collapse: separate; border-spacing: 10pt 5pt }"
},
"bottom" => {
  :description => "The vertical offset for the bottom edge of the absolutely positioned element box from the bottom edge of the element's containing block.",
  :usage => "Selector { bottom: [auto | % | length]; }",
  :compatibility => "[CSS2] [IE5 | N6 | O4]",
  :example => "h2 { position: absolute; bottom: 20px; }"
},
"caption-side" => {
  :description => "Sets the position of the caption according to the table.",
  :usage => "Selector { caption-side: [top | bottom | left | right]; }",
  :compatibility => "[CSS2] [N6 | O4] No IE Support",
  :example => "caption { caption-side: right }"
},
"clear" => {
  :description => "The value of this property lists the sides where floating elements are not accepted. With clear set to left, an element will be moved below any floating element on the left side. With clear set to none, floating elements are allowed on all sides.",
  :usage => "Selector { clear: [left | right | both | none]; }",
  :compatibility => "[CSS1 | CSS2] [IE4B2 | N4B2 | O3.5]",
  :example => "div { clear: both }"
},
"clip" => {
  :description => "A clipping area describes the portions of an element's rendering box that are visible (when an element's 'overflow' property is not set to 'visible'.)",
  :usage => "Selector { clip: [auto | rect([top] [right] [bottom] [left])]; }",
  :compatibility => "[CSS2] [IE4 | N4 | O7]",
  :example => "p { clip: rect(5px 40px 40px 5px) }"
},
"color" => {
  :description => "Sets the color of text within an element.",
  :usage => "Selector { color: [black | #000000 | rgb(0,0,0)]; }",
  :compatibility => "[CSS1 | CSS2] [IE3B1 | N4B2 | O3.5]",
  :example => "body { color: blue }"
},
"cursor" => {
  :description => "Specifies the type of cursor to be displayed. Note that using a custom cursor from an image path is only supported by IE/win.",
  :usage => "Selector { cursor: [url | auto | crosshair | default | pointer | move | e-resize | ne-resize | nw-resize | n-resize | se-resize | sw-resize | s-resize | w-resize | text | wait | help]; }",
  :compatibility => "[CSS2] [IE4 | N6 | O7]",
  :example => "blockquote { cursor: help }"
},
"display" => {
  :description => "Describes how or if an element is displayed on the canvas. Many elements have a default display such as block or inline, and the display property can make those elements behave differently.",
  :usage => "Selector { display: [none | inline | block | list-item | run-in | compact | marker | table | inline-table | table-row-group | table-header-group | table-footer-group | table-row | table-column-group | table-column | table-cell | table-caption]; }",
  :compatibility => "[CSS1 | CSS2] [IE4B1 | N4B2 | O3.5]",
  :example => "p { display: block }"
},
"empty-cells" => {
  :description => "Sets whether cells with no visible content should have borders or not (only for the 'separated borders' model). Not supported by Internet Explorer.",
  :usage => "Selector { empty-cells: [hide | show] }",
  :compatibility => "[CSS2] [N6 | O7]",
  :example => "table { empty-cells: hide; }"
},
"float" => {
  :description => "The float property makes an element float inside it's parent element. Can be used by authors to wrap text around images or for multi-column layouts.",
  :usage => "Selector { float: [left | right | none]; }",
  :compatibility => "[CSS1 | CSS2] [IE4B2 | N4B3 | O3.5]",
  :example => "img.test { float: left }"
},
"font" => {
  :description => "A shorthand property for setting all of the font properties at the same place in the style sheet. The syntax of this property is based on a traditional typographical shorthand notation to set multiple properties related to fonts.",
  :usage => "Selector { font: [style(normal | italic | oblique)] [variant(normal | small-caps)] [weight(normal | bold)] [size] [line-height] [font-family]; }",
  :compatibility => "[CSS1 | CSS2] [IE3B1 | N4B2 | O3.5]",
  :example => "body { font: bold small-caps 12pt/14pt sans-serif }"
},
"font-family" => {
  :description => "Font families may be assigned by a specific font name or a generic font family. Obviously, defining a specific font will not be as likely to match as a generic font family.",
  :usage => "Selector { font-family: monaco, monospace; }",
  :compatibility => "[CSS1 | CSS2] [IE3B1 | N4B2 | O3.5]",
  :example => "div.fixedwidth { font-family: Courier, \"Courier New\", monospace }"
},
"font-weight" => {
  :description => "Sets the thickness of a font.",
  :usage => "Selector { font-weight: [normal | bold | bolder | lighter | 100 to 900]; }",
  :compatibility => "[CSS1 | CSS2] [IE3B1 | N4B2 | O3.5]",
  :example => "em { font-weight: lighter }"
},
"font-size" => {
  :description => "Sets the size of a font.",
  :usage => "Selector { font-size: [xx-small | x-small | small | medium | large | x-large | xx-large | smaller | larger | length | % | size]; }",
  :compatibility => "[CSS1 | CSS2] [IE3B1 | N4B2 | O3.5]",
  :example => "h5.xsmall { font-size: x-small }"
},
"font-style" => {
  :description => "Sets the style of the font.",
  :usage => "Selector { font-style: [normal | italic | oblique]; }",
  :compatibility => "[CSS1 | CSS2] [IE3B1 | N4B2 | O3.5]",
  :example => "span.sample { font-style: italic }"
},
"font-variant" => {
  :description => "This property is used to create text composed of capital letters (existing capital letters will be larger than the surrounding small-capped content.)",
  :usage => "Selector { font-variant: [small-caps | normal]; }",
  :compatibility => "[CSS1 | CSS2] [IE4B1 | N6 | O3.5]",
  :example => "span.sample { font-variant: small-caps }"
},
"height" => {
  :description => "Sets the height of an element.",
  :usage => "Selector { height: [height]; }",
  :compatibility => "[CSS1 | CSS2] [IE4 | N6 | O3.5]",
  :example => "img.class1 { height: 75px; width: 75px }"
},
"left" => {
  :description => "Describes the horizontal offset for the left edge of the absolutely positioned element box from the left edge of the element's containing block.",
  :usage => "Selector { left: [auto | % | length]; }",
  :compatibility => "[CSS2] [IE4 | N4 | O4]",
  :example => "h2 { position: absolute; left: 50px }"
},
"letter-spacing" => {
  :description => "Sets the space between characters.",
  :usage => "Selector { letter-spacing: [length]; }",
  :compatibility => "[CSS1 | CSS2] [IE4B1 | N6 | O3.5]",
  :example => "h5.close { letter-spacing: 2em }"
},
"line-height" => {
  :description => "Sets the distance between two adjacent lines baselines.",
  :usage => "Selector { line-height: [normal | length | %]; }",
  :compatibility => "[CSS1 | CSS2] [IE3 | N4 | O3.5]",
  :example => "div.test { line-height: 160%; }"
},
"list-style" => {
  :description => "A shorthand property for setting all of the properties for a list in one declaration.",
  :usage => "ul { list-style: [none | disc | circle | square | decimal] [position(inside | outside)] [url(image.gif)] ; }",
  :compatibility => "[CSS1 | CSS2] [IE4B2 | N4B5 | O3.5]",
  :example => "ul { list-style: square inside url(http://www.foo.com/bullet.gif) }"
},
"list-style-position" => {
  :description => "Determines how the list-item marker is drawn with regard to the content.",
  :usage => "ul { list-style-position: [inside | outside]; }",
  :compatibility => "[CSS1 | CSS2] [IE4B2 | N6 | O3.5]",
  :example => "ul { list-style-position: inside }"
},
"list-style-image" => {
  :description => "Sets the image that will be used as the list-item marker.",
  :usage => "ul { list-style-image: [url(image.gif)]; }",
  :compatibility => "[CSS1 | CSS2] [IE4B2 | N6 | O3.5]",
  :example => "ul { list-style-image: url(http://www.foo.com/bullet.gif) }"
},
"list-style-type" => {
  :description => "Sets the type of the list-item marker.",
  :usage => "ul { list-style-type: [none | disc | circle | square | decimal]; }",
  :compatibility => "[CSS1 | CSS2] [IE4B2 | N4B5 | O3.5]",
  :example => "ul { list-style-type: square }"
},
"margin" => {
  :description => "A shorthand property for setting all four margins at the same place in the style sheet. Negative values are allowed.",
  :usage => "Selector { margin: [top length] [right length] [bottom length] [left length]; }",
  :compatibility => "[CSS1 |CSS2] [IE3 | N4B3 | O3.5]",
  :example => "body { margin: 5px 0px 2px 25px }"
},
"margin-bottom" => {
  :description => "Sets the bottom margin of an element. Negative values are allowed.",
  :usage => "Selector { margin-bottom: [auto | length | %]; }",
  :compatibility => "[CSS1 | CSS2] [IE4B1 | N4B2 | O3.5]",
  :example => "blockquote { margin-bottom: 3.0in }"
},
"margin-left" => {
  :description => "Sets the left margin of an element. Negative values are allowed.",
  :usage => "Selector { margin-left: [auto | length | %]; }",
  :compatibility => "[CSS1 | CSS2] [IE4B1 | N4B2 | O3.5]",
  :example => "blockquote { margin-left: 3.0in }"
},
"margin-right" => {
  :description => "Sets the right margin of an element. Negative values are allowed.",
  :usage => "Selector { margin-right: [auto | length | %]; }",
  :compatibility => "[CSS1 | CSS2] [IE4B1 | N4B2 | O3.5]",
  :example => "blockquote { margin-right: 3.0in }"
},
"margin-top" => {
  :description => "Sets the top margin of an element. Negative values are allowed.",
  :usage => "Selector { margin-top: [auto | length | %]; }",
  :compatibility => "[CSS1 | CSS2] [IE4B1 | N4B2 | O3.5]",
  :example => "blockquote { margin-top: 3.0in }"
},
"max-height" => {
  :description => "Sets the maximum height of an element.",
  :usage => "Selector { max-height: [length | %]; }",
  :compatibility => "[CSS2] [N6 | O4] No IE Support",
  :example => "h5 { max-height: 150px }"
},
"min-height" => {
  :description => "Sets the minimum height of an element.",
  :usage => "Selector { min-height: [length | %]; }",
  :compatibility => "[CSS2] [N6 | O4] No IE Support",
  :example => "h5 { min-height: 150px }"
},
"max-width" => {
  :description => "Sets the maximum width of an element.",
  :usage => "Selector { max-width: [length | %]; }",
  :compatibility => "[CSS2] [N6 | O4] No IE Support",
  :example => "h5 { max-width: 150px }"
},
"min-width" => {
  :description => "Sets the minimum width of an element.",
  :usage => "Selector { min-width: [length | %]; }",
  :compatibility => "[CSS2] [N6 | O4] No IE Support",
  :example => "h5 { min-width: 150px }"
},
"outline" => {
  :description => "A shorthand property for setting all the outline properties in one declaration. Similar to the border property, but the outlines are place outside the border.",
  :usage => "Selector { outline: [width] [style] [color]; }",
  :compatibility => "[CSS2] [IEM5 | O7]",
  :example => "div { outline: 2px solid #aaa;}"
},
"outline-color" => {
  :description => "Sets the color of the outline around an element.",
  :usage => "Selector { outline-color: [color | invert]; }",
  :compatibility => "[CSS2] [IEM5 |O7]",
  :example => "div { outline-color: red; }"
},
"outline-style" => {
  :description => "Sets the style of the outline around an element.",
  :usage => "Selector { outline-style: [none | dotted | dashed | solid | double | groove | ridge | inset | outset]; }",
  :compatibility => "[CSS2] [IEM5 |O7]",
  :example => "div { outlive-style: solid; }"
},
"outline-width" => {
  :description => "Sets the width of the outline around an element.",
  :usage => "Selector { outline-width: [thin | medium | thick | length]; }",
  :compatibility => "[CSS2] [IEM5 |O7]",
  :example => "div { outline-width: 2px; }"
},
"overflow" => {
  :description => "Sets what happens if the content of an element overflow its area.",
  :usage => "Selector { overflow: [visible | hidden | scroll | auto]; }",
  :compatibility => "[CSS2] [IE4 | N6 | O4]",
  :example => "blockquote { width: 50px; height: 50px; overflow: scroll }"
},
"padding" => {
  :description => "A shorthand for the four padding properties. Negative values are not allowed.",
  :usage => "Selector { padding: [top length] [right length] [bottom length] [left length]; }",
  :compatibility => "[CSS1 | CSS2] [IE4B2 | N4B3 | O3.5]",
  :example => "body { padding: 5px 5px 2px 25px }"
},
"padding-top" => {
  :description => "Sets the top padding of an element. Negative values are not allowed.",
  :usage => "Selector { padding-top: [length | %]; }",
  :compatibility => "[CSS1 | CSS2] [IE4B2 | N4B2 | O3.5]",
  :example => "blockquote { padding-top: 3em }"
},
"padding-right" => {
  :description => "Sets the right padding of an element. Negative values are not allowed.",
  :usage => "Selector { padding-right: [length | %]; }",
  :compatibility => "[CSS1 | CSS2] [IE4B2 | N4B2 | O3.5]",
  :example => "blockquote { padding-right: 3em }"
},
"padding-bottom" => {
  :description => "Sets the bottom padding of an element. Negative values are not allowed.",
  :usage => "Selector { padding-bottom: [length | %]; }",
  :compatibility => "[CSS1 | CSS2] [IE4B2 | N4B2 | O3.5]",
  :example => "blockquote { padding-bottom: 3em }"
},
"padding-left" => {
  :description => "Sets the left padding of an element. Negative values are not allowed.",
  :usage => "Selector { padding-left: [length | %]; }",
  :compatibility => "[CSS1 | CSS2] [IE4B2 | N4B2 | O3.5]",
  :example => "blockquote { padding-left: 3em }"
},
"position" => {
  :description => "Places an element in a static, relative, absolute or fixed position.",
  :usage => "Selector { position: [static | relative | absolute | fixed]; }",
  :compatibility => "[CSS2] [IE4 | N4 | O4]",
  :example => "h2 { position: absolute; }"
},
"right" => {
  :description => "Describes the horizontal offset for the right edge of the absolutely positioned element box from the right edge of the element's containing block.",
  :usage => "Selector { right: [auto | % | length]; }",
  :compatibility => "[CSS2] [IE4 | N4 | O4]",
  :example => "h2 { position: absolute; right: 50px; }"
},
"table-layout" => {
  :description => "Sets the algorithm used to lay out the table.",
  :usage => "Selector { table-layout: [auto | fixed]; }",
  :compatibility => "[CSS2] [IE6 | N6 | O5]",
  :example => "table { table-layout: auto; }"
},
"text-align" => {
  :description => "Aligns the text in an element.",
  :usage => "Selector { text-align: [left | right | center | justify]; }",
  :compatibility => "[CSS1 | CSS2] [IE3B1 | N4B2 | O3.5]",
  :example => "blockquote { text-align: justify }"
},
"text-decoration" => {
  :description => "Adds decoration to text.",
  :usage => "Selector { text-decoration: [none | underline | overline | line-through | blink]; }",
  :compatibility => "[CSS1 |CSS2] [IE3B1 | N4B2 | O3.5]",
  :example => "strong { text-decoration: overline }"
},
"text-indent" => {
  :description => "Indents the first line of text in an element.",
  :usage => "Selector { text-indent: [length | %]; }",
  :compatibility => "[CSS1 | CSS2] [IE3B1 | N4B2 | O3.5]",
  :example => "p { text-indent: 0.5in }"
},
"text-transform" => {
  :description => "Controls the letters in an element.",
  :usage => "Selector { text-transform: [none | capitalize | uppercase | lowercase]; }",
  :compatibility => "[CSS1 | CSS2] [IE4B1 | N4B2 | O3.5]",
  :example => "div { text-transform: capitalize }"
},
"top" => {
  :description => "The vertical offset for the top edge of the absolutely positioned element box from the top edge of the element's containing block.",
  :usage => "Selector { top: [auto | % | length]; }",
  :compatibility => "[CSS2] [IE5 | N6 | O4]",
  :example => "h2 { position: absolute; top: 20px; }"
},
"vertical-align" => {
  :description => "Sets the vertical alignment of an element. This property is buggy in most common browsers, and is generally not recommended. If you are looking for a way to position text vertically, take a look at the line-height property.",
  :usage => "Selector { vertical-align: [baseline | sub | super | top | text-top | middle | bottom | text-bottom | length | %]; }",
  :compatibility => "[CSS1 | CSS2] [IE4 | N4 | O3.5]",
  :example => "img.left { vertical-align: top }"
},
"visibility" => {
  :description => "Sets whether an element should be visible or not.",
  :usage => "Selector { visiblity: [visible | hidden | collapse]; }",
  :compatibility => "[CSS2] [IE4 | N4 | O4]",
  :example => "p { visibility: hidden }"
},
"white-space" => {
  :description => "Sets how white space inside an element is handled. Buggy or only partially supported in many popular browsers.",
  :usage => "Selector { white-space: [normal | pre | nowrap]; }",
  :compatibility => "[CSS1 | CSS2] [IE5.5 | N4B2 | O4]",
  :example => "p { white-space: normal; }"
},
"width" => {
  :description => "Sets the width of an element.",
  :usage => "Selector { width: [length | %]; }",
  :compatibility => "[CSS1 | CSS2] [IE4 | N4 | O3.5]",
  :example => "img.class1 { height: 75px; width: 75px }"
},
"word-spacing" => {
  :description => "Increase or decrease the space between words.",
  :usage => "Selector { word-spacing: [length]; }",
  :compatibility => "[CSS1 | CSS2] [IE6 | N6 | O3.5]",
  :example => "h5.xwide { word-spacing: 0.4em }"
},
"z-index" => {
  :description => "Sets the stack order of an element.",
  :usage => "Selector { z-index: [auto | number]; }",
  :compatibility => "[CSS2] [IE4 | N4 | O4]",
  :example => "div { z-index: 100; }"
}

}

class CssPlugin < Plugin
  def help(plugin, topic="")
    "css <property> => return information about a css property"
  end
  
  def css(m)
	m.reply "this command is only available in private messages"
  end
  
  def privmsg(m)
    request = CSS[m.params]
	result = ""
	if request.nil?
	  result = "matches: " + CSS.keys.find_all {|k| /#{m.params}/ =~ k}.join(', ')
	else
	  result = "description: #{request[:description]}\nusage: #{request[:usage]}\ncompatibility: #{request[:compatibility]}\nexample: #{request[:example]}"
	end
	m.reply result
  end
end

plugin = CssPlugin.new
plugin.map "css", :action => "css"