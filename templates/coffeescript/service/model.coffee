'use strict'

angular.module('<%= scriptAppName %>')
.factory '<%= cameledName %>', (Model) ->

    # schema description
    <%= cameledName %>Schema =
        name:                       'product_type'
        fields:
            name:
                type:               'string'
                validate:
                    required:       true


    # return registered Model
    return Model.register <%= cameledName %>Schema