INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147526909, 130, 2, 3200320) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147526909,   1,          4) /* ItemType - Clothing */
     , (2147526909,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2147526909,   5,         75) /* EncumbranceVal */
     , (2147526909,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2147526909,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2147526909,  18,          1) /* UiEffects - Magical */
     , (2147526909,  19,       8749) /* Value */
     , (2147526909,  28,        240) /* ArmorLevel */
     , (2147526909, 105,          9) /* ItemWorkmanship */
     , (2147526909, 106,        324) /* ItemSpellcraft */
     , (2147526909, 107,        863) /* ItemCurMana */
     , (2147526909, 108,       1058) /* ItemMaxMana */
     , (2147526909, 109,        366) /* ItemDifficulty */
     , (2147526909, 110,          0) /* ItemAllegianceRankLimit */
     , (2147526909, 115,          0) /* ItemSkillLevelLimit */
     , (2147526909, 131,          5) /* MaterialType - Satin */
     , (2147526909, 158,          7) /* WieldRequirements - Level */
     , (2147526909, 159,          1) /* WieldSkillType - Axe */
     , (2147526909, 160,        180) /* WieldDifficulty */
     , (2147526909, 172,          5) /* AppraisalLongDescDecoration */
     , (2147526909, 177,          1) /* GemCount */
     , (2147526909, 178,         33) /* GemType */
     , (2147526909, 370,          2) /* GearDamage */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147526909, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147526909,   5, -0.0555555559694767) /* ManaRate */
     , (2147526909,  13, 2.79999995231628) /* ArmorModVsSlash */
     , (2147526909,  14, 2.79999995231628) /* ArmorModVsPierce */
     , (2147526909,  15,       3) /* ArmorModVsBludgeon */
     , (2147526909,  16, 2.20000004768372) /* ArmorModVsCold */
     , (2147526909,  17, 2.20000004768372) /* ArmorModVsFire */
     , (2147526909,  18, 2.09999990463257) /* ArmorModVsAcid */
     , (2147526909,  19, 2.20000004768372) /* ArmorModVsElectric */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147526909,   1, 'Shirt') /* Name */
     , (2147526909,  16, 'Shirt of Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147526909,   1,   33554644) /* Setup */
     , (2147526909,   8,       4077) /* Icon */
     , (2147526909,  50,      28023) /* IconOverlay */
     , (2147526909, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147526909,   3, 1342233050) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147526909,  2053,      2) 
     , (2147526909,  6103,      2) ;

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2147526909, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147526909, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147526909, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147526909, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147526909, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147526909, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147526909, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147526909, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
