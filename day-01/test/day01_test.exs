defmodule Day01Test do
  use ExUnit.Case

  alias Day01

  test "fuel/1 returns required fuel for given mass" do
    assert Day01.fuel(12) == 2
    assert Day01.fuel(14) == 2
    assert Day01.fuel(1969) == 654
    assert Day01.fuel(100_756) == 33583
  end
end
