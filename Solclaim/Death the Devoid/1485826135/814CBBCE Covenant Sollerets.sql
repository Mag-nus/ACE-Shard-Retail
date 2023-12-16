INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2169289678, 116, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2169289678,   1,          2) /* ItemType - Armor */
     , (2169289678,   4,      65536) /* ClothingPriority - Feet */
     , (2169289678,   5,        443) /* EncumbranceVal */
     , (2169289678,   9,        256) /* ValidLocations - FootWear */
     , (2169289678,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (2169289678,  16,          1) /* ItemUseable - No */
     , (2169289678,  18,          1) /* UiEffects - Magical */
     , (2169289678,  19,      31547) /* Value */
     , (2169289678,  28,        753) /* ArmorLevel */
     , (2169289678,  65,        101) /* Placement - Resting */
     , (2169289678,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2169289678, 105,          7) /* ItemWorkmanship */
     , (2169289678, 106,        370) /* ItemSpellcraft */
     , (2169289678, 107,        637) /* ItemCurMana */
     , (2169289678, 108,        934) /* ItemMaxMana */
     , (2169289678, 109,        125) /* ItemDifficulty */
     , (2169289678, 110,          0) /* ItemAllegianceRankLimit */
     , (2169289678, 115,        390) /* ItemSkillLevelLimit */
     , (2169289678, 131,         55) /* MaterialType - ReedSharkHide */
     , (2169289678, 158,          7) /* WieldRequirements - Level */
     , (2169289678, 159,          1) /* WieldSkillType - Axe */
     , (2169289678, 160,        180) /* WieldDifficulty */
     , (2169289678, 171,         10) /* NumTimesTinkered */
     , (2169289678, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2169289678, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (2169289678, 177,          2) /* GemCount */
     , (2169289678, 178,         39) /* GemType */
     , (2169289678, 375,          1) /* GearCritDamageResist */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2169289678,   1, False) /* Stuck */
     , (2169289678,  11, True ) /* IgnoreCollisions */
     , (2169289678,  13, True ) /* Ethereal */
     , (2169289678,  14, True ) /* GravityStatus */
     , (2169289678,  19, True ) /* Attackable */
     , (2169289678,  22, True ) /* Inscribable */
     , (2169289678, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2169289678,   5, -0.06666667014360428) /* ManaRate */
     , (2169289678,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2169289678,  14, 1.100000023841858) /* ArmorModVsPierce */
     , (2169289678,  15,       1) /* ArmorModVsBludgeon */
     , (2169289678,  16, 1.0091919898986816) /* ArmorModVsCold */
     , (2169289678,  17, 0.699999988079071) /* ArmorModVsFire */
     , (2169289678,  18, 0.8559332489967346) /* ArmorModVsAcid */
     , (2169289678,  19, 2.1000001430511475) /* ArmorModVsElectric */
     , (2169289678, 165,       1) /* ArmorModVsNether */
     , (2169289678, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2169289678,   1, 'Covenant Sollerets') /* Name */
     , (2169289678,  39, 'Tiesto') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2169289678,   1,   33554654) /* Setup */
     , (2169289678,   3,  536870932) /* SoundTable */
     , (2169289678,   6,   67108990) /* PaletteBase */
     , (2169289678,   8,  100673458) /* Icon */
     , (2169289678,  22,  872415275) /* PhysicsEffectTable */
     , (2169289678, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2169289678, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2169289678, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2169289678,   3, 1343136086) /* Wielder */
     , (2169289678, 8000, 2169289678) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2169289678,  2110,      2) 
     , (2169289678,  4407,      2) 
     , (2169289678,  4518,      2) 
     , (2169289678,  6105,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2169289678, 67113942, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2169289678, 0, 83889344, 83894184, 0)
     , (2169289678, 0, 83887066, 83894184, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2169289678, 0, 16778416, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2169289678, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2169289678, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
