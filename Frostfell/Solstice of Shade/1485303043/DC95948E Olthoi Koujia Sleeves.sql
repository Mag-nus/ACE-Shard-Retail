INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3700790414, 37206, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3700790414,   1,          2) /* ItemType - Armor */
     , (3700790414,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (3700790414,   5,        980) /* EncumbranceVal */
     , (3700790414,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (3700790414,  10,       4096) /* CurrentWieldedLocation - LowerArmArmor */
     , (3700790414,  16,          1) /* ItemUseable - No */
     , (3700790414,  18,          1) /* UiEffects - Magical */
     , (3700790414,  19,      33285) /* Value */
     , (3700790414,  28,        712) /* ArmorLevel */
     , (3700790414,  65,        101) /* Placement - Resting */
     , (3700790414,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3700790414, 105,          6) /* ItemWorkmanship */
     , (3700790414, 106,        368) /* ItemSpellcraft */
     , (3700790414, 107,       1667) /* ItemCurMana */
     , (3700790414, 108,       1867) /* ItemMaxMana */
     , (3700790414, 109,        212) /* ItemDifficulty */
     , (3700790414, 110,          0) /* ItemAllegianceRankLimit */
     , (3700790414, 115,        388) /* ItemSkillLevelLimit */
     , (3700790414, 131,         63) /* MaterialType - Silver */
     , (3700790414, 158,          7) /* WieldRequirements - Level */
     , (3700790414, 159,          1) /* WieldSkillType - Axe */
     , (3700790414, 160,        180) /* WieldDifficulty */
     , (3700790414, 171,         10) /* NumTimesTinkered */
     , (3700790414, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3700790414, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (3700790414, 177,          4) /* GemCount */
     , (3700790414, 178,         39) /* GemType */
     , (3700790414, 265,         16) /* EquipmentSetId - Defenders */
     , (3700790414, 374,          2) /* GearCritDamage */
     , (3700790414, 379,          1) /* GearMaxHealth */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3700790414,   1, False) /* Stuck */
     , (3700790414,  11, True ) /* IgnoreCollisions */
     , (3700790414,  13, True ) /* Ethereal */
     , (3700790414,  14, True ) /* GravityStatus */
     , (3700790414,  19, True ) /* Attackable */
     , (3700790414,  22, True ) /* Inscribable */
     , (3700790414,  91, True ) /* Retained */
     , (3700790414, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3700790414,   5, -0.06666667014360428) /* ManaRate */
     , (3700790414,  13, 3.200000047683716) /* ArmorModVsSlash */
     , (3700790414,  14, 2.799999952316284) /* ArmorModVsPierce */
     , (3700790414,  15,       3) /* ArmorModVsBludgeon */
     , (3700790414,  16,     2.5) /* ArmorModVsCold */
     , (3700790414,  17,     2.5) /* ArmorModVsFire */
     , (3700790414,  18, 2.8604085445404053) /* ArmorModVsAcid */
     , (3700790414,  19, 2.799999952316284) /* ArmorModVsElectric */
     , (3700790414, 165,       1) /* ArmorModVsNether */
     , (3700790414, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3700790414,   1, 'Olthoi Koujia Sleeves') /* Name */
     , (3700790414,  16, 'Olthoi Koujia Sleeves of Magic Resistance') /* LongDesc */
     , (3700790414,  39, 'Keith the Provisioner') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3700790414,   1,   33554655) /* Setup */
     , (3700790414,   3,  536870932) /* SoundTable */
     , (3700790414,   6,   67108990) /* PaletteBase */
     , (3700790414,   8,  100690041) /* Icon */
     , (3700790414,  22,  872415275) /* PhysicsEffectTable */
     , (3700790414, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3700790414, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (3700790414, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3700790414,   3, 1343384587) /* Wielder */
     , (3700790414, 8000, 3700790414) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3700790414,   279,      2) 
     , (3700790414,  2108,      2) 
     , (3700790414,  4412,      2) 
     , (3700790414,  6125,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3700790414, 67116596, 116, 12, 0)
     , (3700790414, 67114457, 128, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3700790414, 0, 83886796, 83897892, 0)
     , (3700790414, 0, 83886788, 83897892, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3700790414, 0, 16778363, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3700790414, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3700790414, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3700790414, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3700790414, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3700790414, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3700790414, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3700790414, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3700790414, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
