INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3709399128, 35173, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3709399128,   1,          4) /* ItemType - Clothing */
     , (3709399128,   4,      98048) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Head, Feet */
     , (3709399128,   5,        450) /* EncumbranceVal */
     , (3709399128,   9,      32513) /* ValidLocations - HeadWear, Armor */
     , (3709399128,  16,          1) /* ItemUseable - No */
     , (3709399128,  19,     100000) /* Value */
     , (3709399128,  28,        150) /* ArmorLevel */
     , (3709399128,  33,          1) /* Bonded - Bonded */
     , (3709399128,  65,        101) /* Placement - Resting */
     , (3709399128,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3709399128, 106,        400) /* ItemSpellcraft */
     , (3709399128, 107,      10000) /* ItemCurMana */
     , (3709399128, 108,      10000) /* ItemMaxMana */
     , (3709399128, 109,        320) /* ItemDifficulty */
     , (3709399128, 114,          0) /* Attuned - Normal */
     , (3709399128, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3709399128,   1, False) /* Stuck */
     , (3709399128,  11, True ) /* IgnoreCollisions */
     , (3709399128,  13, True ) /* Ethereal */
     , (3709399128,  14, True ) /* GravityStatus */
     , (3709399128,  19, True ) /* Attackable */
     , (3709399128,  22, True ) /* Inscribable */
     , (3709399128,  69, False) /* IsSellable */
     , (3709399128,  85, True ) /* AppraisalHasAllowedWielder */
     , (3709399128,  99, False) /* Ivoryable */
     , (3709399128, 100, False) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3709399128,   5,    -0.5) /* ManaRate */
     , (3709399128,  13, 0.600000023841858) /* ArmorModVsSlash */
     , (3709399128,  14, 0.600000023841858) /* ArmorModVsPierce */
     , (3709399128,  15, 0.600000023841858) /* ArmorModVsBludgeon */
     , (3709399128,  16, 0.600000023841858) /* ArmorModVsCold */
     , (3709399128,  17, 0.600000023841858) /* ArmorModVsFire */
     , (3709399128,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (3709399128,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (3709399128, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3709399128,   1, 'Empowered Empyrean Robe') /* Name */
     , (3709399128,  16, 'A blue Empyrean robe, like the one worn by Asheron.  Embedded in the fabric are small threads of Thaumaturgic Crystal which radiate an almost palpable power.') /* LongDesc */
     , (3709399128,  25, 'Callaway') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3709399128,   1,   33554854) /* Setup */
     , (3709399128,   3,  536870932) /* SoundTable */
     , (3709399128,   6,   67108990) /* PaletteBase */
     , (3709399128,   8,  100689362) /* Icon */
     , (3709399128,  22,  872415275) /* PhysicsEffectTable */
     , (3709399128, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (3709399128, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3709399128, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3709399128,   1, 2343279755) /* Owner */
     , (3709399128,   2, 2343279755) /* Container */
     , (3709399128, 8000, 3709399128) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3709399128,  2350,      2) 
     , (3709399128,  2351,      2) 
     , (3709399128,  2352,      2) 
     , (3709399128,  2353,      2) 
     , (3709399128,  2377,      2) 
     , (3709399128,  2378,      2) 
     , (3709399128,  2380,      2) 
     , (3709399128,  2623,      2) 
     , (3709399128,  2624,      2) 
     , (3709399128,  2625,      2) 
     , (3709399128,  2959,      2) 
     , (3709399128,  2960,      2) 
     , (3709399128,  2961,      2) 
     , (3709399128,  2962,      2) 
     , (3709399128,  3977,      2) 
     , (3709399128,  3978,      2) 
     , (3709399128,  3979,      2) 
     , (3709399128,  4059,      2) 
     , (3709399128,  4060,      2) 
     , (3709399128,  4061,      2) 
     , (3709399128,  4062,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3709399128, 67113999, 40, 40)
     , (3709399128, 67113999, 80, 12)
     , (3709399128, 67113999, 96, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3709399128, 0, 83887061, 83894216, 0)
     , (3709399128, 0, 83887060, 83894214, 1)
     , (3709399128, 0, 83889072, 83894211, 2)
     , (3709399128, 0, 83889342, 83894211, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3709399128, 0, 16778367, 0);
