module TestPackage2

    # Write your package code here
    """
    ```julia
    foo(a,b)
    ```
    Add `a` and `b`

    ### Examples
    ```julia
    julia> foo(1,1)
    2
    ```
    """
    foo(a,b) = a+b
    export foo

    """
    ```julia
    bar(a,b)
    ```
    Multiply `a` and `b`

    ### Examples
    ```julia
    julia> bar(1,1)
    2
    ```
    """
    bar(a,b) = a*b
    export bar

end
