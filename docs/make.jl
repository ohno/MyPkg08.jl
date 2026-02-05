using MyPkg08.jl
using Documenter

DocMeta.setdocmeta!(MyPkg08.jl, :DocTestSetup, :(using MyPkg08.jl); recursive=true)

makedocs(;
    modules = [MyPkg08.jl],
    authors = "["Shuhei Ohno"]",
    sitename = "MyPkg08.jl.jl",
    format = Documenter.HTML(;
        canonical = "https://ohno.github.io/MyPkg08.jl.jl",
        edit_link = "main",
        assets = String[],
    ),
    pages = [
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo = "github.com/ohno/MyPkg08.jl.jl",
    devbranch = "main",
)
