--word count

main = interact lineCount
    where  lineCount input = show "No of lines:"++ (length (lines input)) ++ "\n"



