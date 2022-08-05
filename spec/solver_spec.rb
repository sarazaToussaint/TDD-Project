require_relative '../solver'

describe 'Write unit tests for class Solver' do
    before :each do
      @solver = Solver.new
    end

    context '#factorial method' do
      it 'should take one argument N and returns the factorial for that number' do
        result = @solver.factorial(0)
          expect(result).to eql 1
      end

      it 'should return 120 when N is equal to 6' do
        result = @solver.factorial(5)
        expect(result).to eql 120
      end
  
      it 'should raise an exception when N is a negative integer' do
        result = @solver.factorial(-3)
        expect(result).to match('No negative integer. This is an exception.')
      end
    end



end   
