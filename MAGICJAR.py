for t in range(int(input())):
    n = int(input())
    A = list(map(int, input().split()))
    print(sum(A)-n+1)
