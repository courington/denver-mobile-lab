describe "party", ->
    it "can be initialized", ->
        expect(-> new PartyTimeApp.party()).not.toThrow(new TypeError("undefined is not a function"));