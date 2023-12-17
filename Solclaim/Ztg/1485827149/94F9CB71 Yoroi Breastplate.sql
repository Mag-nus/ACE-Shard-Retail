INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2499398513, 42749, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2499398513,   1,          2) /* ItemType - Armor */
     , (2499398513,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2499398513,   5,       1560) /* EncumbranceVal */
     , (2499398513,   9,        512) /* ValidLocations - ChestArmor */
     , (2499398513,  10,        512) /* CurrentWieldedLocation - ChestArmor */
     , (2499398513,  16,          1) /* ItemUseable - No */
     , (2499398513,  18,          1) /* UiEffects - Magical */
     , (2499398513,  19,      23532) /* Value */
     , (2499398513,  28,        691) /* ArmorLevel */
     , (2499398513,  65,        101) /* Placement - Resting */
     , (2499398513,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2499398513, 105,          6) /* ItemWorkmanship */
     , (2499398513, 106,        370) /* ItemSpellcraft */
     , (2499398513, 107,        716) /* ItemCurMana */
     , (2499398513, 108,        996) /* ItemMaxMana */
     , (2499398513, 109,        277) /* ItemDifficulty */
     , (2499398513, 110,          0) /* ItemAllegianceRankLimit */
     , (2499398513, 115,        273) /* ItemSkillLevelLimit */
     , (2499398513, 131,         58) /* MaterialType - Bronze */
     , (2499398513, 158,          7) /* WieldRequirements - Level */
     , (2499398513, 159,          1) /* WieldSkillType - Axe */
     , (2499398513, 160,        180) /* WieldDifficulty */
     , (2499398513, 171,         10) /* NumTimesTinkered */
     , (2499398513, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2499398513, 176,          7) /* AppraisalItemSkill - MissileDefense */
     , (2499398513, 177,          3) /* GemCount */
     , (2499398513, 178,         21) /* GemType */
     , (2499398513, 179,       1024) /* ImbuedEffect - MeleeDefense */
     , (2499398513, 265,         20) /* EquipmentSetId - Dexterous */
     , (2499398513, 379,          2) /* GearMaxHealth */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2499398513,   1, False) /* Stuck */
     , (2499398513,  11, True ) /* IgnoreCollisions */
     , (2499398513,  13, True ) /* Ethereal */
     , (2499398513,  14, True ) /* GravityStatus */
     , (2499398513,  19, True ) /* Attackable */
     , (2499398513,  22, True ) /* Inscribable */
     , (2499398513, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2499398513,   5, -0.06666667014360428) /* ManaRate */
     , (2499398513,  13, 3.299999952316284) /* ArmorModVsSlash */
     , (2499398513,  14,       3) /* ArmorModVsPierce */
     , (2499398513,  15,       3) /* ArmorModVsBludgeon */
     , (2499398513,  16, 2.4000000953674316) /* ArmorModVsCold */
     , (2499398513,  17, 2.970184326171875) /* ArmorModVsFire */
     , (2499398513,  18, 3.322150230407715) /* ArmorModVsAcid */
     , (2499398513,  19, 2.988935947418213) /* ArmorModVsElectric */
     , (2499398513, 165,       1) /* ArmorModVsNether */
     , (2499398513, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2499398513,   1, 'Yoroi Breastplate') /* Name */
     , (2499398513,  39, 'Beale V') /* TinkerName */
     , (2499398513,  40, 'Beale V') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2499398513,   1,   33554642) /* Setup */
     , (2499398513,   3,  536870932) /* SoundTable */
     , (2499398513,   6,   67108990) /* PaletteBase */
     , (2499398513,   8,  100669579) /* Icon */
     , (2499398513,  22,  872415275) /* PhysicsEffectTable */
     , (2499398513, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2499398513, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2499398513, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2499398513,   3, 1343000683) /* Wielder */
     , (2499398513, 8000, 2499398513) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2499398513,  2104,      2) 
     , (2499398513,  2108,      2) 
     , (2499398513,  4412,      2) 
     , (2499398513,  6101,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2499398513, 67109969, 174, 66, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2499398513, 0, 83887061, 83889766, 0)
     , (2499398513, 0, 83887060, 83886776, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2499398513, 0, 16778382, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2499398513, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2499398513, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2499398513, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2499398513, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2499398513, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2499398513, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2499398513, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2499398513, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
