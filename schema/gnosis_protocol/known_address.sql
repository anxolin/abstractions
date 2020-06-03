CREATE TABLE IF NOT EXISTS gnosis_protocol.known_address (
    address bytea UNIQUE,
    address_type text NOT NULL
) AS (
  SELECT * FROM (VALUES
    (decode('5a30ff01dc11223cff4e99d4263cb6f3aaa69e70', 'hex'), 'Solver'),
    (decode('665316dabde5c5bc57ad0b2eed523447c5d2a570', 'hex'), 'Solver'),
    (decode('36f7c5b5b8d66cec99e1282dd1c069648a0d4637', 'hex'), 'Solver'),
    (decode('9ee11fccd3f692d1ddb281d81403b7e08b964c76', 'hex'), 'Solver'),
    (decode('453ad119f26128034d3b5c2b6179b8b7f63ae1c7', 'hex'), 'Solver'),
    (decode('0f833795b7597fcb7f22d8278c91ef63d441e949', 'hex'), 'Solver'),
    (decode('f419c46fe10914cf5605be63b803a90cb3d4af82', 'hex'), 'Solver'),
    (decode('E5a93F2Ffbc70c39154B09d6511Fc612d2f16DE4', 'hex'), 'Solver'),
    (decode('5Ce64e024D54Eee4E6409829CF0fF8529E5da170', 'hex'), 'market maker'),
    (decode('eb13c6ff42f1307c026a7f6e2c97068658d9aea6', 'hex'), 'market maker'),
    (decode('9f8157fee385f3620e5f3a259cd4851089305605', 'hex'), 'market maker'),
    (decode('f03b503cc9ee8aaa3b17856942a440be0c77cd84', 'hex'), 'liquidity'),
    (decode('222553e6215115ECfa5392AA915991296B21a8CE', 'hex'), 'liquidity'),
    (decode('FB62b4F54C282A81356663Fff3961495786A7059', 'hex'), 'liquidity'),
    (decode('65AAEc82f8558667Cedb2862232A6772d3E93759', 'hex'), 'liquidity'),
    (decode('6015112DdD3f2EaCac088a9393C2CD85D6BCa8a9', 'hex'), 'liquidity'),
    (decode('44F5ee112730Ce2Fffc12d3116eB6C8a1dC1280D', 'hex'), 'liquidity'),
    (decode('96aC86684b0657DA25EbC55Bdb075A0Acee1Ce94', 'hex'), 'liquidity'),
    (decode('D785d0e45fF76BB12400AbfC6D9c84500F2ac02D', 'hex'), 'liquidity'),
    (decode('1c60B58C72933A9263c928b1D2Cd6D2a0188364b', 'hex'), 'liquidity'),
    (decode('c7d44814ce209c08ACC59BC4cC597CB164062226', 'hex'), 'liquidity'),
    (decode('6c0C324354f26f43eC15c5d2c91F207A18524C1D', 'hex'), 'liquidity'),
    (decode('a8c03018c35383D9a8DBE21F08a617cE67B19341', 'hex'), 'liquidity'),
    (decode('370a076b5b6A10A8355127db728911ED1D99E531', 'hex'), 'liquidity'),
    (decode('E73604fC1724a50CEcBC1096d4229b81aF117c94', 'hex'), 'liquidity'),
    (decode('8d8d0d74136AE888aA23eB81f9f0d95Cf9D6b8dD', 'hex'), 'liquidity'),
    (decode('1634CB63743C7E360ef6Ef367c5B0C3735F564b6', 'hex'), 'liquidity'),
    (decode('3eB57eE5885eC7Af5677012864F9c8dD1A0972c3', 'hex'), 'liquidity'),
    (decode('DD77394eCD4349c25eF3931D5f28e17dadf53d4c', 'hex'), 'liquidity'),
    (decode('74c61eC16D980Ac775D306444ceDB4414a170370', 'hex'), 'liquidity'),
    (decode('f4517a782b77Dfd62fB5ed7b31cbd78E34523B9b', 'hex'), 'liquidity'),
    (decode('DD9626CF3C52FA817816940B937A49b44b3DD674', 'hex'), 'liquidity'),
    (decode('9bD926383A3514A1A5B379fC3fa8212FB39Ad6ED', 'hex'), 'liquidity'),
    (decode('9669dE5Aa6F9A0Ed5A757896Fe8840FD7e85c8B5', 'hex'), 'liquidity'),
    (decode('43e186b7Af9a152F11392C82B3B57a79161f9168', 'hex'), 'liquidity'),
    (decode('B5099eE9a42a7adD0Afe389bfbcD6C40C5a147C4', 'hex'), 'liquidity'),
    (decode('BAD6FCB58ade50D0fAC679b99193a00C452B3f5C', 'hex'), 'liquidity'),
    (decode('2dB377aDD47F5d1A321a634d5d10e0524CD939Ba', 'hex'), 'liquidity'),
    (decode('0394626f556f772D67c928bb42760c091fF60804', 'hex'), 'liquidity'),
    (decode('4E748d6b60CD5c83859Acf63189669Bc83044FA6', 'hex'), 'liquidity'),
    (decode('7445c64684Ba17Aaf03b17Fc39B208EE67C47Eb3', 'hex'), 'liquidity'),
    (decode('AEb53BD66935133b2c4A32241D663f60aF8Ef5C6', 'hex'), 'liquidity'),
    (decode('51217e4769DFD61a42f8A509d4DCcC5683BFCB21', 'hex'), 'liquidity'),
    (decode('1bf43Eb884A0624989f99Ed4AC3f1a2BdE0152f5', 'hex'), 'liquidity'),
    (decode('81c89274Dc7C9BAcE082d2ca00697d2d2857D2eE', 'hex'), 'liquidity'),
    (decode('3c7A1158d85b264cC8CDC715A6Fe8D408B5F6129', 'hex'), 'liquidity'),
    (decode('4F1E062427302410a84a48C45C07834Cb9960359', 'hex'), 'liquidity'),
    (decode('6c76E2D26ac3010dBe081481698724030AEdbe0b', 'hex'), 'liquidity'),
    (decode('2F1098C021b96E740F291C2D9D7a9562b2f7539a', 'hex'), 'liquidity'),
    (decode('A232eC1090723B860CBEd25480214C9E4607F002', 'hex'), 'liquidity'),
    (decode('bD40D7E895b87B8fF6a3F3203256a8e2003B79F2', 'hex'), 'liquidity'),
    (decode('1DB4597389199F8851B53eD48aE90bF451C564Fe', 'hex'), 'liquidity'),
    (decode('575D09E5149F778178Da52edEBe06D326dEF24da', 'hex'), 'liquidity'),
    (decode('B1339aA0B62a49ceB555a54af358fd1f31eD6814', 'hex'), 'liquidity'),
    (decode('1cC2670592A99716E3Ae3e6d8132E8B2f924d457', 'hex'), 'liquidity'),
    (decode('002184C787c58638D41D7b6F35B38b2A967E5033', 'hex'), 'liquidity'),
    (decode('184C6CD5b7482bf53fD9952DF1B6c55146d00d16', 'hex'), 'liquidity'),
    (decode('b93192C5584214dd60912D7Fd167AE841903220a', 'hex'), 'liquidity'),
    (decode('a0a20191CBEA6826FCeBCE55Ac73c72580C780ef', 'hex'), 'liquidity'),
    (decode('17cA9Ff2122D98bE579904BE062aF75Ad4B0aB57', 'hex'), 'liquidity'),
    (decode('69107E1AEA247566313E2CaB4F46d27A3Fdc54E5', 'hex'), 'liquidity'),
    (decode('fcb2B2E0BF8B5c034fC68b06D4c9F867C3E76922', 'hex'), 'liquidity'),
    (decode('4285Ec840F446cB64BFe4e14532512d7C1c68995', 'hex'), 'liquidity'),
    (decode('37DdD7D2183995E32aCCACaFD24A375110b19f41', 'hex'), 'liquidity'),
    (decode('7F2baf8C5Db610E6120c6D7Be6fd5ed930dc3308', 'hex'), 'liquidity'),
    (decode('F17965920a9e676FCbA7b234605629b5b5727bd1', 'hex'), 'liquidity'),
    (decode('EcA54b5CF597c261E2a4aC3dC4413A0A054EC583', 'hex'), 'liquidity'),
    (decode('c5053FBFeE038d50Bb0E444e2121FccecD722D89', 'hex'), 'liquidity'),
    (decode('2619cd2Fb826455F5481040C125f0b8B5AAbe1D5', 'hex'), 'liquidity'),
    (decode('c242cbc2A919d18895AC19c907B8197148b2697b', 'hex'), 'liquidity'),
    (decode('39601A36170DB174774d83d0e8Fa8dE9E9B6993B', 'hex'), 'liquidity'),
    (decode('16D956b6EcE6D01Ac681bE3315E97C0B9f6Ff0f7', 'hex'), 'liquidity'),
    (decode('0aa9d96eafcf74415c2D5a8b212546eF2D653932', 'hex'), 'liquidity'),
    (decode('cd9B5f73cebF760E7113A71B5f47C4430F42AA28', 'hex'), 'liquidity'),
    (decode('7bAeEbbd7Fd1f41f3DA69A08f8E053C8CCBb592b', 'hex'), 'liquidity'),
    (decode('B7bbA2aC0b2C27f8355bf9D8696E05573Bca945E', 'hex'), 'liquidity'),
    (decode('355eC66487dFFe146c77Ae523c72765a6522161f', 'hex'), 'liquidity'),
    (decode('0725C16D7E811d03c8c2A64fbbaA579233C10DB1', 'hex'), 'liquidity'),
    (decode('105Fa0964F28978e9796B0E17F6f086070A2E2Aa', 'hex'), 'liquidity'),
    (decode('f20d27B75D08bE30f350D207D5BE391cbC20A9ef', 'hex'), 'liquidity'),
    (decode('E4A386D9f2Bab2afb010Cb7130798A634757b599', 'hex'), 'liquidity'),
    (decode('81F1563ec197c2504c275eD683Cf2b1483A26d5f', 'hex'), 'liquidity'),
    (decode('797ACcE57a3d283175351c37B4436D3ae87f0490', 'hex'), 'liquidity'),
    (decode('3A468dcfBD8b3636372E87C981568D8D3FC76741', 'hex'), 'liquidity'),
    (decode('e7f6194D899c8FA0960d685c07125FfAADba5D74', 'hex'), 'liquidity'),
    (decode('A085278322B6E576493fA12A01d0422d987b88e9', 'hex'), 'liquidity'),
    (decode('64FefC0F6881806ce38F191eb608C717080d932B', 'hex'), 'liquidity'),
    (decode('cfE8a7eEeFa2182a91a86dB3C08ff6229899A50B', 'hex'), 'liquidity'),
    (decode('83af1CfBF94f792eEB36741c5372F6660A9bE920', 'hex'), 'liquidity'),
    (decode('04699Ff48CC6531727A12344c30F3eD1062Ff3ad', 'hex'), 'liquidity'),
    (decode('98f55C7665B7d06293518E087DE88940417c9699', 'hex'), 'liquidity'),
    (decode('4Ac1432C02Fa477e814A305e69fd975c39c9517F', 'hex'), 'liquidity'),
    (decode('36591116468a74eB8941d46EaeC3f4355f102ee3', 'hex'), 'liquidity'),
    (decode('B93bF9fd0890709d86f319EB5354f520329Db2E1', 'hex'), 'liquidity'),
    (decode('b0c6fEc41336d934C7D0deAa749203A39A1DD73f', 'hex'), 'liquidity'),
    (decode('e6aD3D014324fe724d961840a3dec1326D9d40F2', 'hex'), 'liquidity'),
    (decode('483F081bB0C25A5B216D1A4BD9CE0196092A0575', 'hex'), 'liquidity'),
    (decode('feD27588535EEa65B4254946a717052d5661D5b3', 'hex'), 'liquidity'),
    (decode('aCd4Fa35b83E832d400e401b1e87bF68FdeAd97E', 'hex'), 'liquidity'),
    (decode('b40C8F06f285c5131839bAd685dFbf0eaD3f57b0', 'hex'), 'liquidity'),
    (decode('9e21FA74B59f3c3C9250f237B1E039509e0711ab', 'hex'), 'liquidity'),
    (decode('D2c419057cd372a85b9BbA4a363303253De6fF57', 'hex'), 'liquidity'),
    (decode('4CE34A79ad190f2E1546B14A70C0fE84bB947792', 'hex'), 'liquidity'),
    (decode('3d184438246aB153FcD5BaC2B29680789de35035', 'hex'), 'liquidity'),
    (decode('5c60B16246018638aD230db8343e69Aa36793e68', 'hex'), 'liquidity'),
    (decode('F002d288087D9b0DEEb9185e131A1E77dBDF28F6', 'hex'), 'liquidity'),
    (decode('026617a003616C8F4a660DB526Ac068c7bd12490', 'hex'), 'liquidity'),
    (decode('79D39b54B664D8aF7Ef3A685D855dB71685D62aa', 'hex'), 'liquidity'),
    (decode('2F5d0D3a2E4f46083433849a4BF39ac668a2771E', 'hex'), 'liquidity'),
    (decode('43F3752578d9F38677f6138A23960b49C7991703', 'hex'), 'liquidity'),
    (decode('a48358D4c0ad126276AA7Ba19ccf1EcA881A8B79', 'hex'), 'liquidity'),
    (decode('55d633Df856809c035d1c8Fb17462d657Ad08a0C', 'hex'), 'liquidity'),
    (decode('024db5796C3CaAB34e9c0995A1DF17A91EECA6cC', 'hex'), 'liquidity'),
    (decode('BFA03FeeB4889F360f61464dab315C1a159289aF', 'hex'), 'liquidity'),
    (decode('282a610b988Ca1C9d1bE7df02288d63a73F4F124', 'hex'), 'liquidity'),
    (decode('56f16a40a00C016bd71bB3144C0Cd9932Fa9D847', 'hex'), 'liquidity'),
    (decode('547bC8f6c144d6D833C8A749C90a0Fc34CBc50eE', 'hex'), 'liquidity'),
    (decode('bd44C4198BAb1B0ddaee8899E9DaECD03292a434', 'hex'), 'liquidity'),
    (decode('CB5026995eb2e85683e51A3293d264Fa5F07Dd81', 'hex'), 'liquidity'),
    (decode('eE79a3bfBEb70c367Aba17D26528d231fcefE7ae', 'hex'), 'liquidity'),
    (decode('8184d7d86Cad5db73722F8F4483187c3F61B4b1B', 'hex'), 'liquidity'),
    (decode('3F7393618972a9D8C74075Eb426820948510F2Bd', 'hex'), 'liquidity'),
    (decode('3BB14861D62021c675a8631386dBBF07F6A15Fe5', 'hex'), 'liquidity'),
    (decode('9482fa358097193ed699927CA0B1991e90eE4E7E', 'hex'), 'liquidity'),
    (decode('b97E64AeE69137D3ADA7A2A14d9850645faE5387', 'hex'), 'liquidity'),
    (decode('4721BeE9248389393460344Ff03f218Aee44a05c', 'hex'), 'liquidity'),
    (decode('7366346810E6760D56C94b844E43e0E319C9AE42', 'hex'), 'liquidity'),
    (decode('c019415c47b861EA81F4240Ca8667d0a8ca382CF', 'hex'), 'liquidity'),
    (decode('D458144Ff2dde7Da45Bb8A7E67971A44dAdA0AB7', 'hex'), 'liquidity'),
    (decode('328cfD33cf2fC206857738A8bD602cDaAb10301E', 'hex'), 'liquidity'),
    (decode('50ACfC5d2f32CB2acebCA468A46E5331c6C696b8', 'hex'), 'liquidity'),
    (decode('8E997C4b4F89514ea146D937C9ec89449F270195', 'hex'), 'liquidity'),
    (decode('9eACdeeb7699E997AeECD3974884b4E3F3EDBf61', 'hex'), 'liquidity'),
    (decode('997d8977427E9A691b1535A148190f71FAAdC7e4', 'hex'), 'liquidity'),
    (decode('D1128b16691bAfafc5d626210a22c8B329BA710E', 'hex'), 'liquidity'),
    (decode('6bD4141af55314Cd3f4C81272033b0e025783Cc0', 'hex'), 'liquidity'),
    (decode('e5764B7479544029EBE238b0F9074e450Fa6deD1', 'hex'), 'liquidity'),
    (decode('9f6297e7341A1be2474d6Fe01779297276463b37', 'hex'), 'liquidity'),
    (decode('c7CDB1839fB87ea5258E0829125d4910a3bAe8AB', 'hex'), 'liquidity'),
    (decode('919FACAB2566E06C1E8b643f8256A1E34d630E3b', 'hex'), 'liquidity'),
    (decode('25b0472b6d7f284bC463D7c81f3CB2C3DCC025cf', 'hex'), 'liquidity'),
    (decode('d14d291761fc53219eD09975316EED1C0C4D438d', 'hex'), 'liquidity'),
    (decode('CfA45284EE1eAa13682A9Da39a60D07b47c1074F', 'hex'), 'liquidity'),
    (decode('43f1cc8461Bf9857D65d0f9CA25457dC3e0fDcd5', 'hex'), 'liquidity'),
    (decode('2a0eF90bCecd966Ed27fA5Ce489964876AdC79cC', 'hex'), 'liquidity'),
    (decode('36804478A1ca4B2Ce239bc41Af63B2d1d403b4c4', 'hex'), 'liquidity'),
    (decode('B6ba5632F7ab8f167fc832425410a5020f08B0eB', 'hex'), 'liquidity'),
    (decode('a6C2cD74aa618B5CBE0ea23ecEE72121743Bf4b7', 'hex'), 'liquidity'),
    (decode('0b631108E1603697b88ddd615A085DED7Ff5925c', 'hex'), 'liquidity'),
    (decode('46dDEC4FB343430EDC8F4174e8f18143bCCCc008', 'hex'), 'liquidity'),
    (decode('8fBAAaAc0D69Edbf4DaEba9322b103da635EC445', 'hex'), 'liquidity'),
    (decode('3D4Ca8e6c830e3358f0145CbA2e3c5A6B086DAAE', 'hex'), 'liquidity'),
    (decode('30d1c4B0cA76543eE50fD1fEB9ca1363d43fC461', 'hex'), 'liquidity'),
    (decode('531eE733B6d6e320CDf73dAbc9D38A9e76954Cc6', 'hex'), 'liquidity'),
    (decode('ff2d427b2C6Dc6E9F984e3706F673648f24F5331', 'hex'), 'liquidity'),
    (decode('6aD3F9b3313162056361c90D68114282C9C73538', 'hex'), 'liquidity'),
    (decode('7Af6e8FD96615D8f6Bfe9c2E7BD39604a06b628f', 'hex'), 'liquidity'),
    (decode('1f9282A27eE684b60Ab87676E969C45f80723198', 'hex'), 'liquidity'),
    (decode('aF52D0BfD8A8802261213D6715Ff3FeA1E5d0006', 'hex'), 'liquidity'),
    (decode('81D3430bF6A609f40365868914C154182D8ee576', 'hex'), 'liquidity'),
    (decode('3Db6773d641ddd0D2e866F9b8a2C87269B518D1b', 'hex'), 'liquidity'),
    (decode('D08F4a3ec4AE05080bED374A2947562b520E1DFb', 'hex'), 'liquidity'),
    (decode('Ab27410C58F34F17e14D16381616e949aB24229e', 'hex'), 'liquidity'),
    (decode('6b8A61F82b34b6A6c3141dEAc6aa9714E7B0a7a4', 'hex'), 'liquidity'),
    (decode('7B1560Ec3B6E77aEbfA82cD8eA6EB1cb02331029', 'hex'), 'liquidity'),
    (decode('952a27EC90C52bF00d540458E769114db893cF65', 'hex'), 'liquidity'),
    (decode('164dbA559A5273b05E98fdf2d50d87CA65C5BFD5', 'hex'), 'liquidity'),
    (decode('cF2602A2beC6D3AB30284f89404977A541aE8f58', 'hex'), 'liquidity'),
    (decode('448B287E0dd7a932d1C5A80A4f4F4A12e5ae2B88', 'hex'), 'liquidity'),
    (decode('a12852Fe4f088b1d6118377b1f57622AdFC4B0E3', 'hex'), 'liquidity'),
    (decode('6dC834bEF57e60470e35b3E333cEEd45EB32bA22', 'hex'), 'liquidity'),
    (decode('Eb99B563FB084c0BAE3a0Fb123d776C650Aa4766', 'hex'), 'liquidity'),
    (decode('5636351e9fC58070fC9e4Dde36c1Ff76A1fbc5D6', 'hex'), 'liquidity'),
    (decode('74ea753cF82DaC5d73817a53972C7F32778319F6', 'hex'), 'liquidity'),
    (decode('475023418a5Fdf5a395453078470649c2191273d', 'hex'), 'liquidity'),
    (decode('dbF46Cabd90BA5c0D56f85eF1b9D4d04234E13EE', 'hex'), 'liquidity'),
    (decode('679C358D6d5Ec3f8FE5D19B8C454C11C4d0f2208', 'hex'), 'liquidity'),
    (decode('47abfA594b9B2813cc82a42b180008c3f7dBAA30', 'hex'), 'liquidity'),
    (decode('1A17D6F6C0676c2a8986f80be81Fff6f4774FAEf', 'hex'), 'liquidity'),
    (decode('42CeD56C69fB9b497CE46d1565D067e47D45194B', 'hex'), 'liquidity'),
    (decode('F8A9E585e91a26B71a84163aD1633F59e57d74e7', 'hex'), 'liquidity'),
    (decode('0c4bBfAa02b14924554715145f83560843E249b9', 'hex'), 'liquidity'),
    (decode('4109A530eF9343E2EF776866Af5ba579e41a19cE', 'hex'), 'liquidity'),
    (decode('40d82b56a4C9FD0a9a650b94C8d0aA8bb120de2C', 'hex'), 'liquidity'),
    (decode('79ed01E900835A657d974F3D0bF99Ca3521FE2bB', 'hex'), 'liquidity'),
    (decode('f0D142931630F7fe354aadF2029a36B58B263842', 'hex'), 'liquidity'),
    (decode('51F56E82fC411a78d7D348C707E0de6D0c65Cf44', 'hex'), 'liquidity'),
    (decode('D25d24641213D52377FbF7a82990C7D7BC3688EF', 'hex'), 'liquidity'),
    (decode('d03d4aDAB29a4323aB0E04d5041324D2FAE9FdfB', 'hex'), 'liquidity'),
    (decode('D669AC924eb6812C48afA984B5efFd776d035001', 'hex'), 'liquidity'),
    (decode('E1C3D39e2377F20325f0Fdf40b835c768E257C66', 'hex'), 'liquidity'),
    (decode('167460E04fa7f08AB2470dDdeDe0D57c4d5F0883', 'hex'), 'liquidity'),
    (decode('89534Fa6c72d10DEe8a999Fab4139E7911f5Ea19', 'hex'), 'liquidity'),
    (decode('0d655471115590137cE3986A111CC5db1c2714EA', 'hex'), 'liquidity'),
    (decode('C40C0D2Abfe61ED024E0DF709063a52E504D7922', 'hex'), 'liquidity'),
    (decode('ec65c02a9FB6bb8Bb00067a7eE9116F8681945d4', 'hex'), 'liquidity'),
    (decode('A5a5506882CDcddD85e1102A18c6057af35Bf0ea', 'hex'), 'liquidity'),
    (decode('EC3F72253094cbD1ff767dCFC0Fbe9Ee9e5831Ae', 'hex'), 'liquidity'),
    (decode('7496Da28605A040799383b49BBFC93eF0cd580aB', 'hex'), 'liquidity'),
    (decode('F5c26F655Da871e6508b36e42c5d78925fB094c4', 'hex'), 'liquidity'),
    (decode('1dA1042fF6E08a7D75f79abFd1aBb46416d54CE2', 'hex'), 'liquidity'),
    (decode('be401A46D21D92d4096E7C3302e59DfAe5BB320A', 'hex'), 'liquidity'),
    (decode('ED5ff7Ad04Caa9f69CBc20b6C82d00b4a3DAf114', 'hex'), 'liquidity'),
    (decode('2755Db2E6Cf295957FEe39EAEF1D07852c4c158b', 'hex'), 'liquidity'),
    (decode('AA4bdE8Bc545D4730e5e61aA8516FA8e525E9fE4', 'hex'), 'liquidity'),
    (decode('FaDFF26d4B95a59FF2Fc227906AD619b5406e628', 'hex'), 'liquidity'),
    (decode('e0a0D0081BA638E2C95eB34f2bc949E70ea12Ecb', 'hex'), 'liquidity'),
    (decode('d47c47acA9EA4d7F4c9c7E629A35B8A61815B1D0', 'hex'), 'liquidity'),
    (decode('068183e2057651a1C124c994489236447f9a5030', 'hex'), 'liquidity'),
    (decode('459c7F5562787B665da29A59f6aD5821594872fc', 'hex'), 'liquidity'),
    (decode('63BFf26Aee9dB95F67676b1b2c1c0fdC841DB58f', 'hex'), 'liquidity'),
    (decode('deAddd02B449bc6b3b253ccB08dA83cA5C443326', 'hex'), 'liquidity'),
    (decode('077b3B2DD6C0a0004d1eA775D8983Bd2E4CbBb67', 'hex'), 'liquidity'),
    (decode('43A734E3b6DB49e20362F2a1EBB76dF436a9b0F4', 'hex'), 'liquidity'),
    (decode('6a79D177B8Ab7e6CD84A4e36210bE3E174a20fd1', 'hex'), 'liquidity'),
    (decode('4f3A6729d0570f61E9b2f5C3277F6CB969183a76', 'hex'), 'liquidity'),
    (decode('b9E4f6B7cFC5F40E7bA40806E0be8726ECf034f0', 'hex'), 'liquidity'),
    (decode('2661a8d2a2de9Bb48d0AA8c41aD0b7fD9ea04035', 'hex'), 'liquidity'),
    (decode('7129F869845e854AfA805170a6E42ce42a543b3D', 'hex'), 'liquidity'),
    (decode('607aDF506deBA187ca0233B410773d0dD583e1D4', 'hex'), 'liquidity'),
    (decode('ba7dd58e6F294D6E26F22e267A62bB671Ee2b297', 'hex'), 'liquidity'),
    (decode('a5821aCF51177f8B827709e4863154fB59D6EA6A', 'hex'), 'liquidity'),
    (decode('e08f9e738ddFC58DDC669E7400B817b099Ac2592', 'hex'), 'liquidity'),
    (decode('cC91634e10345125E0234EF88cf422381D9E7483', 'hex'), 'liquidity'),
    (decode('91598E8b03332339DB7FcD0CfAedB41F0c77131e', 'hex'), 'liquidity'),
    (decode('b51C321b30a173Fd160Ddc21DEa46f91a75E24a4', 'hex'), 'liquidity'),
    (decode('65A6fb41eD0F7806ADD5969984Ca77F7B5a0E4e7', 'hex'), 'liquidity'),
    (decode('F917b392d20f186A11fDB7a660BdE64B426D6776', 'hex'), 'liquidity'),
    (decode('7dD72870863c6Bb12534334A14d15B5Ef5801421', 'hex'), 'liquidity'),
    (decode('BB8a6547F79790d3f7a5A7A0f7e73C7aa04A7d90', 'hex'), 'liquidity'),
    (decode('1cD291E75bd43F27A6e81Ea0B0C4862ed41406D6', 'hex'), 'liquidity'),
    (decode('4d83B3728850FDaEFe65360ae1B99665186a5866', 'hex'), 'liquidity'),
    (decode('284aC2a249A6ab1faEF688B4De6E9746c47b0cae', 'hex'), 'liquidity'),
    (decode('57a71E92cF9d9D88d2A81127e61C642D0174b2Bf', 'hex'), 'liquidity'),
    (decode('f67fDD47F522E7d6Ea11324E45A01914653F0dbC', 'hex'), 'liquidity'),
    (decode('07442F52C92152dE8A8A3984de7A999770809E57', 'hex'), 'liquidity'),
    (decode('637de2dA47603Af37Cb3A4A0Df5D03590DD9De4A', 'hex'), 'liquidity'),
    (decode('5AE84974FF12998Cfae93fc63f8e2DcaDbEDCC66', 'hex'), 'liquidity'),
    (decode('bC8B4efD8c248a4be0ff0E4B7ae23B906903E42F', 'hex'), 'liquidity'),
    (decode('26F6A699D67AFFd52992e4b881dd3b20d7bCc9BA', 'hex'), 'liquidity'),
    (decode('bBC4CD6F38C99f39f00A65cECB4922d78Bfb029C', 'hex'), 'liquidity'),
    (decode('f29362D089C9EDc901CF70cB7c55C2Aa2C98539F', 'hex'), 'liquidity'),
    (decode('51f633756De84c4560387127BE94Fb74Fa04b57c', 'hex'), 'liquidity'),
    (decode('02CcD30740867976Cc42049275A82392fC91eA26', 'hex'), 'liquidity'),
    (decode('6DaF9013E8497Cd76F18516a9cf24ec53A359609', 'hex'), 'liquidity'),
    (decode('9cA9B931a382c35bc5B1c8B308f9329b7eC6364E', 'hex'), 'liquidity'),
    (decode('9f550AE660491d1f77B4D141A53537a0d7949c60', 'hex'), 'liquidity'),
    (decode('AE940E7244528dE404f746eED56f0044BAa65252', 'hex'), 'liquidity'),
    (decode('3032aafDA2b54ec5BFf877790bd41A438923e6b4', 'hex'), 'liquidity'),
    (decode('F689f56b8653d492a85dE4a472894470dC9B9b33', 'hex'), 'liquidity'),
    (decode('E94980d906a4BD21E72d92431a5e32B7AD2436f2', 'hex'), 'liquidity'),
    (decode('98aff473B35E21Dc42c3983394c4867Ff8769cC6', 'hex'), 'liquidity'),
    (decode('1ea5A3e074e86Bd3728F8816D8A1d7C1490bD33A', 'hex'), 'liquidity'),
    (decode('087Dc2C109a14b5Aa07Da01B6326DC1c20fb44e5', 'hex'), 'liquidity'),
    (decode('9d735E56625e5fE7098E509e73238aca2557286a', 'hex'), 'liquidity'),
    (decode('Bf6406713f46e33aB999Efd5126667F9B03FbE67', 'hex'), 'liquidity'),
    (decode('7BBeaDccD09bAE29D8d40c4f91ab76EE25fC8dda', 'hex'), 'liquidity'),
    (decode('c98fb3c59d5a749AeB385E256b929F9B051F1b69', 'hex'), 'liquidity'),
    (decode('FAE94708C2E91f70bA2c901bA23851840b3893B5', 'hex'), 'liquidity'),
    (decode('DEB0ffcc5FCd042C3F32BfCdaa069514Bc743F3d', 'hex'), 'liquidity'),
    (decode('013DC982fEe3d7f4f8149BE53cDaD3dA4aDad162', 'hex'), 'liquidity'),
    (decode('C3F0938CaF88d548188907fCBE34D948cFf6d001', 'hex'), 'liquidity'),
    (decode('52Ed30bBEa4379cfA617633e7119DAE159B385Bf', 'hex'), 'liquidity'),
    (decode('9DBFfA92Bb44F1d3b41Fa7761056FcD633d51459', 'hex'), 'liquidity'),
    (decode('7a48Dac683DA91e4faa5aB13D91AB5fd170875bd', 'hex'), 'liquidity'),
    (decode('75287A9D114CeFE339Ec339E44d706E847651b93', 'hex'), 'liquidity'),
    (decode('01ef26514b9275CFe4EC4cb9552611F29C845963', 'hex'), 'liquidity'),
    (decode('DEA8D87eC7b6d6C17F5C70ec82103F6330095Dca', 'hex'), 'liquidity'),
    (decode('F8e8C46028e238EcF9973c9b74c103B1756823da', 'hex'), 'liquidity'),
    (decode('cE2B2Dd016d13Fb2D202405827f134dC85eFb5cA', 'hex'), 'liquidity'),
    (decode('aF12196cBA071208eb76b04997875A5995361EFd', 'hex'), 'liquidity'),
    (decode('4D9AFb62d2c711fFC25727B84819eE17aDbdF34d', 'hex'), 'liquidity'),
    (decode('ca7b512316340b8d052c6b5aecf84338f3abbfb0', 'hex'), 'liquidity'),
    (decode('1039EDd1d100185Eaf45141C99227D1B994CE11F', 'hex'), 'liquidity'),
    (decode('00F0FBDEEa1cDEc029Ba6025ca726Fdcf43E9025', 'hex'), 'liquidity'),
    (decode('d2CF6bc70C93058F6545dF809df79f76f798aac0', 'hex'), 'liquidity'),
    (decode('3a58a6E39B62Fe2FF81e06B0777BB3a476e90f44', 'hex'), 'liquidity'),
    (decode('906B5c2877dEad3c5565b042094d182b7575ADdE', 'hex'), 'liquidity'),
    (decode('4A77F409187E0f5084A391faC25c3F3497db73FB', 'hex'), 'liquidity'),
    (decode('7bCe8f1485C74B5eA536C12eA5713E38fF353d2e', 'hex'), 'liquidity'),
    (decode('36731EC6C6c10d99f09580820b8D30607A383288', 'hex'), 'liquidity'),
    (decode('19601E6825D2715CBD22B6AEC9B2528eDEe974A6', 'hex'), 'liquidity'),
    (decode('3e6C2b2c3a842b6492F9F43349D77A40568e3d7E', 'hex'), 'liquidity'),
    (decode('519C66D04878C0BA193B2e696173A0c0e17c527e', 'hex'), 'liquidity'),
    (decode('95D806485731E2033A0FDb3DcFfc0E6bF9FA3b37', 'hex'), 'liquidity'),
    (decode('88c470b7A4Db417Ad3578B485302D0C260668393', 'hex'), 'liquidity'),
    (decode('7127Bf85fFF72cDDf72a28a1569fc6Ce5810bB4D', 'hex'), 'liquidity'),
    (decode('0F27680805e50Fa0ab0dDAEa026ec3Da292a24DF', 'hex'), 'liquidity'),
    (decode('D17e111CB0c2209Be83E6e37Ee8D8CFDD42B7571', 'hex'), 'liquidity'),
    (decode('DcBB69104d58d4393B19f990FD4c1971D6F4B1E2', 'hex'), 'liquidity'),
    (decode('FAf106837b17F8c103dd10da56935Ef0ad302dc6', 'hex'), 'liquidity'),
    (decode('5F7DdAFa0D926bFBC78A20474A8f86044D5a4c43', 'hex'), 'liquidity'),
    (decode('f9F8866E8cEF0019E3CAB2d9A61e8d5F6035D63a', 'hex'), 'liquidity'),
    (decode('EC017db25fe89b55e32228240f04B26a332bF315', 'hex'), 'liquidity'),
    (decode('D816073771BEb353C527A980a0FF2d768DC4491C', 'hex'), 'liquidity'),
    (decode('c2c602626f72956aE56eE4D90E180a2D8480DdeC', 'hex'), 'liquidity'),
    (decode('31b27091913b24ba8420Fcf7c137240435332A16', 'hex'), 'liquidity'),
    (decode('1b9A0da77a5cACe4E7035993cBB2e4b1b3b164CF', 'hex'), 'liquidity'),
    (decode('4dAb56fc532A04e73087c18d3d377210a1233685', 'hex'), 'liquidity'),
    (decode('5A317285cD83092fD40153C4B7c3Df64d8482Da8', 'hex'), 'liquidity'),
    (decode('eC00523d1FB47a9c9F70ADdaE34517421bB7b7e5', 'hex'), 'liquidity'),
    (decode('9e6CCA0E2eb59Bcaf4649A918F091eF2d234c740', 'hex'), 'liquidity'),
    (decode('06e230d45235b071CfDC55e05D78E5E79dc7F1a1', 'hex'), 'liquidity'),
    (decode('649E70229B30E5Bc0CEF679F9f09Cd64fDaBB0d9', 'hex'), 'liquidity'),
    (decode('7E86F9523aAC25b0Da7D158891D2F2e07FD710e7', 'hex'), 'liquidity'),
    (decode('a67A1a69D198619411aF2dfF30593318Acf9D858', 'hex'), 'liquidity'),
    (decode('7945cdCA29ae9a7791998aff23c5DDC5cD257175', 'hex'), 'liquidity'),
    (decode('7dCE6B3E6cCD3020f4121dA76a8857bdB878ace6', 'hex'), 'liquidity'),
    (decode('F7E0e9c5934DB9ec9999c9DC8a8ca38e81e48Ac0', 'hex'), 'liquidity'),
    (decode('BF8C3FA1c408e45E684dE718002840454bDEC3D2', 'hex'), 'liquidity'),
    (decode('31fc45a95F2a357b53121e761B91484298570CD7', 'hex'), 'liquidity'),
    (decode('9bB418abb99402697B38562B7b483eBcf46e9b41', 'hex'), 'liquidity'),
    (decode('AB795A52D809e4Aa56da23b215Db7663d57CDE3A', 'hex'), 'liquidity'),
    (decode('45d8a3d10cd7Da86Dac21a51B305312Ebf80072d', 'hex'), 'liquidity'),
    (decode('2952bC69739c9534d09525ccCa33950F311CbE88', 'hex'), 'liquidity'),
    (decode('052253771E92a5Ff3c31163492b7e9101e0FC62f', 'hex'), 'liquidity'),
    (decode('90cBbcA16a0d1B802F575c179288B739d545b791', 'hex'), 'liquidity'),
    (decode('Fcb1954Aff83F07dB5F3665349797BaD77A75c81', 'hex'), 'liquidity'),
    (decode('fAE2748F91525B7Dd7E9868c16f9Ad5a6EA5DE68', 'hex'), 'liquidity'),
    (decode('410f792da8a0a2e2f43f7b9317dA04E00F05D1AD', 'hex'), 'liquidity'),
    (decode('B498dB083e1E2c25A0d384f87a4D05eB7c05effC', 'hex'), 'liquidity'),
    (decode('B30D7400ab53cB81512629e26080127eFfb32c00', 'hex'), 'liquidity'),
    (decode('C5B24B4Dab763a44AFe57f66eE0074C2598E84ab', 'hex'), 'liquidity'),
    (decode('2cef9A8596aa983aD973bd5B8b5278F3AC83b789', 'hex'), 'liquidity'),
    (decode('1E800A7E4b103cA2C270e162E66d1B099eC8C1A7', 'hex'), 'liquidity'),
    (decode('65539d12c28946831D65Bb32eEc3A33CaBFB9249', 'hex'), 'liquidity'),
    (decode('D34AD431994192618E2E73867FA2B91eC2fAadf8', 'hex'), 'liquidity'),
    (decode('6bA77Ae3defE9101eE99a94aaCeacaDfE0B972E8', 'hex'), 'liquidity'),
    (decode('C77466A2449E519B5bffC3DFAcAAf1Fe1D765667', 'hex'), 'liquidity'),
    (decode('00Adb0E4c11BBe10A694678647A2076f62c12e11', 'hex'), 'liquidity'),
    (decode('069741B2fFC5b1Af74ABbC8f8573bA70e3808409', 'hex'), 'liquidity'),
    (decode('3247CFcA66Df47a641C52f8F8244c02Ea0825208', 'hex'), 'liquidity'),
    (decode('4C7281e2Bd549a0aEa492b28Ef60E3D81Fed36E6', 'hex'), 'liquidity'),
    (decode('30aC05531AD3Defd35b623023f4A9bF12F299A55', 'hex'), 'liquidity'),
    (decode('9F0644875Df59661dA1F96546B04CE44EfA2926D', 'hex'), 'liquidity'),
    (decode('a35b617e794d4886413E676B44949e8AE1e896b3', 'hex'), 'liquidity'),
    (decode('F48c7B663DFCa76E1954bC44f7Fc006e2e04b09C', 'hex'), 'liquidity'),
    (decode('72DB39da38fa313A004770E8C4d9416428068024', 'hex'), 'liquidity'),
    (decode('917a07A0aF4E6A369562a16f9270a8D29E381963', 'hex'), 'liquidity'),
    (decode('5706a8179757414bFF24A41b02D61997053B8537', 'hex'), 'liquidity'),
    (decode('B09a3A1F6e0a796b015fed908a6acD571cE23d9D', 'hex'), 'liquidity'),
    (decode('e6433B8BBdc8407B695b802e88F1718024A296cE', 'hex'), 'liquidity'),
    (decode('3b9059CE69f6bb14B2a27FeFf02f6C3021D9ff95', 'hex'), 'liquidity'),
    (decode('31699404082d8908Eee25D17a6C5874DA89BfF23', 'hex'), 'liquidity'),
    (decode('5c1722eD2F8bb781e57F2a6F464CFf06DBD84578', 'hex'), 'liquidity'),
    (decode('c09a5f4697Ba63a34f81a6f97A375259E3565e41', 'hex'), 'liquidity'),
    (decode('6a38aa8403469B4349Ec5D5d6e6E18E64f276F50', 'hex'), 'liquidity'),
    (decode('083a8d7C1959b6250278cEaEE183166a79Ce9D7F', 'hex'), 'liquidity'),
    (decode('75a2f340Fd362ffab3d9e6Ba2995Eb28189406f2', 'hex'), 'liquidity'),
    (decode('95D368183934bDFCcB2d0068f37aFeD3d350770a', 'hex'), 'liquidity'),
    (decode('52B2A0774488140726229Be88fCaB9eF8f991afE', 'hex'), 'liquidity'),
    (decode('18A4F048a42674105F00700017C8098ed62dF4d9', 'hex'), 'liquidity'),
    (decode('6529cE1070Bf93E78584285Ca6bb269Ea34650a3', 'hex'), 'liquidity'),
    (decode('f1a04A2c0310977B9fc0a0941182b7eA308d2b81', 'hex'), 'liquidity'),
    (decode('9FdAafd6a031aeAF3D7355703C2413a921BCaC26', 'hex'), 'liquidity'),
    (decode('806C6eB86A8274aE01798486d314aCa87884d52C', 'hex'), 'liquidity'),
    (decode('54DA64b64aF6B1E4e7f911e036CE1E2Fae4b4a55', 'hex'), 'market maker'),
    (decode('5705487d0C6537bD2AFb7B53574e5Bd9Bd4b9813', 'hex'), 'market maker'),
    (decode('5A317285cD83092fD40153C4B7c3Df64d8482Da8', 'hex'), 'liquidity'),
    (decode('eC00523d1FB47a9c9F70ADdaE34517421bB7b7e5', 'hex'), 'liquidity'),
    (decode('9e6CCA0E2eb59Bcaf4649A918F091eF2d234c740', 'hex'), 'liquidity'),
    (decode('06e230d45235b071CfDC55e05D78E5E79dc7F1a1', 'hex'), 'liquidity'),
    (decode('649E70229B30E5Bc0CEF679F9f09Cd64fDaBB0d9', 'hex'), 'liquidity'),
    (decode('7E86F9523aAC25b0Da7D158891D2F2e07FD710e7', 'hex'), 'liquidity'),
    (decode('a67A1a69D198619411aF2dfF30593318Acf9D858', 'hex'), 'liquidity'),
    (decode('7945cdCA29ae9a7791998aff23c5DDC5cD257175', 'hex'), 'liquidity'),
    (decode('7dCE6B3E6cCD3020f4121dA76a8857bdB878ace6', 'hex'), 'liquidity'),
    (decode('F7E0e9c5934DB9ec9999c9DC8a8ca38e81e48Ac0', 'hex'), 'liquidity'),
    (decode('BF8C3FA1c408e45E684dE718002840454bDEC3D2', 'hex'), 'liquidity'),
    (decode('31fc45a95F2a357b53121e761B91484298570CD7', 'hex'), 'liquidity'),
    (decode('9bB418abb99402697B38562B7b483eBcf46e9b41', 'hex'), 'liquidity'),
    (decode('AB795A52D809e4Aa56da23b215Db7663d57CDE3A', 'hex'), 'liquidity'),
    (decode('45d8a3d10cd7Da86Dac21a51B305312Ebf80072d', 'hex'), 'liquidity'),
    (decode('2952bC69739c9534d09525ccCa33950F311CbE88', 'hex'), 'liquidity'),
    (decode('052253771E92a5Ff3c31163492b7e9101e0FC62f', 'hex'), 'liquidity'),
    (decode('90cBbcA16a0d1B802F575c179288B739d545b791', 'hex'), 'liquidity'),
    (decode('Fcb1954Aff83F07dB5F3665349797BaD77A75c81', 'hex'), 'liquidity'),
    (decode('fAE2748F91525B7Dd7E9868c16f9Ad5a6EA5DE68', 'hex'), 'liquidity'),
    (decode('410f792da8a0a2e2f43f7b9317dA04E00F05D1AD', 'hex'), 'liquidity'),
    (decode('B498dB083e1E2c25A0d384f87a4D05eB7c05effC', 'hex'), 'liquidity'),
    (decode('B30D7400ab53cB81512629e26080127eFfb32c00', 'hex'), 'liquidity'),
    (decode('C5B24B4Dab763a44AFe57f66eE0074C2598E84ab', 'hex'), 'liquidity'),
    (decode('2cef9A8596aa983aD973bd5B8b5278F3AC83b789', 'hex'), 'liquidity'),
    (decode('1E800A7E4b103cA2C270e162E66d1B099eC8C1A7', 'hex'), 'liquidity'),
    (decode('65539d12c28946831D65Bb32eEc3A33CaBFB9249', 'hex'), 'liquidity'),
    (decode('D34AD431994192618E2E73867FA2B91eC2fAadf8', 'hex'), 'liquidity'),
    (decode('6bA77Ae3defE9101eE99a94aaCeacaDfE0B972E8', 'hex'), 'liquidity'),
    (decode('C77466A2449E519B5bffC3DFAcAAf1Fe1D765667', 'hex'), 'liquidity'),
    (decode('00Adb0E4c11BBe10A694678647A2076f62c12e11', 'hex'), 'liquidity'),
    (decode('069741B2fFC5b1Af74ABbC8f8573bA70e3808409', 'hex'), 'liquidity'),
    (decode('3247CFcA66Df47a641C52f8F8244c02Ea0825208', 'hex'), 'liquidity'),
    (decode('4C7281e2Bd549a0aEa492b28Ef60E3D81Fed36E6', 'hex'), 'liquidity'),
    (decode('30aC05531AD3Defd35b623023f4A9bF12F299A55', 'hex'), 'liquidity'),
    (decode('9F0644875Df59661dA1F96546B04CE44EfA2926D', 'hex'), 'liquidity'),
    (decode('a35b617e794d4886413E676B44949e8AE1e896b3', 'hex'), 'liquidity'),
    (decode('F48c7B663DFCa76E1954bC44f7Fc006e2e04b09C', 'hex'), 'liquidity'),
    (decode('72DB39da38fa313A004770E8C4d9416428068024', 'hex'), 'liquidity'),
    (decode('917a07A0aF4E6A369562a16f9270a8D29E381963', 'hex'), 'liquidity'),
    (decode('5706a8179757414bFF24A41b02D61997053B8537', 'hex'), 'liquidity'),
    (decode('B09a3A1F6e0a796b015fed908a6acD571cE23d9D', 'hex'), 'liquidity'),
    (decode('e6433B8BBdc8407B695b802e88F1718024A296cE', 'hex'), 'liquidity'),
    (decode('3b9059CE69f6bb14B2a27FeFf02f6C3021D9ff95', 'hex'), 'liquidity'),
    (decode('31699404082d8908Eee25D17a6C5874DA89BfF23', 'hex'), 'liquidity'),
    (decode('5c1722eD2F8bb781e57F2a6F464CFf06DBD84578', 'hex'), 'liquidity'),
    (decode('c09a5f4697Ba63a34f81a6f97A375259E3565e41', 'hex'), 'liquidity'),
    (decode('6a38aa8403469B4349Ec5D5d6e6E18E64f276F50', 'hex'), 'liquidity'),
    (decode('083a8d7C1959b6250278cEaEE183166a79Ce9D7F', 'hex'), 'liquidity'),
    (decode('75a2f340Fd362ffab3d9e6Ba2995Eb28189406f2', 'hex'), 'liquidity'),
    (decode('95D368183934bDFCcB2d0068f37aFeD3d350770a', 'hex'), 'liquidity'),
    (decode('52B2A0774488140726229Be88fCaB9eF8f991afE', 'hex'), 'liquidity'),
    (decode('18A4F048a42674105F00700017C8098ed62dF4d9', 'hex'), 'liquidity'),
    (decode('6529cE1070Bf93E78584285Ca6bb269Ea34650a3', 'hex'), 'liquidity'),
    (decode('f1a04A2c0310977B9fc0a0941182b7eA308d2b81', 'hex'), 'liquidity')
    ) as t
);

CREATE INDEX IF NOT EXISTS view_tokens_idx_1 ON gnosis_protocol.view_tokens (address_type);