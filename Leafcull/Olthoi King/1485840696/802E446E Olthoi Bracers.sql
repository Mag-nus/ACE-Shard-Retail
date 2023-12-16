INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150515822, 38479, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150515822,   1,          2) /* ItemType - Armor */
     , (2150515822,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (2150515822,   5,        423) /* EncumbranceVal */
     , (2150515822,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (2150515822,  10,       4096) /* CurrentWieldedLocation - LowerArmArmor */
     , (2150515822,  16,          1) /* ItemUseable - No */
     , (2150515822,  18,          1) /* UiEffects - Magical */
     , (2150515822,  19,      25154) /* Value */
     , (2150515822,  28,        754) /* ArmorLevel */
     , (2150515822,  65,        101) /* Placement - Resting */
     , (2150515822,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150515822, 105,          5) /* ItemWorkmanship */
     , (2150515822, 106,        292) /* ItemSpellcraft */
     , (2150515822, 107,        895) /* ItemCurMana */
     , (2150515822, 108,        911) /* ItemMaxMana */
     , (2150515822, 109,        184) /* ItemDifficulty */
     , (2150515822, 110,          0) /* ItemAllegianceRankLimit */
     , (2150515822, 115,        312) /* ItemSkillLevelLimit */
     , (2150515822, 131,         60) /* MaterialType - Gold */
     , (2150515822, 158,          9) /* WieldRequirements - IntStat */
     , (2150515822, 159,        288) /* WieldSkillType */
     , (2150515822, 160,        301) /* WieldDifficulty */
     , (2150515822, 171,         10) /* NumTimesTinkered */
     , (2150515822, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2150515822, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (2150515822, 177,          2) /* GemCount */
     , (2150515822, 178,         38) /* GemType */
     , (2150515822, 265,         30) /* EquipmentSetId - SocietyArmor */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150515822,   1, False) /* Stuck */
     , (2150515822,  11, True ) /* IgnoreCollisions */
     , (2150515822,  13, True ) /* Ethereal */
     , (2150515822,  14, True ) /* GravityStatus */
     , (2150515822,  19, True ) /* Attackable */
     , (2150515822,  22, True ) /* Inscribable */
     , (2150515822, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2150515822,   5, -0.0555555559694767) /* ManaRate */
     , (2150515822,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2150515822,  14,       1) /* ArmorModVsPierce */
     , (2150515822,  15,       1) /* ArmorModVsBludgeon */
     , (2150515822,  16, 1.1444112062454224) /* ArmorModVsCold */
     , (2150515822,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2150515822,  18, 2.5999999046325684) /* ArmorModVsAcid */
     , (2150515822,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2150515822, 165,       1) /* ArmorModVsNether */
     , (2150515822, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150515822,   1, 'Olthoi Bracers') /* Name */
     , (2150515822,  39, 'Olthoi king''s mage') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150515822,   1,   33554641) /* Setup */
     , (2150515822,   3,  536870932) /* SoundTable */
     , (2150515822,   6,   67108990) /* PaletteBase */
     , (2150515822,   8,  100674525) /* Icon */
     , (2150515822,  22,  872415275) /* PhysicsEffectTable */
     , (2150515822, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2150515822, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2150515822, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150515822,   3, 1343032295) /* Wielder */
     , (2150515822, 8000, 2150515822) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2150515822,  2108,      2) 
     , (2150515822,  2185,      2) 
     , (2150515822,  6125,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2150515822, 67116592, 96, 12)
     , (2150515822, 67116592, 108, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2150515822, 0, 83894652, 83897806, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2150515822, 0, 16789290, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2150515822, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2150515822, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
