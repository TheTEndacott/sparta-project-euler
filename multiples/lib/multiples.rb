class Multiple

  def total
    sum = 0
    for i in 1..999
      if (i % 3 == 0 || i % 5 == 0)
        sum = sum+i
      end # end if
    end # end do
    return sum
  end # end def

end # end class