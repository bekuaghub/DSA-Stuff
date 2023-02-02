#include <iostream>
using namespace std;

// function to merge the sub-arrays
void merge(int *arr, int low, int mid, int high)
{
    int i, j, k;
    int lengthLeft = mid - low + 1;
    int lengthRight = high - mid;

    // creating two temp arrays to store left and right sub-arrays
    int arrLeft[lengthLeft], arrRight[lengthRight];

    // copying the data from the actual array to left and right temp arrays
    for (int a = 0; a < lengthLeft; a++)
    {
        arrLeft[a] = arr[low + a];
    }
    for (int a = 0; a < lengthRight; a++)
    {
        arrRight[a] = arr[mid + 1 + a];
    }

    // merging the temp arrays back into the actual array
    i = 0;   // starting index of arrLeft[]
    j = 0;   // staring index of arrRight[]
    k = low; // starting index of merged subarray

    while (i < lengthLeft && j < lengthRight)
    {
        if (arrLeft[i] <= arrRight[j])
        {
            arr[k] = arrLeft[i];
            i++;
        }
        else
        {
            arr[k] = arrRight[j];
            j++;
        }
        k++;
    }
    while (i < lengthLeft)
    {
        arr[k] = arrLeft[i];
        k++;
        i++;
    }

    // copying the remaining elements of the right sub array (if remaining)
    while (j < lengthRight)
    {
        arr[k] = arrRight[j];
        k++;
        j++;
    }
}

// the mergeSort() function
void mergeSort(int *arr, int low, int high)
{
    int mid;
    if (low < high)
    {
        // calculating the mid
        mid = (low + high) / 2;

        // calling the function mergeSort() recursively and breaking down the given array into smaller sub arrays
        mergeSort(arr, low, mid);
        mergeSort(arr, mid + 1, high);

        // calling the merge() function to merge the sorted subarrays into the main array
        merge(arr, low, mid, high);
    }
}

int main()
{
    // initialzing the array
    int arr[] = {9, 14, 4, 6, 5, 8, 7};

    // calculating the length of the array
    int length = sizeof(arr) / sizeof(int);

    // printing the array before sorting
    cout<<"Array, before calling the mergeSort() : ";
    printArray(arr, length);

    // calling the mergeSort() function
    mergeSort(arr, 0, length - 1);

    // printing the array after sorting
    cout<<"Array, after calling the mergeSort() : ";
    printArray(arr, length);

    return 0;
}
