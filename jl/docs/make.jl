using CascadeDelays
using Documenter

DocMeta.setdocmeta!(CascadeDelays, :DocTestSetup, :(using CascadeDelays); recursive=true)

makedocs(;
    modules=[CascadeDelays],
    authors="Luis Becerra Solis <lubeso@alum.mit.edu> and contributors",
    sitename="CascadeDelays.jl",
    format=Documenter.HTML(;
        canonical="https://lubeso.github.io/cascade-delays/jl",
        edit_link="main",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/lubeso/cascade-delays",
    devbranch="main",
    dirname="jl",
)
