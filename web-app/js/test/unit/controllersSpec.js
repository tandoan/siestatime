describe('IsSiesta controllers', function() {
 
  beforeEach(module('isSiestaApp'));
  
  describe('SiestaCtrl', function(){
 
    it('should not be siesta', function() {
      var scope = {},
          ctrl = new SiestaCtrl(scope);
 
      expect(scope.isSiesta).toBe(false);
    });
  });
});