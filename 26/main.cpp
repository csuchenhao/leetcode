#include <iostream>
#include <vector>

using namespace std;

int removeDuplicates(vector<int> &nums) {
    if (nums.size() == 0)
        return 0;
    int i = 0;
    for (int j = 1; j < nums.size(); j++)
        nums[i] != nums[j] ? nums[i++] = nums[j] : nums[i] = nums[i];
    return i + 1;
}

int main() {
    std::cout << "Hello, World!" << std::endl;
    return 0;
}