INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2677556115, 35173, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2677556115,   1,          4) /* ItemType - Clothing */
     , (2677556115,   4,      98048) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Head, Feet */
     , (2677556115,   5,        450) /* EncumbranceVal */
     , (2677556115,   9,      32513) /* ValidLocations - HeadWear, Armor */
     , (2677556115,  16,          1) /* ItemUseable - No */
     , (2677556115,  19,     100000) /* Value */
     , (2677556115,  28,        150) /* ArmorLevel */
     , (2677556115,  33,          1) /* Bonded - Bonded */
     , (2677556115,  65,        101) /* Placement - Resting */
     , (2677556115,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2677556115, 106,        400) /* ItemSpellcraft */
     , (2677556115, 107,      10000) /* ItemCurMana */
     , (2677556115, 108,      10000) /* ItemMaxMana */
     , (2677556115, 109,        320) /* ItemDifficulty */
     , (2677556115, 114,          1) /* Attuned - Attuned */
     , (2677556115, 9015,         35) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2677556115,   1, False) /* Stuck */
     , (2677556115,  11, True ) /* IgnoreCollisions */
     , (2677556115,  13, True ) /* Ethereal */
     , (2677556115,  14, True ) /* GravityStatus */
     , (2677556115,  19, True ) /* Attackable */
     , (2677556115,  22, True ) /* Inscribable */
     , (2677556115,  69, False) /* IsSellable */
     , (2677556115,  99, True ) /* Ivoryable */
     , (2677556115, 100, False) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2677556115,   5,    -0.5) /* ManaRate */
     , (2677556115,  13, 0.6000000238418579) /* ArmorModVsSlash */
     , (2677556115,  14, 0.6000000238418579) /* ArmorModVsPierce */
     , (2677556115,  15, 0.6000000238418579) /* ArmorModVsBludgeon */
     , (2677556115,  16, 0.6000000238418579) /* ArmorModVsCold */
     , (2677556115,  17, 0.6000000238418579) /* ArmorModVsFire */
     , (2677556115,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2677556115,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (2677556115, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2677556115,   1, 'Empowered Empyrean Robe') /* Name */
     , (2677556115,  16, 'A blue Empyrean robe, like the one worn by Asheron.  Embedded in the fabric are small threads of Thaumaturgic Crystal which radiate an almost palpable power.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2677556115,   1,   33554854) /* Setup */
     , (2677556115,   3,  536870932) /* SoundTable */
     , (2677556115,   6,   67108990) /* PaletteBase */
     , (2677556115,   8,  100689362) /* Icon */
     , (2677556115,  22,  872415275) /* PhysicsEffectTable */
     , (2677556115, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2677556115, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2677556115, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2677556115,   1, 1343309822) /* Owner */
     , (2677556115,   2, 1343309822) /* Container */
     , (2677556115, 8000, 2677556115) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2677556115,  2350,      2) 
     , (2677556115,  2351,      2) 
     , (2677556115,  2352,      2) 
     , (2677556115,  2353,      2) 
     , (2677556115,  2377,      2) 
     , (2677556115,  2378,      2) 
     , (2677556115,  2380,      2) 
     , (2677556115,  2623,      2) 
     , (2677556115,  2624,      2) 
     , (2677556115,  2625,      2) 
     , (2677556115,  2959,      2) 
     , (2677556115,  2960,      2) 
     , (2677556115,  2961,      2) 
     , (2677556115,  2962,      2) 
     , (2677556115,  3977,      2) 
     , (2677556115,  3978,      2) 
     , (2677556115,  3979,      2) 
     , (2677556115,  4059,      2) 
     , (2677556115,  4060,      2) 
     , (2677556115,  4061,      2) 
     , (2677556115,  4062,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2677556115, 67113999, 40, 40, 0)
     , (2677556115, 67113999, 80, 12, 1)
     , (2677556115, 67113999, 96, 12, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2677556115, 0, 83887061, 83894216, 0)
     , (2677556115, 0, 83887060, 83894214, 1)
     , (2677556115, 0, 83889072, 83894211, 2)
     , (2677556115, 0, 83889342, 83894211, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2677556115, 0, 16778367, 0);
