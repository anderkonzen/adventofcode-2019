defmodule Day01Test do
  use ExUnit.Case

  alias Day01

  test "fuel/1 returns required fuel for given mass" do
    assert Day01.fuel(12) == 2
    assert Day01.fuel(14) == 2
    assert Day01.fuel(1969) == 654
    assert Day01.fuel(100_756) == 33583
  end

  test "fuel_recursive/1 returns required fuel for given mass and fuel" do
    assert Day01.fuel_recursive(14) == 2
    assert Day01.fuel_recursive(1969) == 966
    assert Day01.fuel_recursive(100_756) == 50346
  end
end
