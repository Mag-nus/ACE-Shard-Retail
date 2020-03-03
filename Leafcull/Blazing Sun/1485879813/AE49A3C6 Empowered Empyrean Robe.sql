INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2924061638, 35173, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2924061638,   1,          4) /* ItemType - Clothing */
     , (2924061638,   4,      98048) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Head, Feet */
     , (2924061638,   5,        450) /* EncumbranceVal */
     , (2924061638,   9,      32513) /* ValidLocations - HeadWear, Armor */
     , (2924061638,  16,          1) /* ItemUseable - No */
     , (2924061638,  19,     100000) /* Value */
     , (2924061638,  28,        150) /* ArmorLevel */
     , (2924061638,  33,          1) /* Bonded - Bonded */
     , (2924061638,  65,        101) /* Placement - Resting */
     , (2924061638,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2924061638, 106,        400) /* ItemSpellcraft */
     , (2924061638, 107,      10000) /* ItemCurMana */
     , (2924061638, 108,      10000) /* ItemMaxMana */
     , (2924061638, 109,        320) /* ItemDifficulty */
     , (2924061638, 114,          1) /* Attuned - Attuned */
     , (2924061638, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2924061638,   1, False) /* Stuck */
     , (2924061638,  11, True ) /* IgnoreCollisions */
     , (2924061638,  13, True ) /* Ethereal */
     , (2924061638,  14, True ) /* GravityStatus */
     , (2924061638,  19, True ) /* Attackable */
     , (2924061638,  22, True ) /* Inscribable */
     , (2924061638,  69, False) /* IsSellable */
     , (2924061638,  99, True ) /* Ivoryable */
     , (2924061638, 100, False) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2924061638,   5,    -0.5) /* ManaRate */
     , (2924061638,  13, 0.600000023841858) /* ArmorModVsSlash */
     , (2924061638,  14, 0.600000023841858) /* ArmorModVsPierce */
     , (2924061638,  15, 0.600000023841858) /* ArmorModVsBludgeon */
     , (2924061638,  16, 0.600000023841858) /* ArmorModVsCold */
     , (2924061638,  17, 0.600000023841858) /* ArmorModVsFire */
     , (2924061638,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (2924061638,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (2924061638, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2924061638,   1, 'Empowered Empyrean Robe') /* Name */
     , (2924061638,  16, 'A blue Empyrean robe, like the one worn by Asheron.  Embedded in the fabric are small threads of Thaumaturgic Crystal which radiate an almost palpable power.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2924061638,   1,   33554854) /* Setup */
     , (2924061638,   3,  536870932) /* SoundTable */
     , (2924061638,   6,   67108990) /* PaletteBase */
     , (2924061638,   8,  100689362) /* Icon */
     , (2924061638,  22,  872415275) /* PhysicsEffectTable */
     , (2924061638, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2924061638, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2924061638, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2924061638,   1, 2924352525) /* Owner */
     , (2924061638,   2, 2924352525) /* Container */
     , (2924061638, 8000, 2924061638) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2924061638,  2350,      2) 
     , (2924061638,  2351,      2) 
     , (2924061638,  2352,      2) 
     , (2924061638,  2353,      2) 
     , (2924061638,  2377,      2) 
     , (2924061638,  2378,      2) 
     , (2924061638,  2380,      2) 
     , (2924061638,  2623,      2) 
     , (2924061638,  2624,      2) 
     , (2924061638,  2625,      2) 
     , (2924061638,  2959,      2) 
     , (2924061638,  2960,      2) 
     , (2924061638,  2961,      2) 
     , (2924061638,  2962,      2) 
     , (2924061638,  3977,      2) 
     , (2924061638,  3978,      2) 
     , (2924061638,  3979,      2) 
     , (2924061638,  4059,      2) 
     , (2924061638,  4060,      2) 
     , (2924061638,  4061,      2) 
     , (2924061638,  4062,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2924061638, 67113999, 40, 40)
     , (2924061638, 67113999, 80, 12)
     , (2924061638, 67113999, 96, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2924061638, 0, 83887061, 83894216, 0)
     , (2924061638, 0, 83887060, 83894214, 1)
     , (2924061638, 0, 83889072, 83894211, 2)
     , (2924061638, 0, 83889342, 83894211, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2924061638, 0, 16778367, 0);
