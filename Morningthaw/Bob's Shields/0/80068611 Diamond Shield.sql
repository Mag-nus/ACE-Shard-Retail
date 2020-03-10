INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147911185, 23615, 2, 3199232) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147911185,   1,          2) /* ItemType - Armor */
     , (2147911185,   5,        690) /* EncumbranceVal */
     , (2147911185,   9,    2097152) /* ValidLocations - Shield */
     , (2147911185,  18,          1) /* UiEffects - Magical */
     , (2147911185,  19,       8000) /* Value */
     , (2147911185,  28,        180) /* ArmorLevel */
     , (2147911185,  51,          4) /* CombatUse - Shield */
     , (2147911185, 106,        150) /* ItemSpellcraft */
     , (2147911185, 107,       1700) /* ItemCurMana */
     , (2147911185, 108,       1700) /* ItemMaxMana */
     , (2147911185, 151,          2) /* HookType - Wall */
     , (2147911185, 158,          2) /* WieldRequirements - RawSkill */
     , (2147911185, 159,         48) /* WieldSkillType - Shield */
     , (2147911185, 160,        360) /* WieldDifficulty */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147911185,   5,   -0.05) /* ManaRate */
     , (2147911185,  13,       1) /* ArmorModVsSlash */
     , (2147911185,  14,       1) /* ArmorModVsPierce */
     , (2147911185,  15, 1.20000004768372) /* ArmorModVsBludgeon */
     , (2147911185,  16, 0.600000023841858) /* ArmorModVsCold */
     , (2147911185,  17, 0.600000023841858) /* ArmorModVsFire */
     , (2147911185,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (2147911185,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (2147911185,  39,       0) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147911185,   1, 'Diamond Shield') /* Name */
     , (2147911185,  16, 'A shield made of diamond.  It is incredibly resilient, and seems to be nigh unbreakable.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147911185,   1,   33557043) /* Setup */
     , (2147911185,   8,      10796) /* Icon */
     , (2147911185, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147911185,   2, 1343240410) /* Container */
     , (2147911185,   3,          0) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147911185,   249,      2) 
     , (2147911185,  1023,      2) 
     , (2147911185,  1114,      2) 
     , (2147911185,  1138,      2) 
     , (2147911185,  1485,      2) ;
