INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154785943, 21374, 2, 3199296) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154785943,   1,          4) /* ItemType - Clothing */
     , (2154785943,   4,      98048) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Head, Feet */
     , (2154785943,   5,        450) /* EncumbranceVal */
     , (2154785943,   9,      32513) /* ValidLocations - HeadWear, Armor */
     , (2154785943,  18,          1) /* UiEffects - Magical */
     , (2154785943,  19,       4000) /* Value */
     , (2154785943,  28,         80) /* ArmorLevel */
     , (2154785943,  36,       9999) /* ResistMagic */
     , (2154785943, 106,        400) /* ItemSpellcraft */
     , (2154785943, 107,       2000) /* ItemCurMana */
     , (2154785943, 108,       2000) /* ItemMaxMana */
     , (2154785943, 109,        225) /* ItemDifficulty */
     , (2154785943, 151,          2) /* HookType - Wall */
     , (2154785943, 158,          7) /* WieldRequirements - Level */
     , (2154785943, 159,          1) /* WieldSkillType - Axe */
     , (2154785943, 160,         30) /* WieldDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154785943,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2154785943,   5,    -0.5) /* ManaRate */
     , (2154785943,  13,    0.75) /* ArmorModVsSlash */
     , (2154785943,  14,    0.75) /* ArmorModVsPierce */
     , (2154785943,  15,    0.75) /* ArmorModVsBludgeon */
     , (2154785943,  16,       2) /* ArmorModVsCold */
     , (2154785943,  17,       2) /* ArmorModVsFire */
     , (2154785943,  18,       2) /* ArmorModVsAcid */
     , (2154785943,  19,       2) /* ArmorModVsElectric */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154785943,   1, 'Elemental Master Robe') /* Name */
     , (2154785943,  15, 'A black robe trimmed in red, it is lined with an unknown material but feels like the perfect insulator.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154785943,   1,   33554854) /* Setup */
     , (2154785943,   8,      10174) /* Icon */
     , (2154785943, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154785943,   2, 2154785921) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2154785943,  1316,      2) 
     , (2154785943,  1486,      2) 
     , (2154785943,  2616,      2) 
     , (2154785943,  2618,      2) 
     , (2154785943,  2619,      2) 
     , (2154785943,  2622,      2) ;
