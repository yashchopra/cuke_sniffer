@OH @RATE @18281 @wip
Feature: Stories 188234, 288111, 82811

  Background:
    And the account exists
    Then I can edit the account
    Given I looking at the account

  @OH
  Scenario Outline: Rate
    Given I am looking at an account <account number>
    When I add an item to that account
    Then that account is charged <charge amount>
  Examples:
    | account number                   | charge amount |
    | 4954c672af7566ea7a64536258e0a44e | $19.51         |
#    | be8fd54bfd8d81c4e3362b92eb7af84e | $16.65         |
#    | 79bb868946ee2079e4953cae512f73b7 | $2.35          |
#    | 4684f8aa9225ac909dd1c00d3e9d8710 | $13.40         |
#    | dd6ad68d20ed47079d59553d2ab487a9 | $4.41          |
#    | 43fc223e8706d3b9c07b53ed3589bd85 | $17.16         |
#    | a7cc93ca8471ab70d5da2f42d97d2670 | $19.91         |
#    | 721bd069f80c97bce7ae2ae6e6ecaf13 | $16.37         |
#    | 3c2bda720860c7b040e6f8e70f7a888b | $10.15         |
    | d1e1e5cdc17141a685134cd15278f5a7 | $18.42         |
    | 12fb8678bbc9d83f744ed9e8be08a0c2 | $7.28          |
    | 993fc5f6f33bf0e0232eee89c11a0e6e | $17.87         |
    | ab9786931d5b97a3ebdb2a98a7299c17 | $2.99          |
    | 6513b4645680b07be5afb270fee3c1b8 | $9.71          |
    | 488f97a0d2469c1c5563320a250bc553 | $10.44         |
    | b48193b0aaf27822982a4fb1038dcfc3 | $19.26         |
    | b0f847c34ee04124f89be934b69b2279 | $11.31         |
    | 053fe69e04c6eee441d1b0c939106a46 | $19.28         |
    | 22a38d84c08244693126542fd3de8afd | $2.69          |
    | dc3873beda40ba087fc78e4180e9635c | $7.82          |
    | c580072679ff97a966fb5bada6fd5fe8 | $11.39         |
    | 91174a24ea5ef4cfc116058cf728c26c | $4.65          |
    | be5fc8ed9e808f7a3473b2f18d3e9220 | $2.54          |
    | 9a561794bdd0a2b9263c6dcb60a16918 | $4.46          |
    | 9bea321f2dbd94f8f62a93c6f024990a | $14.47         |
    | d74056d5785dfe0b4ed51c59a66edb68 | $5.69          |
    | c419858c31fd9285b1e606a82afdc802 | $14.17         |
    | da20e9e017d585f639e4562c8f6e7aff | $6.56          |
    | 3966614414c299716159b3b59ff539f2 | $18.59         |
    | 3c1df52fcefcec31aaac9036000bfcc7 | $12.39         |
    | 22f264f8a24ec99ff577ecae8476c4d4 | $17.88         |
    | 388792e91fa25bbd649c0c45a1c12fcf | $11.72         |
    | ab7652212564c850084f9a202890e1ba | $16.59         |
    | 73345fbec60dae23e65ab3287291eb0d | $0.68          |
    | d7422bd0cae50b51058c74663e4ef71c | $16.66         |
    | 3562d59986f7cfa204d67401c6cf1e23 | $15.16         |
    | 85b59ced557e9f26bdb21520a5da8014 | $18.98         |
    | 6f5d4efca9d11f4ed89672c384981acf | $14.29         |
    | ee1b8498c5083c79937976b61dfdddde | $5.64          |
    | 621a01f1f17d58746c627eed892bd032 | $0.34          |
    | 3b5252adee6fdbbb425fa824f5f6a1dd | $8.96          |
    | 8b780011949ff73c8f90d09c9289b606 | $0.76          |
    | 6d77e576e6b3884872b3a0ba2486e808 | $10.46         |
    | a8b7bca52f38c4b446f77ef4d3438446 | $19.70         |
    | 05cb57fb69ec92ca40c9c00cfa5948ca | $10.17         |
    | de70637ed8ddd0219f2b3bca7ae7b7d3 | $15.70         |
    | cd708a04ce0bbc26d248b5d7dfbeb1ad | $13.86         |
    | 24b5363796cceed664573157f7c50710 | $6.41          |
    | dba728277f6cd5b07ac1c89c88bcf3dd | $6.28          |
    | 8569e54cbd6ec7eaade8bd8e60930258 | $0.16          |
    | fc8a5ff5e5f21b531420929d44fc03fe | $1.89          |
#    | be8240e0557512b27b3d8b0e8de2d248 | $3.25          |
#    | 1f751b2f046d2fc5cd741614e8f0c4c5 | $10.15         |
#    | e4aa90f20be69c15a5b3673f39274e05 | $14.60         |
#    | 08b143b402f93ff6e3f6bbdba15167b4 | $10.34         |
#    | 09bf00ee3e9a9818e276ac5dca93540e | $6.16          |
#    | 24be26ba2ac55fd355e4d012ddb5eba9 | $14.61         |
#    | 022763388c70e868a688f10a7e422ee2 | $15.80         |
#    | cab24e50bc23eea826001cfea9a375e9 | $5.74          |
#    | df93aec4e59bf10d37ebbfe10fb5e1a0 | $0.27          |
#    | c5c926403fd08fd4fe0b80470c1b8105 | $18.60         |
#    | 07ff799b0fc1471491107d7a22473f2a | $15.59         |
#    | ded9301861753e232b7e69be91472cbb | $10.76         |
#    | 5f8ce19318d8fb292d08daeec8eb2565 | $17.90         |
#    | 1da36a2591d6ab04bcbe778557413104 | $8.20          |
#    | 69a64a3d04b23e0daf8007b1b0333dc9 | $9.22          |
#    | a616de3f13bfaa4071f6844fdc74da98 | $19.61         |
#    | ef7a30ce9936200941cf9bc61ec3c997 | $8.74          |
#    | 0f8e1964d62ba1a45427a88716fe3a84 | $19.97         |
#    | 3fbe4eca1fcf7c7521a0f064a00a9968 | $10.96         |
#    | 4726006135e03b032234765980e0b21b | $12.16         |
#    | c160b37706b88c3f12a92292075bc48e | $8.53          |
#    | bb8fee259c60cf3b4748633e3e703793 | $2.36          |
#    | 5739ff71cc8f01ac1dd99a159ca554fd | $15.75         |
#    | f0b3675ed07f1ad271e3304ce0ace4a2 | $1.55          |
#    | b959f7bbda779ab4ed75b6665f8b289c | $6.66          |
#    | 93e0dbb3b184122425abad016ebb3aa6 | $10.87         |
#    | 20301e329622b498312ac1e314a45d6c | $1.75          |
#    | 408e0f16d162daf69023a679d620088f | $1.67          |
#    | 31292978d8221d9626de9374210735bc | $13.76         |
#    | 7165d40d44f12a9bac3894346b44874a | $15.89         |
#    | f3637cffecd9f68a196d73a789f953f7 | $3.84          |
#    | 519189baa846cbee52546bdaf38d17ed | $12.10         |
#    | fb26a3c0edc4b4e368ca2020a41fe07a | $11.95         |
#    | 6a98a968a1335e3ef760cce448f2adcd | $13.15         |
#    | 31921a4f31720da5c5d8c1de04375a12 | $0.60          |
#    | 587376340a5e57832c8c2f7e4484f0d3 | $17.44         |
#    | 6ae1eb81e9173b3133adeeb08f544b9e | $5.51          |
#    | f8a449d8285b0a7b6ca10d2c3022105d | $12.20         |
#    | 40404ee36bec5aa24200fff85b347253 | $14.47         |
#    | 8cd47bc26a1115ab2ca884105047f4bc | $16.29         |
#    | 4ccafd2ad36393d0e51a8d4215b66a8d | $13.58         |
#    | 677f42d033dfcd500d413c26ed105784 | $5.87          |
#    | e506205b5e5713ad5ec90f25b433febd | $19.23         |
#    | 2ac7027a7a89239ad42cc9a3fb4062f6 | $8.90          |
#    | 17fccb1514e2e8ad68a55c3a82bf8e1b | $15.85         |
#    | 7ca92cbea119d053cd1984eee07c5ad9 | $11.84         |
#    | 1965c373001ef0e0befc794d0a3a4006 | $1.11          |
#    | d355db31a09e651bfa9d432c6a8e844c | $2.48          |
#    | 1920a719f13976f1e1c4599533c16a69 | $17.65         |
#    | e4e3c337ec65531b8e1c263766e97730 | $18.54         |
#    | abbb84f661f90be943e5888b70a54d7c | $12.44         |
#    | cd8734a2d37be3ee489270c4fbf775ec | $16.32         |
#    | 95a27bb95de3b796cc29a4ea8148af21 | $15.89         |
#    | 958eb9e9ff1122a1b6b768c9b6b85280 | $3.58          |
#    | dd93b2432a5ef33a8fd33fe9c535755e | $14.16         |
#    | 467a0045174d85b7e7120bb8f36f787c | $18.18         |
#    | 665b694c1acf661757fd8184c4c94874 | $16.18         |
#    | 5e0b3acac104c471a773909a59bb3df5 | $5.25          |
#    | 7626a09299c88698c734b59c4f510a4a | $15.83         |
#    | 35a509921618190ef67f40718a84192c | $2.35          |
#    | dd10db6ac3c1cbc6a94f8afbb1cd0e48 | $6.47          |
#    | 49eb8c2b7f0631e986e99639891e4130 | $5.71          |
#    | cca6e4f30c0d11ce81f3a3e2f5b6fb64 | $6.99          |
#    | ab0dc504616125005655d7afbc251a45 | $2.25          |
#    | 35c15aa218afd6ea70fef4e367da7451 | $17.83         |
#    | beb8a778b6b1596c79cb7caebef7b03a | $8.83          |
#    | 5dcbbe08baa49199c16fa460aefdeebb | $0.66          |
#    | bce1909f9c39722a65e00e6d92fb3d98 | $19.71         |
#    | 475f2470d6597aae4e9906e5e24599bb | $18.72         |
#    | 541a494f586dfbacb52471ec1b98c9ae | $13.38         |
#    | 9490fd79de0e78b64d8e817ad5732688 | $19.15         |
#    | a86987128244b74aa96f23c547d14de9 | $5.83          |
#    | cefcb810a1241b02774cc4481d52ac4f | $12.81         |
#    | 5a0631d9bd7f6d658bb4dd9904c67706 | $17.93         |
#    | 058dab4bf62ea6c1b7999511181e3de8 | $5.73          |
#    | 67b9b268cfbe9ab8516c1634672510ce | $5.34          |
#    | 57ec7e8d8612f8efed85737de8f96deb | $3.50          |
#    | d8a099d9430de79be74002b798078e95 | $18.47         |
#    | 8dd9199551f4f8130a6dec04db1df71c | $11.27         |
#    | f5c1f9b65ba1d92440c7a920f52799bd | $15.96         |
#    | 8a7f43fff2a97c7d42459a05c9c4cf6a | $10.19         |
#    | 2feab6dfcf5ed6ae0e97ca0e487c3d97 | $17.54         |
#    | 83eaa69dd5d618e743a6c30cd9f88f5c | $12.65         |
#    | 0b84ede5551cbfbf9951c95998aef622 | $5.50          |
#    | 135ea09b925d27dd0b29cd4015e4511b | $4.30          |
#    | 413578b62f468cce5006d3c023f4fd27 | $14.99         |
#    | fe627493d5f31939bb0252892a3ada4a | $17.37         |
#    | a2c66a640bb96e4d48a4fff22e5f2a7d | $11.33         |
#    | 6da1c8c0db179d71565759d34891cd1f | $12.56         |
#    | 4383a310d8aae0d00364d601668fbc3b | $19.44         |
#    | 45436fa2ed4f1c62e5e170262937818e | $17.30         |
#    | 51bff733df96d885ae6c9399c1e24647 | $17.75         |
#    | e1d2b81a02201da6df46fd7500fa7203 | $0.20          |
#    | 0d15ddbdada0ebe0ac17136908b580a5 | $12.54         |
#    | 51480f5f05db928e6d5af77787b95b84 | $4.72          |
#    | d4c9b2671457b71cbdb0a6e56ffdc001 | $13.29         |
#    | 7fadb330c0925729be2742c079804453 | $8.89          |
#    | f8973f37e72cc130026686bd56641ab5 | $16.25         |
#    | cf2ea2a5ed06c68a3d858b5dd3cb7f09 | $18.99         |
#    | d3549575692b7650b9849964f0aa1a07 | $1.57          |
#    | 3a4289a8737b7d0acb655d0820b70a69 | $16.89         |
#    | c16bbc01eb88a5bf8d97ff95b6f96ff7 | $15.28         |
#    | 43ac706bab9a7b13f58dca45eb38d67e | $7.79          |
#    | cbd5118df0c288278b6bba030f762212 | $8.82          |
#    | 6fde590516d0b93408f8f337bd46ae29 | $7.57          |
#    | eabcccb3c146740f4b9d33694907ebb8 | $19.42         |
#    | c2c2ebb50369f74015fc39d255d85e4a | $19.52         |
#    | e3036ca25e01e348ed15b461b8bbcf64 | $17.12         |
#    | 3d50c03d21f42780f60170c367d9a495 | $13.73         |
#    | 932a54d58c081bf9548ce470a8966ff7 | $1.45          |
#    | eef66a574994632cf7678e064618a27c | $3.62          |
#    | 32486a63ba0b0e07cd34d0ed784531e6 | $2.70          |
#    | b953f4ad6d42c4efe488c3bbdfab3727 | $8.43          |
#    | 854c443134d6e68c6a5a4b69ab146bd5 | $10.52         |
#    | d385d4f95deb1fe7d44a525945b90521 | $4.14          |
#    | 0456fe5fba6bf062add4ecabc5f0e4dd | $4.39          |
#    | a965bfe27e440401b38ec9db7d85ec8d | $5.25          |
#    | bacdc7f8ef738eb5b76c596d2647b3a4 | $10.27         |
#    | 94c32b83a5e3485cc36d0623fb2a1da9 | $15.14         |
#    | f379c7f2105ee6fcbcbd173c3839b8b4 | $19.56         |
#    | 03bbbe3dc2f7dcde33e280ea120f6f5d | $9.24          |
#    | 4b7dd14b01e4f4ba5cc2ca169a845f43 | $6.17          |
#    | 164e39fa062d96a8a4cb0824cbce5088 | $15.62         |
#    | 8b5fd22726147837c17ef677295a74a9 | $6.28          |
#    | 5354ec25a3c9500e968628c2288946da | $7.61          |
#    | 69ad74470c83e10ddd56e07025f68986 | $18.98         |
#    | 50dbda4aaf5a375bae37778196678552 | $14.53         |
#    | c75f1273c89f064bd1e1f33766fd92ff | $6.41          |
#    | 573dc35bbe5959cbfbc48f0c40afe1cb | $17.87         |
#    | 1ba784d3c1ee4b3880224184b0347823 | $10.15         |
#    | 70a43b725932ed80665443a4c8f9c803 | $0.38          |
#    | e4fae901eb1f62df0d0fb207eb95280a | $8.48          |
#    | 276c3d39a4ab759cd3b77ed194adf4ed | $14.99         |
#    | afc1d1998ad519d620a28aea5f86de3b | $18.17         |
#    | 5c3bb71e1f830825ec6870af09cc7d7b | $4.32          |
#    | 4d23752921a11c7bc866e10649598c76 | $5.96          |
#    | 614c798a2a31eda24c4658779b959c2e | $2.63          |
#    | fbb87982d9345ad9613c01483dc85854 | $15.16         |
#    | 179c211c3a4ae2d6c2e7ed4c67e0969f | $18.70         |
#    | 4e62ec56438cfdc7964b7b062b5fbdf8 | $10.19         |
#    | 958fe5f0b7782ca774e44df0d960d828 | $14.80         |
#    | 543cc543063180858c448e4958356c99 | $11.93         |
#    | 35428c4689293f804b2dbb13c20cd8e3 | $19.81         |
#    | 0aacbef1da1d3b9d888addcf8b98b519 | $3.10          |
#    | fb8bb5b9c51cd9c9fe04948335a90450 | $3.92          |
#    | a20cda062dcf594444ec1effecfb5248 | $1.84          |
#    | c06241c10de4e07fcfb02ddd55a8cf0b | $14.68         |
#    | 50e92d08e469b14178dd6db0e2adbf98 | $10.49         |
#    | 049d6f4ce218d0a981d0cd24a01eba29 | $19.50         |
#    | a0ae15e72d3162f3c78be90523ebb9f9 | $10.26         |
#    | 244bd6c37ed7f62b286ce26eeb5549bc | $11.13         |
#    | 552b82346c132b825b4130ace8784953 | $4.65          |
#    | 2c2a4808465ed725a17a91384cbd38f4 | $7.42          |
#    | 9763c0fc743e56871b02d340fc17ba28 | $8.48          |
#    | 9d137a0c2a720c7ce2c34385f03f033d | $5.12          |
#    | 42db60682c79b8a01dbeeffac0966903 | $12.59         |
#    | 12518785f4743f5f6e6e73192739ea5c | $12.51         |
#    | 0f4cdddee8e00f4ae183c9e9a3064eae | $3.83          |
#    | a7b61cb0c7e638e0c1238cc49e43e6b7 | $2.25          |
#    | c6ffc39c84bffbfe5996552b5b79923e | $12.65         |
#    | 0527053532785a48cf5a0eb3a01b610c | $16.43         |
#    | faa8540ed469e5584212ac63ab3cb89d | $16.27         |
#    | f469cb6e7f715d68d112244eba8820d3 | $3.24          |
#    | f25b9411a5cfb2b5dce95ed5972f80b3 | $0.52          |
#    | 67b80b2ee0be30b418ca90073f9523ec | $0.93          |
    | 0e03c4fd4556adc9db5a586068672220 | $0.53          |
    | bd32c872d163ea9e35d92b8c4a43661f | $2.59          |
#    | 3a248a972141eaa659c47b57c10e2975 | $16.38         |
#    | fdd9cbc6faaf5c2f9c791d2f0d10c365 | $10.65         |
#    | 725899769e990815c6c4540be05ebea7 | $14.55         |
#    | 0050242a304f34d4675bf4c8e55d97c7 | $7.82          |
#    | 9cd17b4f1b60a367ef53497a499854c4 | $3.78          |
#    | 870aa38045d1c98f31c76c0db7efa7f4 | $1.93          |
#    | a5af650077600a5330ca48d10b35ae17 | $1.18          |
#    | 36d5312b425c22d0df28984f36bc3806 | $11.96         |
#    | d5134604d8fe97ace5daf4615c6b5b12 | $18.80         |
#    | 551542003e5281669109c6f56e471502 | $16.33         |
#    | e0c8812ccf73ce113e76177805601770 | $3.78          |
#    | 5ea71f30df2d141cde1c8c4e2c6d4f2e | $0.10          |
#    | 8ca98b4a726ba4a34525a29fbaba560a | $3.17          |
#    | 60d66877a820668dfedb9d415ac68b1a | $5.88          |
#    | d911b02ba17e4b3ff0a62b89b3c1bb2f | $8.19          |
#    | 92b8d35264743484c33ab17ebb07fcce | $8.94          |
#    | e986c0d5b913740a3d046c1291940a14 | $11.70         |
#    | 38e6a256fb79dc45470e34a4277132a3 | $10.65         |
#    | daad1b016f37733d12faa05a70d2612b | $9.31          |
#    | 5b656d5bf5bb4d1acdc9ab1c07135538 | $19.22         |
#    | f595e3aa8b8bccb268c2e1bf67aade54 | $1.44          |
#    | 95d3ad48d25bf8163424d64af877819b | $12.60         |
#    | 1384ee2a783601472a8e18a94575e19a | $11.38         |
#    | 96adfe17995fa4bb3f928a0bd4f5aabd | $18.44         |
#    | df98e6317d79b2c37e99ac486ffb4ccd | $0.10          |
#    | e7c133e6d2b36f7a5f5bbe8e89afa6a1 | $8.96          |
#    | 05163888d9d3ed07f42791485e011958 | $14.53         |
#    | 9431a14c9c2af63b55e5bd50ea2e13be | $15.73         |
#    | d8430cdf60933bbad12d8a4e286a90f7 | $19.62         |
#    | 97884cbe31e100984fac20b2e499b044 | $12.35         |
#    | 06922bd5ba0172220e1b6464cc8738ac | $9.48          |
#    | 9e0493edd5d2beda1a810cda74f3330a | $5.63          |
#    | f488e47b027aa81ca129a31b65c78ee8 | $15.85         |
#    | 380360abd576890514bc6ad7b881640b | $2.22          |
#    | 9bd016a39cc3662d6aac2515fc9cbfcb | $16.76         |
#    | a4c42a4ea8c1f7e638f1687e33be0972 | $9.19          |
#    | 6861c6ec162450cb4d925d79d029f803 | $19.59         |
#    | f8c7b26f43e55b3e2b155ca24cc8e508 | $18.86         |
#    | 3ad9badd99e910e4ff8237daeab2aaae | $15.29         |
#    | 40922b6d3283d79f4504d9284c777ad5 | $1.32          |
#    | 15f0650c33b52bdb4adb92e4a2bb3499 | $13.53         |
#    | a2bc3cc51f748c129d9395fe19a1a7db | $1.39          |
#    | 630e78273fc41a9e8214648e4b68f013 | $5.14          |
#    | c0d952b6f6ec7d4a2a592f1bfc28b8e1 | $19.57         |
#    | fdea48b41b387ae035e3a83a3975366c | $17.49         |
#    | f80ab42a7723e978d7f935440f79258f | $12.87         |
#    | fc3dd51eb674dbcf78cc943335d388eb | $6.60          |
#    | f10fe8563a96cbd963765e404c696299 | $4.26          |
#    | ca0a773ac66d184613888e51cbcd25b8 | $13.46         |
#    | e5795325baea7d03b657bea9a734895d | $13.23         |
    | b8d1c4278881de3f6cad9ed4eef68393 | $7.97          |
    | ec129e7fee839ad7e2221e0f64dc2d93 | $8.77          |
    | 770aac26927ecbf00fa0684f50bb6725 | $17.94         |
    | 0514ee5481ba4f949c919d93f5ece295 | $10.81         |
    | 4b0c8926fca082191411caede66dddbf | $11.27         |
    | b9d7fe86bc6894fa8985460d36e1c9a0 | $3.58          |
    | 726643acae8ca8909ac023a2351ed6dc | $14.55         |
    | 9e8d0bca5868d53c4eb81fd896122e40 | $6.81          |
    | 4b31a96fb60fe92acdbedda603f40e46 | $15.78         |
    | 19bea8a5bfe3abba27c47965e23e7bf0 | $5.21          |
    | 8a5081f9eb5d74de54c9ebc5f3f52243 | $17.15         |
    | e57acab741619763dcac89f02e16dc7f | $0.26          |
    | ac552b7a4026ef7f2cb8b989fd0bb54c | $18.96         |
    | e7abbf40567ffbfad359a05d809b649f | $0.30          |
    | 5b9791cfb2d071cef4005e5a3e0300cb | $11.78         |
    | c8d4a9b532864cd82d2a999c96021416 | $7.48          |
    | 9e1d52d01b458c054335ca628224d7fe | $10.44         |
    | 782809efc8fa1c13a16f7503f4bffd53 | $18.88         |
    | d1e6776e48ba7681a97b1fa3c87f43cd | $1.77          |
    | e7db835ffc8ec7622aeda6e73831a257 | $15.53         |
    | fb083c96f4beba1e5207fca42c1df6b3 | $18.41         |
    | fb4b6ded8181aba9dc418a7a8e43f326 | $6.22          |
    | 934f82d9155462ad683395050a29918e | $13.12         |
    | e741ea9dea78867747878236c6d76606 | $19.79         |
    | 22affe0cd5c5ac11325385ffce5324bf | $10.47         |
    | 8047757d85fc9fa3ed93d4a5771abc94 | $8.90          |
    | 54ad59bf878b7110d0ecd33ed92361c9 | $1.94          |
    | 8d5599dc00ef52d2a52b8fab4de44edf | $11.92         |
    | 8c44c60c0f5afb13e3b8680747c03503 | $12.35         |
    | 448d77dd0f5b0c7de3fbf674d2b5384e | $9.92          |
    | 803e105d03696d297b4be5256ae0be51 | $17.28         |
    | aaeb0ed75bf7f05c4609deab9e01e28b | $3.20          |
    | 6e04f3ca2c53b9f060e1905c0750c6b1 | $8.34          |
    | 5f3b65cee9ed9ca44fe95ecd76b46e65 | $19.96         |
    | 9860883ab5c3b9083c97b47c188d0c23 | $3.78          |
    | 106d750afe4b3f240fb61845602ef8e3 | $18.54         |
    | eccf9882aae032596c039fe7d91eea97 | $15.98         |
    | c1e800d6b051fce999a8c29753622870 | $2.33          |
    | 7a1df29723d5b298029401fbea973196 | $2.96          |
    | 717b74ce8bdd763e699c7d5858713f9c | $6.99          |
    | f1df5520af862378f0a17c0efec60105 | $19.79         |
    | 9371ff8a6d021f5720cdc716870b6dd4 | $18.86         |
    | 8f57138d5846414e2e27abf17307c526 | $1.39          |
    | 5725aefc4407d5edd839edb280f8753f | $11.46         |
    | 35939e5e4b630cd30e246b3d5d5ada46 | $12.20         |
    | 31368267557b795fb2be2ae041b295a6 | $8.77          |
    | 8fee057739188b592cace629cdac3235 | $8.73          |
    | 9244a82489de2fa8f392ac5eb43cc06a | $7.39          |
    | 205e98c2c87eb137b7f68dc16d263b24 | $18.22         |
    | 334919f5f22ee72b8ed2824b025967b4 | $17.59         |
    | 2c0ebcb28364cd56f112c4a68613a587 | $1.82          |
    | 03fdd635116293b5bf50be8f734f4ff8 | $14.54         |
    | 8c8c354d42f2fcbc9fcabe1db014fbd1 | $2.94          |
    | d1b423bf0b9655c35bc40623797859e1 | $18.95         |
    | ef57d0ed46412bac03c2c4e065d33fa0 | $3.50          |
    | 287bcdf21d0aff0f010e20d067614c1b | $11.51         |
    | 95244e9497ec7f0d8ea2a30203b1c04d | $12.93         |
    | ef012addd4f6d09406092b6f413bb17b | $11.80         |
    | 8bca0162dbf2c266653fe313e112f7c5 | $11.57         |
    | 23035cf65e30bd015a860c483f10f492 | $12.16         |
    | 101334ab40e102b98fd702fd67aae3a0 | $8.53          |
    | 0d071cb0d55fcd19648011c0dede16e8 | $17.53         |
    | 9cdc65be3029f8516d428aac6c421013 | $3.73          |
    | f9587d7c703308923e87bb3bd4ace7a4 | $10.70         |
    | e4600c42d6f416b669763f9116ef05a8 | $17.35         |
    | 85d70feacd53d942935ceaecf740309a | $4.74          |
    | 65b6f6c0530046a9513e2ee59be3b49d | $18.58         |
    | 8a118a1613f0326cc9ab8353ee55845a | $2.24          |
    | 0a5e68d37ce545ce19d7d5275e14aaa9 | $12.53         |
    | c298fdfa8b78424494d142d68f3abcf1 | $11.21         |
    | d0a6c946eb3e2046a3f0beb0f813e9b8 | $14.19         |
    | b029173ee7cfdb572730fe6ca34c2c6c | $5.43          |
    | 4ac97b4065141e4965cd994fd51f8baa | $8.73          |
    | fc844a645a00ec9b51b6a776a018131c | $11.47         |
    | d7c5596ec609a94d6d8bd9677e20dc8c | $6.42          |
    | 5d5dc21e0b840c1bbf33eaa3c1c129c0 | $17.91         |
    | efa3561ce8a836b0486ba4b1e554929b | $3.96          |
    | 9e36c975be23d6c95e8ab9a5e7465506 | $10.33         |
    | aea15d3c52fcacff66a2158a77a060f4 | $17.46         |
    | 753a6254c023c59722e327bfdfea87b6 | $15.94         |
    | 34699d95fcfbb52e734ec50de8f77c9a | $14.67         |
    | ce97fcab99aab4824d4fc44c7ed340bb | $0.87          |
    | 5cc8ce4ce78f7ec127e776d89334de42 | $16.90         |
    | fccc1940ef7436b8966c09cc4b1c17aa | $6.12          |
    | 995226d72678eb139686f489b774d2b1 | $13.77         |
    | 0abd3ff6e4a0068c2dc4d66c49ac0cbb | $18.94         |
    | c2e3f338adaa783d583872be1f4247db | $6.24          |
    | fb8e54b8c353298a81f980ed4475b485 | $5.62          |
    | 86b6db4dfedca1951a1a7038ad9bcf69 | $0.83          |
    | d69439b000d0fd60ef652a5c221a86ec | $12.88         |
    | ca7368417c8285f6674bd694a4f1d575 | $19.89         |
    | 631068a01c347503ce53664accc3bc73 | $15.88         |
    | 0af92035dedfcb486b7afb6591121420 | $16.87         |
    | 72bcd0d1b47e9458535d61e405bd4a63 | $18.49         |
    | 3189afbd51ad8c3bd299a6f567283bb4 | $11.33         |
    | bffafb617922a56472085f37bea9cb1d | $11.68         |
    | 28ef107746bf96e649071e5eb60adecc | $14.10         |
    | 0fe49465ec01ebafc3e282c678fb73cf | $5.58          |
    | cc7543768303a1b7970f0c0efa9ba8ce | $7.14          |
    | 4469f1f1a7cec92249a81fdf77714c3d | $19.29         |
    | 1323cc75f7a42bba24ce76f6b585b732 | $8.53          |
    | 0d7fa05cc072e4f8f26af95f17d686b4 | $11.79         |
    | 3b83ba0fc69588613d22b65a5103b828 | $12.83         |
    | d69d9afa00219d03f9838f2acb761868 | $17.70         |
    | b7a4886bedb7f6bca1dd8f44d31edd75 | $6.62          |
    | ba39c77143785b5c34244b5a46e23d74 | $14.41         |
    | f78d0583632d5216a2db79b0fbffa60c | $19.75         |
    | b96839aaa135a8099e80578326e6f59d | $17.18         |
    | ad9de0f7b798e27b44e00b66db21f319 | $0.44          |
    | 260c553ccdb517cbb6b5b3433c345bd6 | $18.18         |
    | 8b27779c6c5052d1214f226dce092168 | $11.36         |
    | 0ce900adc8d741ba0f3d823a6f44053e | $2.50          |
    | a3764ec29550b3320c319528253472b6 | $19.73         |
    | 970627e6583b229a60898ad3dac50e09 | $9.43          |
    | f19c4b0dd8818034b0de4b758bd2eae5 | $9.12          |
    | a8b5dbdc0c87dce0da850bba4d9c7ffb | $5.45          |
    | 2cf000e6a73065d41bf7f36b9d13213b | $11.49         |
    | c029508d52b3d403b1052583494c6cd2 | $2.20          |
    | 877e6184d9c2d5cb45d533b57357facc | $4.64          |
    | e4e4dbb360ecc4081cd60ef16875be0c | $17.24         |
    | 9ed38cd9d2703ebf1fc1f424781f4cc8 | $1.59          |
    | 9b5573b4c6ae2e74cd4696106ff29662 | $10.59         |
    | 100e23cfaf8a6a7c2a4970fffe985ef1 | $8.16          |
    | 02777b6ccc227e3b8ea98caaec0c40b9 | $5.99          |
    | 74f3d8b6e3abb0b14709ccd187b4a2b3 | $15.28         |
    | 46fe0fa4615ee3a4cd254033642d4d83 | $4.12          |
    | 1a70bdfbade979ddf77fe5bec2f88f5f | $19.38         |
    | d36dc59b0cef191e120ecbf938913b14 | $4.92          |
    | b0aa666054b9204f51aab55046c10a40 | $6.94          |
    | d15b1c4300d9aa9a5cff24c0db8f7d88 | $1.38          |
    | c6bd47aa0f590cfbbd5a85f84ae56985 | $8.97          |
    | 498de5487efeebe3efa22492532e9aab | $10.15         |
    | 9a65f8dde8d4439e83b91f9f3c0d046c | $5.43          |
    | b3e3e40f752bf2e3e96ade50b8404b69 | $10.33         |
    | dbbe94fa2081026e6ced537cd9774db7 | $13.25         |
    | f4a08fc5e50c2d63036cb942537f56a3 | $15.29         |
    | 006878adad35c51e660ae5955d7e014a | $7.96          |
    | 883bce6a57dcb3fe46dcc2d82dd5000c | $15.58         |
    | 87fd6453f697e1f7750842f571219216 | $10.24         |
    | 2f1e54398cc76fba4ff1be14c4ba179b | $1.86          |
    | 2e0770393f063a93d75f0fc5cf7e6eeb | $1.34          |
    | b6952da013fa98f43bd398098d4284c2 | $13.87         |
    | d274d4cc5e6f282aa6e36d94777bd8a6 | $13.98         |
    | dbc108b6e309ad913c7867a18759aa1f | $5.18          |
    | 30022c5d528f99282ef93541cf2a71df | $6.18          |
    | 7fe512f8b12f2beadf6207b322dedc49 | $7.74          |
    | f3906a104250037f837f0aabcacabdb8 | $7.83          |
    | 9c7b6d305a8a485d392894af5310a2bc | $9.92          |
    | 42f2056f4893077b75e2e2944af5b3c3 | $2.38          |
    | 55055f3d0b2a9c3969a6ce43e3a85855 | $16.59         |
    | 7a97ae9038457472009746e823a39375 | $18.48         |
    | 95e93469708497558963310c94fc2abc | $0.69          |
    | d28571a8d0afe74199e8ddec32c4ab9e | $16.25         |
    | 2c82da23a9ccff5cd9aef8cd664042bc | $10.23         |
    | cd5a9e9b3bfb8b0640dca7fb96733cf5 | $5.13          |
    | e18ab4e198a8a97ea176c2ec11bd3ff2 | $11.20         |
    | 1cb4c93c0b9e13c6323588ff600c2b17 | $3.39          |
    | e80657032fc5ed5698e6b0981c79a65a | $10.20         |
    | c76c767ca1cc84b299827fe010ed072f | $17.93         |
    | 1e06f00825a79f35e3e1de9fd2e38872 | $16.31         |
    | 887d05b71ddbc0d9388e65799658b3bf | $5.52          |
    | 08448affe5202c3bf108510d43b2eb00 | $14.30         |
    | 7d26818a775fc64940a524d7fcb2ff22 | $6.94          |
    | cc2834e538d4eb4d0a05be874725eab0 | $5.90          |
    | 6eb719da756f250bcc9955437b611f3e | $17.81         |
    | fd4f162333e69af95c0f75345f6fac1d | $18.18         |
    | 91516aed3d9165a01183d25fb7040bcb | $11.54         |
    | 82b568bc56c68ac790dca0c364eca8fc | $17.62         |
    | 9b9d343b2bd0fafbf982df24b7d84efb | $1.39          |
    | f92cd6d29fd7c4258986d70c7263f8ff | $4.81          |
    | f77a179a08dbcb9221e6ebace8e3c996 | $19.13         |
    | fa6692753d4cce1db11e623239f14d83 | $6.47          |
    | 40e7f7f41135a1f03e51960d01b574f1 | $6.53          |
    | e388f52652f24730763415e70f695594 | $10.31         |
    | 0330cc3c5b8f7d4cf85b8cb55ece8086 | $15.54         |
    | 511f24c42db1a1f899635a16093fae5d | $14.34         |
    | f58d08858409bdde1f3391eb8dec63bb | $15.24         |
    | e42ca691c3d1aa5ea91a243748407fde | $14.96         |
    | 185dc538a72de0d2d2a4d646fd1f2d9f | $4.56          |
    | a6662efe47f6824e28d0f3749215d548 | $19.33         |
    | 3da1cbe509507890fbb3cea577a10342 | $17.28         |
    | 6bf00b69ae20b2067cb28499d533a3fb | $6.71          |
    | 86a40f45eff52c4e9008945a5dd82177 | $8.80          |
    | 7104096ee6730fb7b63a6c0b7b5207d0 | $8.42          |
    | 64e5470894376c93253de77c3025cada | $5.93          |
    | dee7067998a254f32d02b16bd8b9cf24 | $8.12          |
    | 4cf0fd7aea0ba061398e172ba5439b85 | $7.47          |
    | b4c76aa0b6e84407a3cb593f36375363 | $3.75          |
    | d29bddae55ae5fa1a9d2169892485de4 | $7.14          |
    | 667cac88092abeec172007e1e60a9ffb | $10.41         |
    | eda4f8100f31af50b1f96d7aeb2c2014 | $16.30         |
    | d2fced00e0e9a4bab801829d8019556f | $5.23          |
    | 23203b82f9803ac68f78710dee5a133c | $17.95         |
    | b452faa29b501ff780d4b5c4d0ea3f9a | $14.24         |
    | 7fbb3f52c6cb2c68fb593acd87b260dd | $1.67          |
    | 5bcff05aea44bd56b5241c17fe4074b6 | $13.51         |
    | 34a865d7067750ab627021afc647eaf8 | $14.62         |
    | d7b756ee6395ab76f56dd00af5e490fa | $12.82         |
    | 562a564166b85a0bf7205a68271397da | $14.97         |
    | 6a7b45d699c6df4356e1b1d0eaac4532 | $11.21         |
    | 2aa4b13227a859a57b88baf5e32bf019 | $5.84          |
    | e99e69c8c8a7905d0486177f1e417a0f | $9.84          |
    | 1d0442dbb1a69189fe5e1120a9056867 | $5.69          |
    | 7ba133d73ac76ad21a8f5f79586c9f02 | $14.88         |
    | 50544192179b7b0566b1f94c6cab6119 | $2.56          |
    | d3e4bf6f2d42c0e22e96da35b4d2489b | $16.59         |
    | 184e320bacc1b031e491bb5b2cc51e52 | $13.73         |
    | 0bbc293eb575c271af54faf98d087dc8 | $15.69         |
    | 031cde87045b5c1112cb9a7de140e71d | $10.30         |
    | 4f287c3366d90dba5631cc24cc6346c0 | $8.77          |
    | ded1c9d3829519f0fcf313d82e994353 | $16.13         |
    | 3f8e2e8d47c2cf33e5b4fe8c4af170f6 | $14.27         |
    | 1e92bb746a3ab8325e0340eee65b7d56 | $16.89         |
    | e2ff93a111ce74a525e08c7ea210c679 | $4.83          |
    | 4e0ad71ba774eb281f261c29d2631a2b | $9.88          |
    | 8bf283d7136f6d28c24f9ac6495bd3ee | $14.61         |
    | 16e42f27aafa957d495bce98e0da9635 | $3.64          |
    | 9d8fd6744b2cbafe68e2bd559f1a2335 | $1.80          |
    | a89a50aa0c42e075f976caf3d840ccd5 | $3.54          |
    | d7a60b7771617133c4955ac7d2707cc3 | $2.41          |
    | 8aab441bd2a7572a42084db64e3a0e0f | $6.94          |
    | 6306ca9a7035987103b5cbce379e7f8d | $17.84         |
    | 44ce1bc41a847ff6fa81249339470cb4 | $14.11         |
    | 426dccc3f7261da5c6d6e0e6e74c03e0 | $11.79         |
    | 97e9f6b4ee70faf4a1474b8244c80fa2 | $3.69          |
    | ac37a85693b638acdba9d21385c9c4bf | $7.75          |
    | 38ea5050848df786b8737c5ae4744ae8 | $2.82          |
    | 0d880b0b60eab2c043d63139e691e427 | $17.43         |
    | 737b93c59d546ae6e1772258ea190ae2 | $13.80         |
    | ca0654264f3c0259b4b7890b3979633e | $11.20         |
    | 80072c5c0e0dffcb04219cf978b64bf1 | $1.10          |
    | 6b40dc141f6e9d8b4a458031b70425e4 | $3.11          |



  @KY
  Scenario: I can rate
    When I can rate a new account in KY for "Bob Bobert"

  @KY
  Scenario: I can rate
    When I can rate a new account in KY for "Bob Bobert2"

  @KY
  Scenario: I can rate
    When I can rate a new account in KY for "Bob Bobert3"

  @KY
  Scenario: I can rate
    When I can rate a new account in KY for "Bob Bobert4"

  @KY
  Scenario: I can rate
    When I can rate a new account in KY for "Bob Bobert5"

  @KY
  Scenario: Cancel rate
    Given I rated something for my customer on the rate screen
    Then I can click the cancel button
    And the rate screen goes away
    And the customer isn't charged
    And I can continue making changes