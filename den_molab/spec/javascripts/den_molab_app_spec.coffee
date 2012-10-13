describe "den_molab", ->
    it "passes a sanity test", ->
        app = new den_molab()
        expect(app.sanity()).toEqual(true)