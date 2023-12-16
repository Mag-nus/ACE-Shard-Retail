INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2528184115, 37192, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2528184115,   1,          2) /* ItemType - Armor */
     , (2528184115,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2528184115,   5,        841) /* EncumbranceVal */
     , (2528184115,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2528184115,  10,       1024) /* CurrentWieldedLocation - AbdomenArmor */
     , (2528184115,  16,          1) /* ItemUseable - No */
     , (2528184115,  18,          1) /* UiEffects - Magical */
     , (2528184115,  19,      14585) /* Value */
     , (2528184115,  28,        661) /* ArmorLevel */
     , (2528184115,  65,        101) /* Placement - Resting */
     , (2528184115,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2528184115, 105,          6) /* ItemWorkmanship */
     , (2528184115, 106,        370) /* ItemSpellcraft */
     , (2528184115, 107,        710) /* ItemCurMana */
     , (2528184115, 108,       1121) /* ItemMaxMana */
     , (2528184115, 109,        273) /* ItemDifficulty */
     , (2528184115, 110,          0) /* ItemAllegianceRankLimit */
     , (2528184115, 115,        273) /* ItemSkillLevelLimit */
     , (2528184115, 131,         60) /* MaterialType - Gold */
     , (2528184115, 158,          7) /* WieldRequirements - Level */
     , (2528184115, 159,          1) /* WieldSkillType - Axe */
     , (2528184115, 160,        180) /* WieldDifficulty */
     , (2528184115, 171,         10) /* NumTimesTinkered */
     , (2528184115, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2528184115, 176,          7) /* AppraisalItemSkill - MissileDefense */
     , (2528184115, 179,       4096) /* ImbuedEffect - MagicDefense */
     , (2528184115, 265,         21) /* EquipmentSetId - Wise */
     , (2528184115, 374,          1) /* GearCritDamage */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2528184115,   1, False) /* Stuck */
     , (2528184115,  11, True ) /* IgnoreCollisions */
     , (2528184115,  13, True ) /* Ethereal */
     , (2528184115,  14, True ) /* GravityStatus */
     , (2528184115,  19, True ) /* Attackable */
     , (2528184115,  22, True ) /* Inscribable */
     , (2528184115, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2528184115,   5, -0.06666667014360428) /* ManaRate */
     , (2528184115,  13, 3.299999952316284) /* ArmorModVsSlash */
     , (2528184115,  14,       3) /* ArmorModVsPierce */
     , (2528184115,  15,    3.25) /* ArmorModVsBludgeon */
     , (2528184115,  16, 2.799999952316284) /* ArmorModVsCold */
     , (2528184115,  17, 3.0945816040039062) /* ArmorModVsFire */
     , (2528184115,  18,       3) /* ArmorModVsAcid */
     , (2528184115,  19, 2.9663782119750977) /* ArmorModVsElectric */
     , (2528184115, 165,       1) /* ArmorModVsNether */
     , (2528184115, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2528184115,   1, 'Olthoi Celdon Girth') /* Name */
     , (2528184115,  16, 'Olthoi Celdon Girth of Endurance') /* LongDesc */
     , (2528184115,  39, 'High-Voltage''s Mule') /* TinkerName */
     , (2528184115,  40, 'High-Voltage''s Mule') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2528184115,   1,   33554647) /* Setup */
     , (2528184115,   3,  536870932) /* SoundTable */
     , (2528184115,   6,   67108990) /* PaletteBase */
     , (2528184115,   8,  100674647) /* Icon */
     , (2528184115,  22,  872415275) /* PhysicsEffectTable */
     , (2528184115, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2528184115, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2528184115, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2528184115,   3, 1343430166) /* Wielder */
     , (2528184115, 8000, 2528184115) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2528184115,  2102,      2) 
     , (2528184115,  2108,      2) 
     , (2528184115,  4299,      2) 
     , (2528184115,  6090,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2528184115, 67116553, 72, 12)
     , (2528184115, 67116581, 84, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2528184115, 0, 83889072, 83894681, 0)
     , (2528184115, 0, 83889342, 83894681, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2528184115, 0, 16778376, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2528184115, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2528184115, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2528184115, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2528184115, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2528184115, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2528184115, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2528184115, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2528184115, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2528184115, 0, 6090, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
