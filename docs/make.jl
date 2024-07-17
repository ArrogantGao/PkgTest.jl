using PkgTest
using Documenter

DocMeta.setdocmeta!(PkgTest, :DocTestSetup, :(using PkgTest); recursive=true)

makedocs(;
    modules=[PkgTest],
    authors="ArrogantGao <gaoxuanzhao@gmail.com> and contributors",
    sitename="PkgTest.jl",
    format=Documenter.HTML(;
        canonical="https://ArrogantGao.github.io/PkgTest.jl",
        edit_link="main",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/ArrogantGao/PkgTest.jl",
    devbranch="main",
)
