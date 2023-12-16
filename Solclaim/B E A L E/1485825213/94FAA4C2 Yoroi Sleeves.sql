INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2499454146, 27225, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2499454146,   1,          2) /* ItemType - Armor */
     , (2499454146,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (2499454146,   5,        829) /* EncumbranceVal */
     , (2499454146,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (2499454146,  10,       4096) /* CurrentWieldedLocation - LowerArmArmor */
     , (2499454146,  16,          1) /* ItemUseable - No */
     , (2499454146,  18,          1) /* UiEffects - Magical */
     , (2499454146,  19,      15985) /* Value */
     , (2499454146,  28,        685) /* ArmorLevel */
     , (2499454146,  65,        101) /* Placement - Resting */
     , (2499454146,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2499454146, 105,          7) /* ItemWorkmanship */
     , (2499454146, 106,        370) /* ItemSpellcraft */
     , (2499454146, 107,        899) /* ItemCurMana */
     , (2499454146, 108,       1067) /* ItemMaxMana */
     , (2499454146, 109,        217) /* ItemDifficulty */
     , (2499454146, 110,          0) /* ItemAllegianceRankLimit */
     , (2499454146, 115,        390) /* ItemSkillLevelLimit */
     , (2499454146, 131,         52) /* MaterialType - Leather */
     , (2499454146, 158,          7) /* WieldRequirements - Level */
     , (2499454146, 159,          1) /* WieldSkillType - Axe */
     , (2499454146, 160,        180) /* WieldDifficulty */
     , (2499454146, 171,         10) /* NumTimesTinkered */
     , (2499454146, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2499454146, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (2499454146, 179,       1024) /* ImbuedEffect - MeleeDefense */
     , (2499454146, 265,         16) /* EquipmentSetId - Defenders */
     , (2499454146, 379,          1) /* GearMaxHealth */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2499454146,   1, False) /* Stuck */
     , (2499454146,  11, True ) /* IgnoreCollisions */
     , (2499454146,  13, True ) /* Ethereal */
     , (2499454146,  14, True ) /* GravityStatus */
     , (2499454146,  19, True ) /* Attackable */
     , (2499454146,  22, True ) /* Inscribable */
     , (2499454146, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2499454146,   5, -0.06666667014360428) /* ManaRate */
     , (2499454146,  13, 3.200000047683716) /* ArmorModVsSlash */
     , (2499454146,  14, 2.799999952316284) /* ArmorModVsPierce */
     , (2499454146,  15,       3) /* ArmorModVsBludgeon */
     , (2499454146,  16, 3.124274969100952) /* ArmorModVsCold */
     , (2499454146,  17, 3.0972533226013184) /* ArmorModVsFire */
     , (2499454146,  18, 2.299999952316284) /* ArmorModVsAcid */
     , (2499454146,  19, 3.1700451374053955) /* ArmorModVsElectric */
     , (2499454146, 165,       1) /* ArmorModVsNether */
     , (2499454146, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2499454146,   1, 'Yoroi Sleeves') /* Name */
     , (2499454146,  39, 'Beale V') /* TinkerName */
     , (2499454146,  40, 'Beale V') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2499454146,   1,   33554655) /* Setup */
     , (2499454146,   3,  536870932) /* SoundTable */
     , (2499454146,   6,   67108990) /* PaletteBase */
     , (2499454146,   8,  100669401) /* Icon */
     , (2499454146,  22,  872415275) /* PhysicsEffectTable */
     , (2499454146, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2499454146, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2499454146, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2499454146,   3, 1343178664) /* Wielder */
     , (2499454146, 8000, 2499454146) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2499454146,  2108,      2) 
     , (2499454146,  2185,      2) 
     , (2499454146,  4403,      2) 
     , (2499454146,  6106,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2499454146, 67109945, 96, 12)
     , (2499454146, 67109945, 116, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2499454146, 0, 83886796, 83889770, 0)
     , (2499454146, 0, 83886788, 83889767, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2499454146, 0, 16778363, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2499454146, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2499454146, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2499454146, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2499454146, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2499454146, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2499454146, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2499454146, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2499454146, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
