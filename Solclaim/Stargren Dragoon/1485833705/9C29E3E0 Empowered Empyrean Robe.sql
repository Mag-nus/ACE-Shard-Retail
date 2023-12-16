INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2619991008, 35173, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2619991008,   1,          4) /* ItemType - Clothing */
     , (2619991008,   4,      98048) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Head, Feet */
     , (2619991008,   5,        450) /* EncumbranceVal */
     , (2619991008,   9,      32513) /* ValidLocations - HeadWear, Armor */
     , (2619991008,  16,          1) /* ItemUseable - No */
     , (2619991008,  19,     100000) /* Value */
     , (2619991008,  28,        150) /* ArmorLevel */
     , (2619991008,  33,          1) /* Bonded - Bonded */
     , (2619991008,  65,        101) /* Placement - Resting */
     , (2619991008,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2619991008, 106,        400) /* ItemSpellcraft */
     , (2619991008, 107,      10000) /* ItemCurMana */
     , (2619991008, 108,      10000) /* ItemMaxMana */
     , (2619991008, 109,        320) /* ItemDifficulty */
     , (2619991008, 114,          1) /* Attuned - Attuned */
     , (2619991008, 9015,         51) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2619991008,   1, False) /* Stuck */
     , (2619991008,  11, True ) /* IgnoreCollisions */
     , (2619991008,  13, True ) /* Ethereal */
     , (2619991008,  14, True ) /* GravityStatus */
     , (2619991008,  19, True ) /* Attackable */
     , (2619991008,  22, True ) /* Inscribable */
     , (2619991008,  69, False) /* IsSellable */
     , (2619991008,  99, True ) /* Ivoryable */
     , (2619991008, 100, False) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2619991008,   5,    -0.5) /* ManaRate */
     , (2619991008,  13, 0.6000000238418579) /* ArmorModVsSlash */
     , (2619991008,  14, 0.6000000238418579) /* ArmorModVsPierce */
     , (2619991008,  15, 0.6000000238418579) /* ArmorModVsBludgeon */
     , (2619991008,  16, 0.6000000238418579) /* ArmorModVsCold */
     , (2619991008,  17, 0.6000000238418579) /* ArmorModVsFire */
     , (2619991008,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2619991008,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (2619991008, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2619991008,   1, 'Empowered Empyrean Robe') /* Name */
     , (2619991008,  16, 'A blue Empyrean robe, like the one worn by Asheron.  Embedded in the fabric are small threads of Thaumaturgic Crystal which radiate an almost palpable power.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2619991008,   1,   33554854) /* Setup */
     , (2619991008,   3,  536870932) /* SoundTable */
     , (2619991008,   6,   67108990) /* PaletteBase */
     , (2619991008,   8,  100689362) /* Icon */
     , (2619991008,  22,  872415275) /* PhysicsEffectTable */
     , (2619991008, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2619991008, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2619991008, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2619991008,   1, 1342423741) /* Owner */
     , (2619991008,   2, 1342423741) /* Container */
     , (2619991008, 8000, 2619991008) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2619991008,  2350,      2) 
     , (2619991008,  2351,      2) 
     , (2619991008,  2352,      2) 
     , (2619991008,  2353,      2) 
     , (2619991008,  2377,      2) 
     , (2619991008,  2378,      2) 
     , (2619991008,  2380,      2) 
     , (2619991008,  2623,      2) 
     , (2619991008,  2624,      2) 
     , (2619991008,  2625,      2) 
     , (2619991008,  2959,      2) 
     , (2619991008,  2960,      2) 
     , (2619991008,  2961,      2) 
     , (2619991008,  2962,      2) 
     , (2619991008,  3977,      2) 
     , (2619991008,  3978,      2) 
     , (2619991008,  3979,      2) 
     , (2619991008,  4059,      2) 
     , (2619991008,  4060,      2) 
     , (2619991008,  4061,      2) 
     , (2619991008,  4062,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2619991008, 67113999, 40, 40)
     , (2619991008, 67113999, 80, 12)
     , (2619991008, 67113999, 96, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2619991008, 0, 83887061, 83894216, 0)
     , (2619991008, 0, 83887060, 83894214, 1)
     , (2619991008, 0, 83889072, 83894211, 2)
     , (2619991008, 0, 83889342, 83894211, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2619991008, 0, 16778367, 0);
