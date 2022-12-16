function get_keywords(text, num_keywords=5; kwargs...)
    return gpt3_api_call(keyword_query(text, num_keywords); kwargs...)
end

function get_tldr(text; kwargs...)
    return gpt3_api_call(text * "\ntl;dr"; kwargs...)
end

function get_category(text, num_keywords=5; kwargs...)
    return gpt3_api_call(category_query(text); kwargs...)
end