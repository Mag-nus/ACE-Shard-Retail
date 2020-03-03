INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148537156, 37205, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148537156,   1,          2) /* ItemType - Armor */
     , (2148537156,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (2148537156,   5,        861) /* EncumbranceVal */
     , (2148537156,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (2148537156,  10,       4096) /* CurrentWieldedLocation - LowerArmArmor */
     , (2148537156,  16,          1) /* ItemUseable - No */
     , (2148537156,  18,          1) /* UiEffects - Magical */
     , (2148537156,  19,      14418) /* Value */
     , (2148537156,  28,        676) /* ArmorLevel */
     , (2148537156,  65,        101) /* Placement - Resting */
     , (2148537156,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148537156, 105,          4) /* ItemWorkmanship */
     , (2148537156, 106,        370) /* ItemSpellcraft */
     , (2148537156, 107,        467) /* ItemCurMana */
     , (2148537156, 108,        747) /* ItemMaxMana */
     , (2148537156, 109,        402) /* ItemDifficulty */
     , (2148537156, 110,          0) /* ItemAllegianceRankLimit */
     , (2148537156, 115,          0) /* ItemSkillLevelLimit */
     , (2148537156, 131,         57) /* MaterialType - Brass */
     , (2148537156, 158,          7) /* WieldRequirements - Level */
     , (2148537156, 159,          1) /* WieldSkillType - Axe */
     , (2148537156, 160,        180) /* WieldDifficulty */
     , (2148537156, 171,         10) /* NumTimesTinkered */
     , (2148537156, 172,          1) /* AppraisalLongDescDecoration */
     , (2148537156, 179,       4096) /* ImbuedEffect - MagicDefense */
     , (2148537156, 265,         16) /* EquipmentSetId - Defenders */
     , (2148537156, 374,          1) /* GearCritDamage */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148537156,   1, False) /* Stuck */
     , (2148537156,  11, True ) /* IgnoreCollisions */
     , (2148537156,  13, True ) /* Ethereal */
     , (2148537156,  14, True ) /* GravityStatus */
     , (2148537156,  19, True ) /* Attackable */
     , (2148537156,  22, True ) /* Inscribable */
     , (2148537156, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2148537156,   5, -0.0666666701436043) /* ManaRate */
     , (2148537156,  13, 3.29999995231628) /* ArmorModVsSlash */
     , (2148537156,  14,       3) /* ArmorModVsPierce */
     , (2148537156,  15,       3) /* ArmorModVsBludgeon */
     , (2148537156,  16, 3.0515661239624) /* ArmorModVsCold */
     , (2148537156,  17, 2.40000009536743) /* ArmorModVsFire */
     , (2148537156,  18, 2.59999990463257) /* ArmorModVsAcid */
     , (2148537156,  19, 2.40000009536743) /* ArmorModVsElectric */
     , (2148537156, 165,       1) /* ArmorModVsNether */
     , (2148537156, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148537156,   1, 'Olthoi Celdon Sleeves') /* Name */
     , (2148537156,  16, 'Olthoi Celdon Sleeves') /* LongDesc */
     , (2148537156,  39, 'Coors Light Woman') /* TinkerName */
     , (2148537156,  40, 'Coors Light Woman') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148537156,   1,   33554655) /* Setup */
     , (2148537156,   3,  536870932) /* SoundTable */
     , (2148537156,   6,   67108990) /* PaletteBase */
     , (2148537156,   8,  100674694) /* Icon */
     , (2148537156,  22,  872415275) /* PhysicsEffectTable */
     , (2148537156, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2148537156, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2148537156, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148537156,   3, 1343413051) /* Wielder */
     , (2148537156, 8000, 2148537156) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2148537156,  2094,      2) 
     , (2148537156,  4407,      2) 
     , (2148537156,  6081,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2148537156, 67114456, 108, 8)
     , (2148537156, 67114456, 128, 8)
     , (2148537156, 67116568, 96, 12)
     , (2148537156, 67116568, 116, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2148537156, 0, 83886796, 83894683, 0)
     , (2148537156, 0, 83886788, 83894691, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2148537156, 0, 16778363, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2148537156, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2148537156, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2148537156, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2148537156, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2148537156, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2148537156, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2148537156, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2148537156, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
