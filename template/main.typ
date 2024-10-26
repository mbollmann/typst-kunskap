#import "@preview/kunskap:0.1.0": *

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
    //link-color: link-color,
    //muted-color: muted-color,
    //block-bg-color: block-bg-color,
)

#lorem(120)
