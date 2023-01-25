require "./car"

describe Car do
  it "must return range" do
    
    # arrange
    car = Car.new    # arrange - подготовка объекта для проведения теста
    
    # act
    car.add_fuel 10    # result = car.add_fuel 10
    
    #assert
    expect(car.range).to eq 200      # assert - проверка действия
                                     # expect(result) ...
  end
end


#Структура тестов:

# arrange
# act
# assert

# arrange - подготовка объекта для проведения теста
# car = Car.new
# act - действие
# result = car.add_fuel 10
# assert - проверка действия
# expect(result) ...