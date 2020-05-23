# https://leetcode.com/problems/jewels-and-stones/

class Solution:
    
    def numJewelsInStones(self, J: str, S: str) -> int:
        my_jewels = 0
        jewels = [J[i:i+1] for i in range(0, len(J), 1)]
        stones = [S[i:i+1] for i in range(0, len(S), 1)]
        
        for stone in stones:
            if stone in jewels:
                my_jewels = my_jewels + 1
                
        return my_jewels
