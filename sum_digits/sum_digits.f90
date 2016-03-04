program sum_digits
    implicit none
    integer :: num, sum1, temp, amaran
    integer :: n, count1 = 0, i, dueyrt

    print*, 'Enter a positive integer:'
    read*,num

    temp = num
    sum1 = 0

    do

      if (temp == 0) then
         exit
      else
         sum1 = sum1 + mod(temp,10)
         temp = temp/10
         print*,'Sum is:', sum1
         print*,'Temp is:', temp
      end if

    end do

    print*,'The number is:', NUM
    print*,'Sum of digits is:', sum1

    print*, 'Enter the number from 1 to 10:'
    read*, n
    print*,'Enter',n,' positive or negative values:'

    do i=1,n
        print*,'Enter value', i, ':'
        read*, temp
        if (temp<0) then
            cycle
        else
            count1 = count1+1
        end if

    end do

    print*,'You have entered', count1, 'positive number out of', n,'chances'

end program sum_digits
