using TestPackage2
using Documenter

DocMeta.setdocmeta!(TestPackage2, :DocTestSetup, :(using TestPackage2); recursive=true)

makedocs(;
    modules=[TestPackage2],
    authors="C. Brenhin Keller <cbkeller@dartmouth.edu> and contributors",
    sitename="TestPackage2.jl",
    format=Documenter.HTML(;
        canonical="https://brenhinkeller.github.io/TestPackage2.jl",
        edit_link="main",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/brenhinkeller/TestPackage2.jl",
    devbranch="main",
)
