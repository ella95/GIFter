window._GIPHY = (function() {
    var apiKey = "5iXcNOELJ0XhJBSuYCsW94yQ2x4Xt7KK";
    var _results = null;

    return { //public API
        getApiKey: function() {
            return apiKey;
        },
        getResults: function() {
            return _results;
        },
        setResults: function(results) {
          _results = results
        }
    };
}());

