describe "denmo", ->
    it "can be initialized", ->
        expect(-> new den_molab.denmo()).not.toThrow(new TypeError("undefined is not a function"));