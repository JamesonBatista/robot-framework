***Settings***

Resource            ../Base/setup.robot
Variables           ../Base/Data.py

***Variables***

${close_modal}                xpath://*[@ng-click="ctrlModalHome.Close()"]   
${inptorigin}                  id:inptorigin                   #id origin
${inptdestination}             id:inptdestination              #id destination
${ui-id-2702587}               id:ui-id-2702587
${lblDepartureDate}            id:lblDepartureDate             #id select date day
${day-3072020}                 id:day-3072020                  #id date selected
${arrivalDate}                 id:arrivalDate                  #id date return
${selectedDateReturn}          id:day-1082020
${ipt-passenger-class}         id:ipt-passenger-class          #id select person
${add-adult}                   id:add-adult                    # selected number person
${btn-search}                  id:btn-search                   # submit search


***Keywords***

Buy Ticket
        Wait Click                              ${close_modal}          ${close_modal}
        Input                                   ${inptorigin}           ${origin}
        Input Click                             ${inptdestination}      ${ui-id-2702587}                 ${destination}

        Wait Click                              ${lblDepartureDate}     ${lblDepartureDate}
        Wait Click                              ${day-3072020}          ${day-3072020}
        Wait Click                              ${arrivalDate}          ${arrivalDate}
        Wait Click                              ${selectedDateReturn}   ${selectedDateReturn}
        Wait Click                              ${ipt-passenger-class}  ${ipt-passenger-class}
        Wait Click                              ${add-adult}            ${add-adult}

        Wait Click                              ${btn-search}           ${btn-search}