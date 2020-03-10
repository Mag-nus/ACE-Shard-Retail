INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147859120, 130, 2, 3200320) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147859120,   1,          4) /* ItemType - Clothing */
     , (2147859120,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2147859120,   5,         75) /* EncumbranceVal */
     , (2147859120,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2147859120,  10,          0) /* CurrentWieldedLocation - None */
     , (2147859120,  18,          1) /* UiEffects - Magical */
     , (2147859120,  19,       8020) /* Value */
     , (2147859120,  28,        240) /* ArmorLevel */
     , (2147859120, 105,          6) /* ItemWorkmanship */
     , (2147859120, 106,        330) /* ItemSpellcraft */
     , (2147859120, 107,        375) /* ItemCurMana */
     , (2147859120, 108,        654) /* ItemMaxMana */
     , (2147859120, 109,        280) /* ItemDifficulty */
     , (2147859120, 110,          0) /* ItemAllegianceRankLimit */
     , (2147859120, 115,          0) /* ItemSkillLevelLimit */
     , (2147859120, 131,          8) /* MaterialType - Wool */
     , (2147859120, 158,          7) /* WieldRequirements - Level */
     , (2147859120, 159,          1) /* WieldSkillType - Axe */
     , (2147859120, 160,        180) /* WieldDifficulty */
     , (2147859120, 172,          5) /* AppraisalLongDescDecoration */
     , (2147859120, 177,          2) /* GemCount */
     , (2147859120, 178,         38) /* GemType */
     , (2147859120, 371,          3) /* GearDamageResist */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147859120, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147859120,   5, -0.0555555559694767) /* ManaRate */
     , (2147859120,  13, 2.79999995231628) /* ArmorModVsSlash */
     , (2147859120,  14, 2.79999995231628) /* ArmorModVsPierce */
     , (2147859120,  15,       3) /* ArmorModVsBludgeon */
     , (2147859120,  16, 2.20000004768372) /* ArmorModVsCold */
     , (2147859120,  17, 2.20000004768372) /* ArmorModVsFire */
     , (2147859120,  18, 2.09999990463257) /* ArmorModVsAcid */
     , (2147859120,  19, 2.20000004768372) /* ArmorModVsElectric */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147859120,   1, 'Lace Shirt') /* Name */
     , (2147859120,  16, '') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147859120,   1,   33554854) /* Setup */
     , (2147859120,   8,      22538) /* Icon */
     , (2147859120, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147859120,   2, 2161738624) /* Container */
     , (2147859120,   3,          0) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147859120,  2151,      2) 
     , (2147859120,  6103,      2) ;

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2147859120, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147859120, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147859120, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147859120, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147859120, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147859120, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147859120, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147859120, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
