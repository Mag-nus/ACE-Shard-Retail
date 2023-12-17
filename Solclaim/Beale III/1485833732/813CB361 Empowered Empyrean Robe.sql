INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2168238945, 35173, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2168238945,   1,          4) /* ItemType - Clothing */
     , (2168238945,   4,      98048) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Head, Feet */
     , (2168238945,   5,        450) /* EncumbranceVal */
     , (2168238945,   9,      32513) /* ValidLocations - HeadWear, Armor */
     , (2168238945,  16,          1) /* ItemUseable - No */
     , (2168238945,  19,     100000) /* Value */
     , (2168238945,  28,        150) /* ArmorLevel */
     , (2168238945,  33,          1) /* Bonded - Bonded */
     , (2168238945,  65,        101) /* Placement - Resting */
     , (2168238945,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2168238945, 106,        400) /* ItemSpellcraft */
     , (2168238945, 107,       8283) /* ItemCurMana */
     , (2168238945, 108,      10000) /* ItemMaxMana */
     , (2168238945, 109,        320) /* ItemDifficulty */
     , (2168238945, 114,          1) /* Attuned - Attuned */
     , (2168238945, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2168238945,   1, False) /* Stuck */
     , (2168238945,  11, True ) /* IgnoreCollisions */
     , (2168238945,  13, True ) /* Ethereal */
     , (2168238945,  14, True ) /* GravityStatus */
     , (2168238945,  19, True ) /* Attackable */
     , (2168238945,  22, True ) /* Inscribable */
     , (2168238945,  69, False) /* IsSellable */
     , (2168238945,  99, True ) /* Ivoryable */
     , (2168238945, 100, False) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2168238945,   5,    -0.5) /* ManaRate */
     , (2168238945,  13, 0.6000000238418579) /* ArmorModVsSlash */
     , (2168238945,  14, 0.6000000238418579) /* ArmorModVsPierce */
     , (2168238945,  15, 0.6000000238418579) /* ArmorModVsBludgeon */
     , (2168238945,  16, 0.6000000238418579) /* ArmorModVsCold */
     , (2168238945,  17, 0.6000000238418579) /* ArmorModVsFire */
     , (2168238945,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2168238945,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (2168238945, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2168238945,   1, 'Empowered Empyrean Robe') /* Name */
     , (2168238945,  16, 'A blue Empyrean robe, like the one worn by Asheron.  Embedded in the fabric are small threads of Thaumaturgic Crystal which radiate an almost palpable power.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2168238945,   1,   33554854) /* Setup */
     , (2168238945,   3,  536870932) /* SoundTable */
     , (2168238945,   6,   67108990) /* PaletteBase */
     , (2168238945,   8,  100689362) /* Icon */
     , (2168238945,  22,  872415275) /* PhysicsEffectTable */
     , (2168238945, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2168238945, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2168238945, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2168238945,   1, 2168240662) /* Owner */
     , (2168238945,   2, 2168240662) /* Container */
     , (2168238945, 8000, 2168238945) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2168238945,  2350,      2) 
     , (2168238945,  2351,      2) 
     , (2168238945,  2352,      2) 
     , (2168238945,  2353,      2) 
     , (2168238945,  2377,      2) 
     , (2168238945,  2378,      2) 
     , (2168238945,  2380,      2) 
     , (2168238945,  2623,      2) 
     , (2168238945,  2624,      2) 
     , (2168238945,  2625,      2) 
     , (2168238945,  2959,      2) 
     , (2168238945,  2960,      2) 
     , (2168238945,  2961,      2) 
     , (2168238945,  2962,      2) 
     , (2168238945,  3977,      2) 
     , (2168238945,  3978,      2) 
     , (2168238945,  3979,      2) 
     , (2168238945,  4059,      2) 
     , (2168238945,  4060,      2) 
     , (2168238945,  4061,      2) 
     , (2168238945,  4062,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2168238945, 67113999, 40, 40, 0)
     , (2168238945, 67113999, 80, 12, 1)
     , (2168238945, 67113999, 96, 12, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2168238945, 0, 83887061, 83894216, 0)
     , (2168238945, 0, 83887060, 83894214, 1)
     , (2168238945, 0, 83889072, 83894211, 2)
     , (2168238945, 0, 83889342, 83894211, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2168238945, 0, 16778367, 0);
