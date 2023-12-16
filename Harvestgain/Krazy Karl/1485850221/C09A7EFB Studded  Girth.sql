INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231350523, 63, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231350523,   1,          2) /* ItemType - Armor */
     , (3231350523,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (3231350523,   5,        234) /* EncumbranceVal */
     , (3231350523,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (3231350523,  10,       1024) /* CurrentWieldedLocation - AbdomenArmor */
     , (3231350523,  16,          1) /* ItemUseable - No */
     , (3231350523,  18,          1) /* UiEffects - Magical */
     , (3231350523,  19,      12489) /* Value */
     , (3231350523,  28,        561) /* ArmorLevel */
     , (3231350523,  65,        101) /* Placement - Resting */
     , (3231350523,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231350523, 105,          8) /* ItemWorkmanship */
     , (3231350523, 106,        287) /* ItemSpellcraft */
     , (3231350523, 107,        440) /* ItemCurMana */
     , (3231350523, 108,        747) /* ItemMaxMana */
     , (3231350523, 109,        145) /* ItemDifficulty */
     , (3231350523, 110,          0) /* ItemAllegianceRankLimit */
     , (3231350523, 115,        307) /* ItemSkillLevelLimit */
     , (3231350523, 131,         52) /* MaterialType - Leather */
     , (3231350523, 158,          7) /* WieldRequirements - Level */
     , (3231350523, 159,          1) /* WieldSkillType - Axe */
     , (3231350523, 160,        180) /* WieldDifficulty */
     , (3231350523, 171,          5) /* NumTimesTinkered */
     , (3231350523, 172,          1) /* AppraisalLongDescDecoration */
     , (3231350523, 176,          6) /* AppraisalItemSkill */
     , (3231350523, 265,         13) /* EquipmentSetId - Soldiers */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231350523,   1, False) /* Stuck */
     , (3231350523,  11, True ) /* IgnoreCollisions */
     , (3231350523,  13, True ) /* Ethereal */
     , (3231350523,  14, True ) /* GravityStatus */
     , (3231350523,  19, True ) /* Attackable */
     , (3231350523,  22, True ) /* Inscribable */
     , (3231350523,  91, True ) /* Retained */
     , (3231350523, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3231350523,   5, -0.0555555559694767) /* ManaRate */
     , (3231350523,  13, 3.200000047683716) /* ArmorModVsSlash */
     , (3231350523,  14, 3.0999999046325684) /* ArmorModVsPierce */
     , (3231350523,  15,       3) /* ArmorModVsBludgeon */
     , (3231350523,  16, 2.8750972747802734) /* ArmorModVsCold */
     , (3231350523,  17, 3.3065192699432373) /* ArmorModVsFire */
     , (3231350523,  18, 2.299999952316284) /* ArmorModVsAcid */
     , (3231350523,  19, 2.4000000953674316) /* ArmorModVsElectric */
     , (3231350523, 165,       1) /* ArmorModVsNether */
     , (3231350523, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231350523,   1, 'Studded  Girth') /* Name */
     , (3231350523,   7, 'Major Creature,  Soldier''s Set') /* Inscription */
     , (3231350523,   8, 'Nikara') /* ScribeName */
     , (3231350523,  16, 'Studded Leather Girth') /* LongDesc */
     , (3231350523,  39, 'Straharik') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231350523,   1,   33554647) /* Setup */
     , (3231350523,   3,  536870932) /* SoundTable */
     , (3231350523,   6,   67108990) /* PaletteBase */
     , (3231350523,   8,  100668145) /* Icon */
     , (3231350523,  22,  872415275) /* PhysicsEffectTable */
     , (3231350523, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3231350523, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (3231350523, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231350523,   3, 1342944497) /* Wielder */
     , (3231350523, 8000, 3231350523) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3231350523,  1486,      2) 
     , (3231350523,  2092,      2) 
     , (3231350523,  2507,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3231350523, 67110017, 80, 12)
     , (3231350523, 67110017, 92, 4)
     , (3231350523, 67110376, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3231350523, 0, 83889072, 83886810, 0)
     , (3231350523, 0, 83889342, 83886818, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3231350523, 0, 16778376, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3231350523, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3231350523, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3231350523, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3231350523, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3231350523, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3231350523, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3231350523, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3231350523, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
