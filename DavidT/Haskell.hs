import Data.Maybe
import Data.List
main=let s=(=='|');c="Ha 5 5 5 5\nYo6/.\n=43m;future6forge3m;past=< ge3wi@ me6better mak8i3fast\nNow don'3go wasting m;precious time\nGe3your ac3toge@er w8could b8jus3fine\n\n.9g7\n(G7)\nMak8i3las3fore?r6friendship ne?r ends95v8go3to gi?\nTaking is too easy6bu3t5t's @8wa;i3is\n\nOh6w53do0@ink abou3t5t\nNow0know how >feel\nSay,0can 5ndl8m;lo?6are0for :\n(Are0for :)\n>won'3b85sty6I'll gi?0a try=:l;bug m8@en I'll sa;goodbye\n\nYo .|/1 1\n>< 26:l;< zigazig ah|I'll tell0w53>4t6w53>2 4t\nSo tell m8w5t04t6w5t02 4t\n| you |><6(5) ><6(5)|:ly6:ly|t |wan|ha|, |otta ge3wi@ m;friends|e |=< b8m;lo?r,0|real|y |4na|\nIf0|I |ve|th";m=zip['-'..]$filter(/="|")$groupBy(\k l->s k==s l)c;d h=if '-'<=h&&h<='@'then d=<<fromJust(lookup h m)else[h]in putStrLn$d '-'