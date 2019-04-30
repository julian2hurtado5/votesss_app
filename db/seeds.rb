# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

languages = Language.create(name: 'Ruby', imgurl: 'data:image/jpeg;base64,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', description: 'Un lenguaje de programación dinámico y de código abierto enfocado en la simplicidad y productividad. Su elegante sintaxis se siente natural al leerla y fácil al escribirla. ')
languages = Language.create(name: 'JavaScript', imgurl: 'data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAKAAAACgCAMAAAC8EZcfAAAAe1BMVEX33x4AAAD74h7HtBgnIwUhHwTu2B3/5x+BdBDx2h0rJwXXwhrgyxuVhhKYiRLdyBujkxS4phfMuRk1MAbn0By+qxdcUwtLRAlpXw2FeBBkWwyKfRGyoRYyLQZ0aA4JCAFTSgoaFwOrmhUUEgNCPAg7NQceGwN6bg//8CBKywcdAAAE90lEQVR4nO2aaXeqMBBAYVBiBNlkUcENt/7/X/jAWmsWAqLBnnfmfoTi3IYswySGgSAIgiAIgiAIgiAIgiAIgiAIgiAIgiAIgiAIgiAIgiAI8h8Adz4SVBm5vmc7SVGWZVEkDh3KkuaTR5a+PCoQ6gerbH0wrxzmWerVkvoF7VvIGwdLFhPAD3amQDbzDe2K9oiJOZYJkriU6F0VvZj8AUGrQe+qKG3yQQUhWDf7meY50PuaWwWJp9Kr2HpaDdsEYdbiV+Fp9GsTJFa7n7kNNTahWhDcfQdBcxTpM1QL0ksXP9NMY22GSkGwxt0EzdlnBMmio5851eWnFAR/Kqpkq/QkXFxFHxEkBS9ySmKbUjtOmLVlWmicCVWCdMn5TeJr/lIlWvTB/eLozGoUguBm3Iuk95tAktvFdag36VIJ+ifu3mPmQsL62nZpa05nVIIRmyXsKPMknVQjJtSeEKoELXYQb1hBcNMl1Z0NqgWTkUrQMGKqPZ9+SnDFCw7y0fREHzzqW3B7Cjpz5p5Zfv0xQffICk41ZlW9BOOUFTR30aAlhTZBwxDS/X1hD62oTBYSXrBKTUObDKqoTLdiSbp1XhSDKqoT1okoWHH0Bih5dBKEqCHln+fW10CKLZ+duVyw7oyWMch4afnstCW98K4Y2p9di2tkA/mXzPp8+Q3KrUoxTXQrthaPqLp4dM59vTlhh/KbN2qQ+2Ydak0LOxQwaThvcPtmv9Q5WLpUWCHiswaOjUbDLoLVhFeqG/FTxaNfiKsuZO60TdodBasvdf+iasWLJr/OgrWikx8b9Kov+EJTE3YXrLui6zUOl6mmgfKMYN2KdrJo2JWY6ZmwnxOsW9GOJtLVL3O1NOGzgrWj4eaS8aKpF/YQ/O6MoqGegdxLsFaMhBF9tP+QYJ3L8hV2Pd/1vQUNcLlN0G2pYxz3FxTqh6anRXDcKggN+Z5QGslfFxSXdJud08RdN6D5piFXofmbBcFIAj6UzcZYO8A9UmTVu2towuC9gsSY7EecAC84Z+7DV3wdqiNLHnr2TkGwy/pHVpw0t5mUPZR5wYh/NjvnkSS20AdfWY0BnNX3rxTMr3xt2Bi7h/IgLX/n4qNkoX3nKAY3399+5fz4EsHlii+Ln5tALaZ9MosfYBCv2Gf3vTfewS4eNrWy34EKlC9f/QwicBfsiR9zXMZM1Q1irvHNecOppXY/Z8MEO1pArse0iJ1zFuaPvOSsx3YVUkJuJ7wICYXUNeW3KbriCelbGjiu61pLYb2/p8VgyHK+46aoHoyrR2eSsz59D3+AJDPajqbT6Vm8Prk/RQLxbsVhtD4d57JH+5+sEBb1Zh67edfzFHcWvXMZEDbOm1g9ZHTCLkkbTv9JhnY9GxEy/5fFjyAlm1dmaT9rD1DHYGt9ECrKqzy7l746Iely/mUu9PJQWbx85PxiNg1We6ixuBCQsGM/XCcvZ1pJ6+uSfTXeV3A1R+tFvWso5TFF81BK3xHEeXvb7/gcrp+huK4xMRreERBnpVYcBW8qAVefsk0z9t5TjEEwLNV7Xr4w/0kUN3OhOQ6p17I7CMSf7cZiO27P6ezNG4sEnOKyO41uwfbrLPWsDjGAxFG5qR786SWH8ynblBF9/74nAKV+UgbebBYEYWTTjjtu1V9R6lplMKsJCsul+g6i1+ncN09G+H2QDH82AEEQBEH+Fv8A5mNCBHMMC4cAAAAASUVORK5CYII=', description: 'avaScript es un lenguaje de programación interpretado, dialecto del estándar ECMAScript. Se define como orientado a objetos, ​ basado en prototipos, imperativo, débilmente tipado y dinámico')
languages = Language.create(name: 'Phyton', imgurl: 'data:image/jpeg;base64,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', description: 'Python es un lenguaje de programación interpretado cuya filosofía hace hincapié en una sintaxis que favorezca un código legible. Se trata de un lenguaje de programación multiparadigma, ya que soporta orientación a objetos, programación imperativa y, en menor medida, programación funcional.')

languages = Language.create(name: 'C', imgurl: 'data:image/jpeg;base64,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', description: 'C es un lenguaje de programación originalmente desarrollado por Dennis Ritchie entre 1969 y 1972 en los Laboratorios Bell, ​ como evolución del anterior lenguaje B, a su vez basado en BCPL. Al igual que B, es un lenguaje orientado a la implementación de Sistemas operativos, concretamente Unix.')

languages = Language.create(name: 'Java', imgurl: 'data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAQIAAACRCAMAAAAfFEY7AAAAwFBMVEX///////38///dTznbVUH8//3ZQCPiuLDZSjHcSTIAd7kAb7bwyMHeUDfjkoXbUj7y0MwAarTaWUbw9vkAcrb0+vjaRSzo8vjio5oAZbB+qc3ps6w2isAAYrD79vXz29fXeWtdncjW6fLhcWH47OnhhXhVlMTdZ1fsv7gAaar24+DaNxRonMnlm5Hfe2yNtNXZLAAzfru/1+GnxN2Wwdw0hLSszd0igLfL4e8AXK5spcxPhb1Jl7650ON/r812sdX+nPPyAAAMwUlEQVR4nO1dC3eiSBOlm8cqojxFFIUVEQhGjY9Rx1mT//+vtqoBxezs982enQmL5J6cDEE803WprrrV3TQc94lPfOITn/jEJ/57ICElVbehajhc4ylYVd2A6jFLq25B5VglVbegcsS9qltQOfh51S2oHItmx0NIh/5LwykQuZ7U9I7gC1KjwyHhxLltu1U3o1JQt92yGyyNCEc1w7YNWnVDqgOh6UzqLhrdD0JgwDY8sep2VAcPGOgulKYOF4gi8wF+0fOqbkpFIJT6ht3tSquw6qZUBcopyIC9SvMhI0LgX+I1ZgBJpKLLMx8oGAC34EiaNmYYkXDe0m5DHJiXRJGnuEoKSqG6Zn0Y8DaHc6nNdxe98Ob3yWypNSUwioTzZzbfbS/czGQIAsSNpaQpBACoJgADNq8UJ0RXWKwgCjQjDEDcJ4mEqWCW4lgBWO1pxovqYoisunEfA0JoIrUhFfRQDlBCiTZfSDOtIeYjgIEFY4DLsl/oCLa08rmm9AJ0e6UFqUByPHQIkfNXUhv1YUPsZ73Aj0EOAAPo+IRTIC5Ks5Q2p1IkojdHSTj3sl6QtHjeNnxgoDmhgCZ2l7djkISYCxQeogLPJtMa0xFQFHa7bQcPCZTKNjjBvEGCCOHjfRdY9COiK3VBIrqoFhsEZYHlcZYPwSN4vmtoDeoECBcokNzM6DRu83wbKGgWkIJFwiggqQEU8GrSMC9IFmy0FFMgZdGwa/dE0pyMCPBbrWtH8JYQC/h27DdlnChDuAI12ONQDBKq8F3gQGrWADLhIBG2Y5qp43AOPQH8ICHN0cdgdjoDeejnEVARWkiB6jemTGQjZDiPvMz/pD0oGCAiGlyD3ADQs1mNwOAJLBwsmrX6lHozyXayY8JpkCQxMzYsIoaGFGfRAMIgimSolZo2u64Zi2UxnR4KbaaPqm3Rx4LgGLohKbkipK7UOApwbQ1wIHgUa2RCUxWCgd20NcgEDDcMjpUGOJIGWaFZSZHD2QPOmzk0o8CRoHBqiDAgDMVftKfkFCxQKpHyVfAppTjF/GjjSWia2L8WxqKS4rlwJS1L1TIBqweX3Xq9uwzIY1TRpds42B4OQf96QiQhgXig2Y53dQ48GOzPY3nyVbeii/gQpQPcVAz8wWEURa+ngXmzCY8oEVcuLq0pltrATxAEg+C0Hlod+fIQFKB5weho6ZuD+b4eJBAQlz4teQp4gcj6P+EuumVZ5gc39peADF47k44lHwibQnz/qe/RUog0TXATtugKusCuI3fOH9vYXwAw56Lrlizr+/zv7CdPDddlVmA6+P5l//Z6Eq+nA9mS9dpXkGBopMsAa7w7BYOB2e/3Ke0jwOhBEJxOl8tlt1+fo81T59v6RG+OQoKxJU8GdacAODiNZB36AcS2cfT8PAKs8dfo+fk5isZHWe7ow69fh/IzJMEsJRYIjpY8rD8F4Mfm6TI6Pg2Heo5ODjjQh8PhRD9GZ3SR/PIbThAOJw8RD8ETwOuDw/rtjy+y/NQBFoZg/pMsf4ne9odtMDBNkftO9tvpEAwqaO/PBwb3Ut4Xs0hgilcxhJniLwRQYkI/0N8+tKm/GJgD+j8s+SEq7ifgBI/RDwqQ/mn7wxSIXIAh9FD7nHgDWBKs5dN7bURzfcAMvYYDPBeMO5a17n9wM38hwCiwST9x93XPtXgmg+3uQEu10uC5Y3Ve++QxagQGkRw7snXcvreIiJgrnqNvG1k+m/nwAPhAhDVSnzxQPwCznoACy9qc99sAcYLC+XX6x1EGhQDnQUNbHWuLNgMN26M+ObNO8EAUUBJEMnLQ0ScMwwmKg47M1DOQ0JE3m2iP950MRvpmZD6S9QyY/U/7M3P4zh0seTMG6Tzan/C2E9E8Tc8X86Hufw6CyyjoILjsdmsAKxNGeLTbXUAd0+IaMTiZLCA+xJDZ34NkErH/ndUlj3fz/wKWB2np+G5U+dEpYKZ+Tx/iYNmD+30BQrf775SE2VBSEzgAwTOdHAPzva04ZrYNvlsuPxgg30e63MHRoe0pyOQRGzVbP49lXd4HTeAg2KAS6uidIwgBwHgM2hBHkVAaWtHusQrje2TzAkQ8fZngaDKKxAJygc5E3j7yzGoxLATK7ziZsNHUwnRWHAwnnegw6D9yRyCs+MmeQRts9+cvGzQ8r4+O0Wi37XPc4+nBPLhRc5DFvn72QFp+GqcRTidQxv3c+0XxXiHBtbWnBG47lDyX3dvbK9TH/X+Y94GQQVDzjkFIf7s+j/VvuyAbGftnFED0fL38oqZ9GILRpmN1oqBYW/IDt5Rljrw/nEZWgKVjjYfOzBGme3mz69/M+n8gxchisIs2X/eYR8igxhzs2JAQRPzzZSD+YAVIcPptN5V1UEw7Rl3/S31FI1QEr982loUTh5On4/RtfwBZPGAwy8hOgVo+7N+mxyEOqFny5tVkBJz0fY2XouGCsWA3eo6OOGCoAxGgiWT5COp4ekUUTUEmH0Ek4Awrm3OVx8+jQ07Aq77p19YJstEBaH0/2OLyAWBiI1t6CZ3Sb3YE7ETPo92FjSHC93ajzeTbiav5QHrefCL2B1AWbtliitH5PGU1EgMcTc/n1/Ue68fTwMymjyAgjCJ5aI2CSpv/80BIsM9toWL/2v2vMM1+/zbLhAI62sj6ZDjdmjVOB3cgxJwOv+yD9xOE7+wDOXh4nUJcwBA6kdcDsc6i4B3Ajm1kTb52jtM1DpkHRVJg5cPpsNu//TGWIV5OdFxoJ4+n+0fpASUQrn/an5+/oYejpU8ZwOyvX3FuCQvozXEcPZ/XhyBTiVU3+ScjHzAgZgCF036/ztdbZRidcU5lj/6R9RXyeAQwlJMbobQUFM3yqlRWTz0kAc1C6cGCKptRHcj/+KshoKLmFGjYQ/kFRM5Z2BlefmumF3A0o4AXBOm3qttSDUTOTxBLvrEUZMOkIqe0/iUFxXJE3PqrjrsbEHpPQf4Axg+awh7S42jxRC/FHdBqN6nwngKOeBl+8Pu3qwn1NF/z/No93H9PQeorbm/+++/znqP4+U7PxNe0u+1uSZqf8HwtcbLLXS3kqLfU5s68dvs/lSjATVtatt1q83wL/o2dMNvLZS5Jt91fOdzqZiGpOFSqxbaEOyTzfNturRTKuakzX9aZAjAubqm8LUnw0xX41jxkJZOmqq1l6Ssar0psH4fEFtQ2XA2X80JbcGnq+X5au23TyxTQMF7YKyfRNMWdS7xqLyHWQcSLVb705jTPsVXJwz6SSFLcc+HyxIltlTeUv/k//uO494Kl4rGFdvDjq6oqsZ1vOVcS2sWuBSINDd7OdnxKekgM5AEgatlVW7167hNfpgAnySn8wulz0Au2wPwdOFmo0CmKzJdIgu2zr+LVIrsYvjTj+Zq+ZK9MAbuFtFhzmcZqe5md7tlqK49ylICtK5YgsiFTXJeD34LuEftVWPCv8RdpxG429bxQm6ntfN8SX1KLzX24FI7f7eUhEi8MXVut6X6Id0kRIaaK6yx78/nKuFLgrXjVYHeegkfwxXZP+AXPT5wlXj5TH4ACCh7gufPYUHlUBrwqFBSIiaRKSsYRD90jF0qE85er2AAhgfufCWpNNwa9D4dajNZDnl8sJPtGAZeCR8zwORTQAqqgFJYuGVc2XL0AIfEIXsBpC17l1XiZaGkohjP+6gWgBYSXEN0EguHcy2uouQ2J01iBlg49EAm1paBULHvg/Or1dSDpjQJCNQOFksj5gqqyrYBxIzy42nCK6qHGFJQ6Akig1vI6i3BHQTjHgEjR9WOmEODUqgVG02yPdFJfCvAVCIwCtHvGq7F/jWglCgCuKvAJVEg8v8yX6Wqgm+fXhze53+pKAfi2axcUQCoovRvqnoIUDaYK1EXXfTANtXvd9a7GXgDdGiLdQrtScNO44R0FXK8LLrJsdePiBNDBO7fPa0cBK4VA2zNLhUUW42ddQdCyT/FlSa1bUkS/F1RhNeOlqzKEjqCuMn0EdRL4TM0o4MI0xH0MvbAHZeAq69EYDlepBzUPyGNBKukC1AxAFaQAWyyeWfIgHKquhzWSlzo2XzNdAKnQXjlu4i5jGwzLJ5M8g1dtw0mUxJlJbVUoewF2dkEQrtvBciwpCvzcTRS3p9pto3YCWVO7OI8ChraN3LfxXSAtgWfzSy175sRqORZwHuhCtXWNFdBVoIBUW+zqdqvntOslkMFayba7fKst2XMtXzIJ2k+Jpa4KJYLU6qVpvHi5e6dy70Va/F4eRw0dyYa+wbel2PWSF8lW6kQB8RR3OV+teq6f7WnJsfeBkNBdGUa8clOP8zRFKXs2DRUFXx1Xguf3YsGY9ZSQcPhp7V6t97OWStbM7E984hOf+ESd8ScQ3hujjwxRLwAAAABJRU5ErkJggg==', description: 'Java es un lenguaje de programación de propósito general, concurrente, orientado a objetos, que fue diseñado específicamente para tener tan pocas dependencias de implementación como fuera posible.')
