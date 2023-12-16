INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2419812283, 105, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2419812283,   1,          2) /* ItemType - Armor */
     , (2419812283,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (2419812283,   5,        396) /* EncumbranceVal */
     , (2419812283,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (2419812283,  10,       2048) /* CurrentWieldedLocation - UpperArmArmor */
     , (2419812283,  16,          1) /* ItemUseable - No */
     , (2419812283,  18,          1) /* UiEffects - Magical */
     , (2419812283,  19,      22073) /* Value */
     , (2419812283,  28,        680) /* ArmorLevel */
     , (2419812283,  65,        101) /* Placement - Resting */
     , (2419812283,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2419812283, 105,          7) /* ItemWorkmanship */
     , (2419812283, 106,        370) /* ItemSpellcraft */
     , (2419812283, 107,       1326) /* ItemCurMana */
     , (2419812283, 108,       1601) /* ItemMaxMana */
     , (2419812283, 109,        451) /* ItemDifficulty */
     , (2419812283, 110,          0) /* ItemAllegianceRankLimit */
     , (2419812283, 115,          0) /* ItemSkillLevelLimit */
     , (2419812283, 131,         52) /* MaterialType - Leather */
     , (2419812283, 158,          7) /* WieldRequirements - Level */
     , (2419812283, 159,          1) /* WieldSkillType - Axe */
     , (2419812283, 160,        180) /* WieldDifficulty */
     , (2419812283, 171,         10) /* NumTimesTinkered */
     , (2419812283, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2419812283, 179,       1024) /* ImbuedEffect - MeleeDefense */
     , (2419812283, 265,         20) /* EquipmentSetId - Dexterous */
     , (2419812283, 379,          1) /* GearMaxHealth */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2419812283,   1, False) /* Stuck */
     , (2419812283,  11, True ) /* IgnoreCollisions */
     , (2419812283,  13, True ) /* Ethereal */
     , (2419812283,  14, True ) /* GravityStatus */
     , (2419812283,  19, True ) /* Attackable */
     , (2419812283,  22, True ) /* Inscribable */
     , (2419812283, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2419812283,   5, -0.06666667014360428) /* ManaRate */
     , (2419812283,  13, 3.200000047683716) /* ArmorModVsSlash */
     , (2419812283,  14, 3.0999999046325684) /* ArmorModVsPierce */
     , (2419812283,  15,       3) /* ArmorModVsBludgeon */
     , (2419812283,  16, 2.4000000953674316) /* ArmorModVsCold */
     , (2419812283,  17, 2.700000047683716) /* ArmorModVsFire */
     , (2419812283,  18, 2.299999952316284) /* ArmorModVsAcid */
     , (2419812283,  19, 2.8147895336151123) /* ArmorModVsElectric */
     , (2419812283, 165,       1) /* ArmorModVsNether */
     , (2419812283, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2419812283,   1, 'Yoroi Sleeves') /* Name */
     , (2419812283,  39, 'Beale V') /* TinkerName */
     , (2419812283,  40, 'Beale V') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2419812283,   1,   33554655) /* Setup */
     , (2419812283,   3,  536870932) /* SoundTable */
     , (2419812283,   6,   67108990) /* PaletteBase */
     , (2419812283,   8,  100669406) /* Icon */
     , (2419812283,  22,  872415275) /* PhysicsEffectTable */
     , (2419812283, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2419812283, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2419812283, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2419812283,   3, 1343000683) /* Wielder */
     , (2419812283, 8000, 2419812283) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2419812283,  2110,      2) 
     , (2419812283,  4393,      2) 
     , (2419812283,  4407,      2) 
     , (2419812283,  4673,      2) 
     , (2419812283,  6083,      2) 
     , (2419812283,  6122,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2419812283, 67109969, 96, 12)
     , (2419812283, 67109969, 116, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2419812283, 0, 83886796, 83889770, 0)
     , (2419812283, 0, 83886788, 83889767, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2419812283, 0, 16778363, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2419812283, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2419812283, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2419812283, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2419812283, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2419812283, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2419812283, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2419812283, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2419812283, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
