INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150665765, 28045, 2, 3199296) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150665765,   1,          4) /* ItemType - Clothing */
     , (2150665765,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (2150665765,   5,        200) /* EncumbranceVal */
     , (2150665765,   9,      32512) /* ValidLocations - Armor */
     , (2150665765,  18,          1) /* UiEffects - Magical */
     , (2150665765,  19,      10710) /* Value */
     , (2150665765,  28,        130) /* ArmorLevel */
     , (2150665765,  33,          1) /* Bonded - Bonded */
     , (2150665765, 106,        275) /* ItemSpellcraft */
     , (2150665765, 107,        450) /* ItemCurMana */
     , (2150665765, 108,        900) /* ItemMaxMana */
     , (2150665765, 109,        275) /* ItemDifficulty */
     , (2150665765, 114,          1) /* Attuned - Attuned */
     , (2150665765, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150665765,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2150665765,   5,   -0.05) /* ManaRate */
     , (2150665765,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2150665765,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2150665765,  15,       1) /* ArmorModVsBludgeon */
     , (2150665765,  16, 0.800000011920929) /* ArmorModVsCold */
     , (2150665765,  17, 0.800000011920929) /* ArmorModVsFire */
     , (2150665765,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (2150665765,  19, 0.800000011920929) /* ArmorModVsElectric */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150665765,   1, 'Aerfalle''s Pallium') /* Name */
     , (2150665765,  16, 'A black robe obtained from the Lady of Aerlinthe''s personal treasure chest.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150665765,   1,   33554854) /* Setup */
     , (2150665765,   8,       9148) /* Icon */
     , (2150665765, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150665765,   2, 2150665761) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2150665765,  1432,      2) 
     , (2150665765,  1456,      2) 
     , (2150665765,  2015,      2) ;
