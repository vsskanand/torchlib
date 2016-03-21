require 'torch'

tl = {}

require('src/util/util')
require('src/util/Download')

require('src/graph/Graph')
require('src/graph/DirectedGraph')
require('src/graph/UndirectedGraph')

require('src/list/List')
require('src/list/ArrayList')
require('src/list/LinkedList')
require('src/list/Queue')
require('src/list/Heap')
require('src/list/Stack')

require('src/tree/Tree')
require('src/tree/BinaryTree')
require('src/tree/BinarySearchTree')

require('src/map/Map')
require('src/map/HashMap')
require('src/map/Set')
require('src/map/Counter')

require('src/ml/Dataset')
require('src/ml/Vocab')
require('src/ml/GloveVocab')
require('src/ml/Scorer')
require('src/ml/VariableTensor')

return tl
