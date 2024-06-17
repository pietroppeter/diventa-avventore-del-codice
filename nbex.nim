import nimib, nimislides
import std / strformat
export strformat

type
  int255* = range[0 .. 255]

const
  pythonBlue* = "#3572A5" # from github/linguist
  pyconRedBrick* = "#F17A5D"
  pyconYellow* = "#F8B03D"
  pyconRed* = "#DB0000"
  pyconViolet* = "#9473B0"
  pyconPurple* = "#FA00FF"
  pyconGreen* = "#219653"
  pyconKeppel* = "#34B4A1"
  pyconWhite* = "#FCE8DE"
  nimYellow* = "#ffe953"

const
  tripleBackticks* = "```" # hack to avoid issues when showing source
  bOpen* = "{"
  bClose* = "}"

template reference*(text: string) =
  nbTextSmall: text

# small text
template addNbTextSmall* =
  nb.partials["nbTextSmall"] = "<small>" & nb.partials["nbText"] & "</small>"
  nb.renderPlans["nbTextSmall"] = nb.renderPlans["nbText"]

template nbTextSmall*(text: string) =
  nbText: text
  nb.blk.command = "nbTextSmall"

template mySlide*(ident: untyped, body: untyped) =
  template ident* =
    slide:
      body

template slideText*(ident: untyped, body: untyped) =
  template ident* =
    slide:
      nbText:
        body

template minSlide*(ident: untyped, body: untyped) =
  # I can customize with custom background if I do not get to make it complete
  template ident* =
    slide:
      body

template spanColor*(col: string, text: string) =
  nbRawHtml("<span style=\"color:" & col & ";\">" & text & "</span>")

template hColor*(level: int, col: string, text: string) =
  nbRawHtml("<h" & $level & " style=\"color:" & col & ";\">" & text & "</h" & $level & ">")

template h1Color*(col: string, text: string) = hColor(1, col, text)
template h2Color*(col: string, text: string) = hColor(2, col, text)
template h3Color*(col: string, text: string) = hColor(3, col, text)
template h4Color*(col: string, text: string) = hColor(4, col, text)

template myInit*(sourceFileRel = "my.nim") =
  nbInit(thisFileRel=sourceFileRel, theme=revealTheme)
  setSlidesTheme(Simple)
  addNbTextSmall
  nbRawHtml """
<style>
:root {
  --r-background-color: #0f0f23;
  --r-main-font: "Source Code Pro", monospace;
  --r-heading-font: "Source Code Pro", monospace;
  --r-main-color: #cccccc;
  --r-heading-color: #ffff66;
  --r-heading-text-shadow: 0 0 5px #ffff66;
  --r-link-color: #009900;
  --r-link-color-hover: #99ff99;
  --r-heading2-size: 1em;
}

small {
  text-align: left;
}

.reveal em {
  color: #ffffff;
  font-style: normal;
  text-shadow: 0 0 5px #ffffff;
}

.reveal strong {
  color: #ffff66;
  font-style: normal;
  text-shadow: 0 0 5px #ffff66;
}

.litGreen {
  color: #009900;
  text-shadow: 0 0 3px #00cc00, 0 0 8px #00cc00;
}

code {
  position: relative;
  display: inline-block;
  margin: 0;
  padding: 0;
}

code:before {
  z-index: -1;
  content: "";
  position: absolute;
  display: block;
  left: -2px;
  right: -2px;
  top: 3px;
  bottom: 0px;
  border: 1px solid #333340;
  background: #10101a;
}

</style>
"""

template whiteBackground*(body: untyped) =
  divStyled("background-color: white;"):
    body


template divStyled*(style: string, body: untyped) =
  nbRawHtml "<div style=\"" & style & "\">"
  body
  nbRawHtml "</div>"

when isMainModule:
  myInit
  slide:
    divStyled("background-color:pink;"):
      h1Color("orange"): "H1 Title"
      spanColor("blue"): "hi"
  nbSave
