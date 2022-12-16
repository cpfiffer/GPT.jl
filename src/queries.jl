function keyword_query(text::String, n_queries::Int)
    return text * "\n\nProvide a numbered list of $n_queries keywords that most describe the text above, in order of relevance."
end

function category_query(text::String)
    return text * "\n\nCategory: "
end
