INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153074376, 43831, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153074376,   1,          2) /* ItemType - Armor */
     , (2153074376,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2153074376,   5,        737) /* EncumbranceVal */
     , (2153074376,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2153074376,  10,       1024) /* CurrentWieldedLocation - AbdomenArmor */
     , (2153074376,  16,          1) /* ItemUseable - No */
     , (2153074376,  18,          1) /* UiEffects - Magical */
     , (2153074376,  19,      25227) /* Value */
     , (2153074376,  28,        704) /* ArmorLevel */
     , (2153074376,  65,        101) /* Placement - Resting */
     , (2153074376,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153074376, 105,          6) /* ItemWorkmanship */
     , (2153074376, 106,        364) /* ItemSpellcraft */
     , (2153074376, 107,          0) /* ItemCurMana */
     , (2153074376, 108,       1245) /* ItemMaxMana */
     , (2153074376, 109,        317) /* ItemDifficulty */
     , (2153074376, 110,          0) /* ItemAllegianceRankLimit */
     , (2153074376, 115,          0) /* ItemSkillLevelLimit */
     , (2153074376, 131,         54) /* MaterialType - GromnieHide */
     , (2153074376, 158,          7) /* WieldRequirements - Level */
     , (2153074376, 159,          1) /* WieldSkillType - Axe */
     , (2153074376, 160,        180) /* WieldDifficulty */
     , (2153074376, 171,         10) /* NumTimesTinkered */
     , (2153074376, 172,          1) /* AppraisalLongDescDecoration */
     , (2153074376, 179,       4096) /* ImbuedEffect - MagicDefense */
     , (2153074376, 265,         20) /* EquipmentSetId - Dexterous */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153074376,   1, False) /* Stuck */
     , (2153074376,  11, True ) /* IgnoreCollisions */
     , (2153074376,  13, True ) /* Ethereal */
     , (2153074376,  14, True ) /* GravityStatus */
     , (2153074376,  19, True ) /* Attackable */
     , (2153074376,  22, True ) /* Inscribable */
     , (2153074376,  91, True ) /* Retained */
     , (2153074376, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153074376,   5, -0.06666667014360428) /* ManaRate */
     , (2153074376,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2153074376,  14, 2.799999952316284) /* ArmorModVsPierce */
     , (2153074376,  15,       3) /* ArmorModVsBludgeon */
     , (2153074376,  16,     2.5) /* ArmorModVsCold */
     , (2153074376,  17,     2.5) /* ArmorModVsFire */
     , (2153074376,  18, 2.299999952316284) /* ArmorModVsAcid */
     , (2153074376,  19, 2.799999952316284) /* ArmorModVsElectric */
     , (2153074376, 165,       1) /* ArmorModVsNether */
     , (2153074376, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153074376,   1, 'Chainmail Girth') /* Name */
     , (2153074376,  39, 'Shai''s Tinker') /* TinkerName */
     , (2153074376,  40, 'Shai''s Tinker') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153074376,   1,   33554647) /* Setup */
     , (2153074376,   3,  536870932) /* SoundTable */
     , (2153074376,   6,   67108990) /* PaletteBase */
     , (2153074376,   8,  100668142) /* Icon */
     , (2153074376,  22,  872415275) /* PhysicsEffectTable */
     , (2153074376, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2153074376, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2153074376, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153074376,   3, 1342795845) /* Wielder */
     , (2153074376, 8000, 2153074376) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2153074376,  1562,      2) 
     , (2153074376,  2108,      2) 
     , (2153074376,  4325,      2) 
     , (2153074376,  6080,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153074376, 67110021, 92, 4)
     , (2153074376, 67113082, 80, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153074376, 0, 83889072, 83886792, 0)
     , (2153074376, 0, 83889342, 83886792, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153074376, 0, 16778376, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2153074376, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2153074376, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2153074376, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2153074376, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2153074376, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2153074376, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2153074376, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
