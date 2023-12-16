INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2763988958, 38474, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2763988958,   1,          2) /* ItemType - Armor */
     , (2763988958,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2763988958,   5,        521) /* EncumbranceVal */
     , (2763988958,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2763988958,  10,       1024) /* CurrentWieldedLocation - AbdomenArmor */
     , (2763988958,  16,          1) /* ItemUseable - No */
     , (2763988958,  18,          1) /* UiEffects - Magical */
     , (2763988958,  19,      27547) /* Value */
     , (2763988958,  28,        696) /* ArmorLevel */
     , (2763988958,  65,        101) /* Placement - Resting */
     , (2763988958,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2763988958, 105,          8) /* ItemWorkmanship */
     , (2763988958, 106,        370) /* ItemSpellcraft */
     , (2763988958, 107,       1543) /* ItemCurMana */
     , (2763988958, 108,       1565) /* ItemMaxMana */
     , (2763988958, 109,        420) /* ItemDifficulty */
     , (2763988958, 110,          0) /* ItemAllegianceRankLimit */
     , (2763988958, 115,          0) /* ItemSkillLevelLimit */
     , (2763988958, 131,         60) /* MaterialType - Gold */
     , (2763988958, 158,          9) /* WieldRequirements - IntStat */
     , (2763988958, 159,        288) /* WieldSkillType */
     , (2763988958, 160,        601) /* WieldDifficulty */
     , (2763988958, 171,         10) /* NumTimesTinkered */
     , (2763988958, 172,          1) /* AppraisalLongDescDecoration */
     , (2763988958, 265,         30) /* EquipmentSetId - SocietyArmor */
     , (2763988958, 374,          2) /* GearCritDamage */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2763988958,   1, False) /* Stuck */
     , (2763988958,  11, True ) /* IgnoreCollisions */
     , (2763988958,  13, True ) /* Ethereal */
     , (2763988958,  14, True ) /* GravityStatus */
     , (2763988958,  19, True ) /* Attackable */
     , (2763988958,  22, True ) /* Inscribable */
     , (2763988958, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2763988958,   5, -0.06666667014360428) /* ManaRate */
     , (2763988958,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2763988958,  14,       1) /* ArmorModVsPierce */
     , (2763988958,  15,       1) /* ArmorModVsBludgeon */
     , (2763988958,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2763988958,  17, 1.1214340925216675) /* ArmorModVsFire */
     , (2763988958,  18, 3.2737843990325928) /* ArmorModVsAcid */
     , (2763988958,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2763988958, 165,       1) /* ArmorModVsNether */
     , (2763988958, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2763988958,   1, 'Olthoi Girth') /* Name */
     , (2763988958,  39, 'Olthoi king''s mage') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2763988958,   1,   33554647) /* Setup */
     , (2763988958,   3,  536870932) /* SoundTable */
     , (2763988958,   6,   67108990) /* PaletteBase */
     , (2763988958,   8,  100674592) /* Icon */
     , (2763988958,  22,  872415275) /* PhysicsEffectTable */
     , (2763988958, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2763988958, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2763988958, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2763988958,   3, 1343032295) /* Wielder */
     , (2763988958, 8000, 2763988958) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2763988958,  2185,      2) 
     , (2763988958,  2518,      2) 
     , (2763988958,  3964,      2) 
     , (2763988958,  4407,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2763988958, 67114463, 84, 8)
     , (2763988958, 67116592, 72, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2763988958, 0, 83889072, 83897816, 0)
     , (2763988958, 0, 83889342, 83897816, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2763988958, 0, 16778376, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2763988958, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2763988958, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
