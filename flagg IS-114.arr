use context essentials2021
#ga alle blockene navn for å sette de sammen enklere i scenen
#dette er all de røde blockene
red-brick = rectangle(80, 60, "solid", "red")
red-brick2 = rectangle(80, 60, "solid", "red")
red-brick3 = rectangle(110, 60, "solid", "red")
red-brick4 = rectangle(110, 60, "solid", "red")

#alle de blå blockene
blue-brick = rectangle(20, 160, "solid", "blue")
blue-brick2 = rectangle(223, 20, "solid", "blue")

#dette er selve koden for å plassere alle blockene in i "the scene" for at man kan enkelt lage flagget
#gjorde det på denne måten for å ha det strukturert og for at det er enkelt å endrere plasseringen for alle blockene
flagg = put-image(red-brick, 50, 50, empty-scene(250, 200))
flagg2 = put-image(red-brick2, 50, 150, flagg)
flagg3 = put-image(red-brick3, 180, 50, flagg2)
flagg4 = put-image(red-brick4, 180, 150, flagg3)
flagg5 = put-image(blue-brick, 108, 100, flagg4)
flagg6 = put-image(blue-brick2, 122, 100, flagg5)
flagg6
#dette blir en loop som setter alle bildene sammen siden jeg lager flere scener av av dem som gjør at det blir flere bilder oppå hverandre som lager det norske flaget
