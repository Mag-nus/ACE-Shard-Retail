INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2476091379, 415, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2476091379,   1,          2) /* ItemType - Armor */
     , (2476091379,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2476091379,   5,        270) /* EncumbranceVal */
     , (2476091379,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2476091379,  10,       1024) /* CurrentWieldedLocation - AbdomenArmor */
     , (2476091379,  16,          1) /* ItemUseable - No */
     , (2476091379,  18,          1) /* UiEffects - Magical */
     , (2476091379,  19,      25949) /* Value */
     , (2476091379,  28,        696) /* ArmorLevel */
     , (2476091379,  65,        101) /* Placement - Resting */
     , (2476091379,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2476091379, 105,          8) /* ItemWorkmanship */
     , (2476091379, 106,        294) /* ItemSpellcraft */
     , (2476091379, 107,       1321) /* ItemCurMana */
     , (2476091379, 108,       1369) /* ItemMaxMana */
     , (2476091379, 109,        183) /* ItemDifficulty */
     , (2476091379, 110,          0) /* ItemAllegianceRankLimit */
     , (2476091379, 115,        314) /* ItemSkillLevelLimit */
     , (2476091379, 131,         59) /* MaterialType - Copper */
     , (2476091379, 158,          7) /* WieldRequirements - Level */
     , (2476091379, 159,          1) /* WieldSkillType - Axe */
     , (2476091379, 160,        180) /* WieldDifficulty */
     , (2476091379, 171,         10) /* NumTimesTinkered */
     , (2476091379, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2476091379, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (2476091379, 179,       1024) /* ImbuedEffect - MeleeDefense */
     , (2476091379, 265,         16) /* EquipmentSetId - Defenders */
     , (2476091379, 379,          1) /* GearMaxHealth */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2476091379,   1, False) /* Stuck */
     , (2476091379,  11, True ) /* IgnoreCollisions */
     , (2476091379,  13, True ) /* Ethereal */
     , (2476091379,  14, True ) /* GravityStatus */
     , (2476091379,  19, True ) /* Attackable */
     , (2476091379,  22, True ) /* Inscribable */
     , (2476091379, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2476091379,   5, -0.0555555559694767) /* ManaRate */
     , (2476091379,  13, 3.200000047683716) /* ArmorModVsSlash */
     , (2476091379,  14,       3) /* ArmorModVsPierce */
     , (2476091379,  15, 2.799999952316284) /* ArmorModVsBludgeon */
     , (2476091379,  16, 3.1618285179138184) /* ArmorModVsCold */
     , (2476091379,  17, 2.5999999046325684) /* ArmorModVsFire */
     , (2476091379,  18, 2.761425018310547) /* ArmorModVsAcid */
     , (2476091379,  19, 2.8091681003570557) /* ArmorModVsElectric */
     , (2476091379, 165,       1) /* ArmorModVsNether */
     , (2476091379, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2476091379,   1, 'Yoroi Girth') /* Name */
     , (2476091379,  39, 'Beale V') /* TinkerName */
     , (2476091379,  40, 'Beale V') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2476091379,   1,   33554647) /* Setup */
     , (2476091379,   3,  536870932) /* SoundTable */
     , (2476091379,   6,   67108990) /* PaletteBase */
     , (2476091379,   8,  100669352) /* Icon */
     , (2476091379,  22,  872415275) /* PhysicsEffectTable */
     , (2476091379, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2476091379, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2476091379, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2476091379,   3, 1343105110) /* Wielder */
     , (2476091379, 8000, 2476091379) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2476091379,  2061,      2) 
     , (2476091379,  2108,      2) 
     , (2476091379,  2113,      2) 
     , (2476091379,  6107,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2476091379, 67110328, 92, 4)
     , (2476091379, 67110537, 80, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2476091379, 0, 83889072, 83886236, 0)
     , (2476091379, 0, 83889342, 83886236, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2476091379, 0, 16778376, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2476091379, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2476091379, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2476091379, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2476091379, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2476091379, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2476091379, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2476091379, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2476091379, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
