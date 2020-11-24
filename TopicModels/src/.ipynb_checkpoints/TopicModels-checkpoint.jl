module TopicModels

greet() = print("Hello World!")

include("DocumentSet.jl")
export documentset_readData
export documentset_addDocument
export documentset_transform
export documentset_sampleDocuments
export documentset_OnlinesampleDocuments
export documentset_getTermFreq

include("Dirichlet.jl")
export dirichlet_optimizeParam
export dirichlet_set

end # module
