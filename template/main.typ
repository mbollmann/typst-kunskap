#import "../lib.typ": kunskap

#show: kunskap.with(
    title: "Your report title",
    author: "John Doe",
    date: datetime(year: 2024, month: 10, day: 26),
    header: "Course name",

    // Paper size, fonts, and colors can optionally be customized as well

    // Paper size
    //paper-size: "a4",

    // Fonts
    //body-font: ("Noto Serif"),
    //body-font-size: 10pt,
    //raw-font: ("Hack Nerd Font", "Hack NF", "Hack", "Source Code Pro"),
    //raw-font-size: 9pt,
    //headings-font: ("Source Sans Pro", "Source Sans 3"),

    // Colors
    //link-color: luma(0),
    //muted-color: luma(0),
    //block-bg-color: luma(100%),
)

#lorem(120)
