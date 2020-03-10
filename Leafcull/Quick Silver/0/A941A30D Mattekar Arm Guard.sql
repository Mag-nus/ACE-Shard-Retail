INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2839651085, 9393, 2, 3200256) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2839651085,   1,          2) /* ItemType - Armor */
     , (2839651085,   4,      32768) /* ClothingPriority - Hands */
     , (2839651085,   5,        500) /* EncumbranceVal */
     , (2839651085,   9,         32) /* ValidLocations - HandWear */
     , (2839651085,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (2839651085,  18,          1) /* UiEffects - Magical */
     , (2839651085,  19,       4500) /* Value */
     , (2839651085,  28,        180) /* ArmorLevel */
     , (2839651085, 106,        200) /* ItemSpellcraft */
     , (2839651085, 107,          0) /* ItemCurMana */
     , (2839651085, 108,        200) /* ItemMaxMana */
     , (2839651085, 109,          0) /* ItemDifficulty */
     , (2839651085, 115,        200) /* ItemSkillLevelLimit */
     , (2839651085, 151,          2) /* HookType - Wall */
     , (2839651085, 176,          6) /* AppraisalItemSkill */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2839651085,   5, -0.00999999977648258) /* ManaRate */
     , (2839651085,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (2839651085,  14, 0.899999976158142) /* ArmorModVsPierce */
     , (2839651085,  15, 0.899999976158142) /* ArmorModVsBludgeon */
     , (2839651085,  16,       2) /* ArmorModVsCold */
     , (2839651085,  17, 0.699999988079071) /* ArmorModVsFire */
     , (2839651085,  18,       1) /* ArmorModVsAcid */
     , (2839651085,  19,       2) /* ArmorModVsElectric */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2839651085,   1, 'Mattekar Arm Guard') /* Name */
     , (2839651085,  16, 'A Large Mattekar arm guard, it covers your hand while hanging over some of the rest of your arm.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2839651085,   1,   33557017) /* Setup */
     , (2839651085,   8,       8220) /* Icon */
     , (2839651085, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2839651085,   3, 1342777376) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2839651085,   247,      2) ;

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2839651085, 0, 1484, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
