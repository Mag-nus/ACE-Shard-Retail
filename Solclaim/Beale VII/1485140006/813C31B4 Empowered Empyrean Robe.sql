INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2168205748, 35173, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2168205748,   1,          4) /* ItemType - Clothing */
     , (2168205748,   4,      98048) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Head, Feet */
     , (2168205748,   5,        450) /* EncumbranceVal */
     , (2168205748,   9,      32513) /* ValidLocations - HeadWear, Armor */
     , (2168205748,  16,          1) /* ItemUseable - No */
     , (2168205748,  19,     100000) /* Value */
     , (2168205748,  28,        150) /* ArmorLevel */
     , (2168205748,  33,          1) /* Bonded - Bonded */
     , (2168205748,  65,        101) /* Placement - Resting */
     , (2168205748,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2168205748, 106,        400) /* ItemSpellcraft */
     , (2168205748, 107,       9170) /* ItemCurMana */
     , (2168205748, 108,      10000) /* ItemMaxMana */
     , (2168205748, 109,        320) /* ItemDifficulty */
     , (2168205748, 114,          1) /* Attuned - Attuned */
     , (2168205748, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2168205748,   1, False) /* Stuck */
     , (2168205748,  11, True ) /* IgnoreCollisions */
     , (2168205748,  13, True ) /* Ethereal */
     , (2168205748,  14, True ) /* GravityStatus */
     , (2168205748,  19, True ) /* Attackable */
     , (2168205748,  22, True ) /* Inscribable */
     , (2168205748,  69, False) /* IsSellable */
     , (2168205748,  99, True ) /* Ivoryable */
     , (2168205748, 100, False) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2168205748,   5,    -0.5) /* ManaRate */
     , (2168205748,  13, 0.6000000238418579) /* ArmorModVsSlash */
     , (2168205748,  14, 0.6000000238418579) /* ArmorModVsPierce */
     , (2168205748,  15, 0.6000000238418579) /* ArmorModVsBludgeon */
     , (2168205748,  16, 0.6000000238418579) /* ArmorModVsCold */
     , (2168205748,  17, 0.6000000238418579) /* ArmorModVsFire */
     , (2168205748,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2168205748,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (2168205748, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2168205748,   1, 'Empowered Empyrean Robe') /* Name */
     , (2168205748,  16, 'A blue Empyrean robe, like the one worn by Asheron.  Embedded in the fabric are small threads of Thaumaturgic Crystal which radiate an almost palpable power.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2168205748,   1,   33554854) /* Setup */
     , (2168205748,   3,  536870932) /* SoundTable */
     , (2168205748,   6,   67108990) /* PaletteBase */
     , (2168205748,   8,  100689362) /* Icon */
     , (2168205748,  22,  872415275) /* PhysicsEffectTable */
     , (2168205748, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2168205748, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2168205748, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2168205748,   1, 2168205669) /* Owner */
     , (2168205748,   2, 2168205669) /* Container */
     , (2168205748, 8000, 2168205748) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2168205748,  2350,      2) 
     , (2168205748,  2351,      2) 
     , (2168205748,  2352,      2) 
     , (2168205748,  2353,      2) 
     , (2168205748,  2377,      2) 
     , (2168205748,  2378,      2) 
     , (2168205748,  2380,      2) 
     , (2168205748,  2623,      2) 
     , (2168205748,  2624,      2) 
     , (2168205748,  2625,      2) 
     , (2168205748,  2959,      2) 
     , (2168205748,  2960,      2) 
     , (2168205748,  2961,      2) 
     , (2168205748,  2962,      2) 
     , (2168205748,  3977,      2) 
     , (2168205748,  3978,      2) 
     , (2168205748,  3979,      2) 
     , (2168205748,  4059,      2) 
     , (2168205748,  4060,      2) 
     , (2168205748,  4061,      2) 
     , (2168205748,  4062,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2168205748, 67113999, 40, 40, 0)
     , (2168205748, 67113999, 80, 12, 1)
     , (2168205748, 67113999, 96, 12, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2168205748, 0, 83887061, 83894216, 0)
     , (2168205748, 0, 83887060, 83894214, 1)
     , (2168205748, 0, 83889072, 83894211, 2)
     , (2168205748, 0, 83889342, 83894211, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2168205748, 0, 16778367, 0);
