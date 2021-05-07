SELECT anno.gene, anno.function,   anno.metabolism, bAlias.gene
FROM annotation anno 
INNER JOIN annotation bAlias 
ON
anno.metabolism=bAlias.metabolism
WHERE  anno.gene != bAlias.gene;

# if you wish to run it from command line then use following code
# prior to sql query
# mysql -u sqluser -p compbiol -e 'SQL QUERY'

