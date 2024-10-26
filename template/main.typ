#import "../lib.typ": kunskap

#show: kunskap.with(
    title: "Your report title",
    author: ("First Author", "Second Author"),
    date: datetime(year: 2024, month: 10, day: 26),
    header: "Meta information here",

    // Paper size, fonts, and colors can optionally be customized as well
    //paper-size: "a4",

    // Fonts
    //body-font: ("Noto Serif"),
    //body-font-size: 10pt,
    //raw-font: ("Hack Nerd Font", "Hack NF", "Hack", "Source Code Pro"),
    //raw-font-size: 9pt,
    //headings-font: ("Source Sans Pro", "Source Sans 3"),

    // Colors
    //link-color: ...,
    //muted-color: ...,
    //block-bg-color: ...,
)

Happy writing!
