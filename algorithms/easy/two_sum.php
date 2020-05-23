// https://leetcode.com/problems/two-sum/
class Solution {

    /**
     * @param Integer[] $nums
     * @param Integer $target
     * @return Integer[]
     */
    public function twoSum($nums, $target) {
        foreach($nums as $key => $num) {
            for($j=$key+1;$j<count($nums);$j++){
                if($num + $nums[$j] == $target){
                    return [$key,$j];
                }
                continue;
            }
        }
    }
}
