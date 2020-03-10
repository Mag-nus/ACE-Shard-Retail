INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3001110102, 32511, 2, 3199232) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3001110102,   1,          2) /* ItemType - Armor */
     , (3001110102,   5,        600) /* EncumbranceVal */
     , (3001110102,   9,    2097152) /* ValidLocations - Shield */
     , (3001110102,  18,          1) /* UiEffects - Magical */
     , (3001110102,  19,       6000) /* Value */
     , (3001110102,  28,        250) /* ArmorLevel */
     , (3001110102,  51,          4) /* CombatUse - Shield */
     , (3001110102, 106,        400) /* ItemSpellcraft */
     , (3001110102, 107,       2857) /* ItemCurMana */
     , (3001110102, 108,       3000) /* ItemMaxMana */
     , (3001110102, 109,        250) /* ItemDifficulty */
     , (3001110102, 151,          2) /* HookType - Wall */
     , (3001110102, 158,          7) /* WieldRequirements - Level */
     , (3001110102, 159,          1) /* WieldSkillType - Axe */
     , (3001110102, 160,        100) /* WieldDifficulty */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3001110102,   5, -0.0500000007450581) /* ManaRate */
     , (3001110102,  13,       1) /* ArmorModVsSlash */
     , (3001110102,  14, 1.10000002384186) /* ArmorModVsPierce */
     , (3001110102,  15,       1) /* ArmorModVsBludgeon */
     , (3001110102,  16,     0.5) /* ArmorModVsCold */
     , (3001110102,  17, 0.800000011920929) /* ArmorModVsFire */
     , (3001110102,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (3001110102,  19,     0.5) /* ArmorModVsElectric */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3001110102,   1, 'Shield of Yanshi') /* Name */
     , (3001110102,  16, 'A shield given by Royal Guard Adrana, for valor in the defense of Yanshi.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3001110102,   1,   33559808) /* Setup */
     , (3001110102,   8,      25245) /* Icon */
     , (3001110102, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3001110102,   2, 1343240410) /* Container */
     , (3001110102,   3,          0) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3001110102,   249,      2) 
     , (3001110102,  2108,      2) 
     , (3001110102,  2659,      2) ;
