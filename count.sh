grep -o 'status":"初筛' text | wc -l
grep -o 'status":"用人部门筛选' text | wc -l
grep -o 'status":"初试' text | wc -l
grep -o 'status":"复试' text | wc -l
grep -o 'status":"HR面试' text | wc -l
grep -o 'status":"pending' text | wc -l
grep -o 'status":"暂不匹配' text | wc -l
grep -o 'status":"沟通offer' text | wc -l
grep -o '.\{162\}status":"沟通offer.\{148\}' text
