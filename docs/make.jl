using MovingLeastSquares
using Documenter

DocMeta.setdocmeta!(MovingLeastSquares, :DocTestSetup, :(using MovingLeastSquares); recursive=true)

makedocs(;
    modules=[MovingLeastSquares],
    authors="Ali Kazemzadeh <alikazemzadeh.sh@gmail.com>",
    sitename="MovingLeastSquares.jl",
    format=Documenter.HTML(;
        canonical="https://ali-kzm-sh.github.io/MovingLeastSquares.jl",
        edit_link="main",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/ali-kzm-sh/MovingLeastSquares.jl",
    devbranch="main",
)
