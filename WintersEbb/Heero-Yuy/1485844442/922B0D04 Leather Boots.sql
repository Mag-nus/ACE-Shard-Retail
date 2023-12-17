INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2452294916, 25661, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2452294916,   1,          2) /* ItemType - Armor */
     , (2452294916,   4,      65536) /* ClothingPriority - Feet */
     , (2452294916,   5,        281) /* EncumbranceVal */
     , (2452294916,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (2452294916,  10,        384) /* CurrentWieldedLocation - LowerLegWear, FootWear */
     , (2452294916,  16,          1) /* ItemUseable - No */
     , (2452294916,  18,          1) /* UiEffects - Magical */
     , (2452294916,  19,      49107) /* Value */
     , (2452294916,  28,        541) /* ArmorLevel */
     , (2452294916,  65,        101) /* Placement - Resting */
     , (2452294916,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2452294916, 105,          7) /* ItemWorkmanship */
     , (2452294916, 106,        370) /* ItemSpellcraft */
     , (2452294916, 107,       1601) /* ItemCurMana */
     , (2452294916, 108,       1601) /* ItemMaxMana */
     , (2452294916, 109,        262) /* ItemDifficulty */
     , (2452294916, 110,          0) /* ItemAllegianceRankLimit */
     , (2452294916, 115,        273) /* ItemSkillLevelLimit */
     , (2452294916, 131,         54) /* MaterialType - GromnieHide */
     , (2452294916, 158,          7) /* WieldRequirements - Level */
     , (2452294916, 159,          1) /* WieldSkillType - Axe */
     , (2452294916, 160,        180) /* WieldDifficulty */
     , (2452294916, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2452294916, 176,          7) /* AppraisalItemSkill - MissileDefense */
     , (2452294916, 177,          2) /* GemCount */
     , (2452294916, 178,         21) /* GemType */
     , (2452294916, 265,         14) /* EquipmentSetId - Adepts */
     , (2452294916, 374,          1) /* GearCritDamage */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2452294916,   1, False) /* Stuck */
     , (2452294916,  11, True ) /* IgnoreCollisions */
     , (2452294916,  13, True ) /* Ethereal */
     , (2452294916,  14, True ) /* GravityStatus */
     , (2452294916,  19, True ) /* Attackable */
     , (2452294916,  22, True ) /* Inscribable */
     , (2452294916, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2452294916,   5, -0.06666667014360428) /* ManaRate */
     , (2452294916,  13, 3.200000047683716) /* ArmorModVsSlash */
     , (2452294916,  14, 2.799999952316284) /* ArmorModVsPierce */
     , (2452294916,  15,       3) /* ArmorModVsBludgeon */
     , (2452294916,  16,     2.5) /* ArmorModVsCold */
     , (2452294916,  17, 3.21612811088562) /* ArmorModVsFire */
     , (2452294916,  18, 2.8003087043762207) /* ArmorModVsAcid */
     , (2452294916,  19, 2.799999952316284) /* ArmorModVsElectric */
     , (2452294916, 165,       1) /* ArmorModVsNether */
     , (2452294916, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2452294916,   1, 'Leather Boots') /* Name */
     , (2452294916,  16, 'Leather Boots of Curing') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2452294916,   1,   33556683) /* Setup */
     , (2452294916,   3,  536870932) /* SoundTable */
     , (2452294916,   6,   67108990) /* PaletteBase */
     , (2452294916,   8,  100675061) /* Icon */
     , (2452294916,  22,  872415275) /* PhysicsEffectTable */
     , (2452294916, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2452294916, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2452294916, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2452294916,   3, 1342259520) /* Wielder */
     , (2452294916, 8000, 2452294916) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2452294916,  4407,      2) 
     , (2452294916,  4556,      2) 
     , (2452294916,  4675,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2452294916, 67114632, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2452294916, 0, 83894832, 83894825, 0)
     , (2452294916, 0, 83894837, 83894823, 1)
     , (2452294916, 1, 83889344, 83894824, 2)
     , (2452294916, 2, 83887068, 83894824, 3)
     , (2452294916, 3, 83892602, 83894825, 4)
     , (2452294916, 3, 83892601, 83894823, 5)
     , (2452294916, 4, 83889344, 83894824, 6)
     , (2452294916, 5, 83887068, 83894824, 7);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2452294916, 0, 16789640, 0)
     , (2452294916, 1, 16781841, 1)
     , (2452294916, 2, 16781838, 2)
     , (2452294916, 3, 16784628, 3)
     , (2452294916, 4, 16781840, 4)
     , (2452294916, 5, 16781839, 5);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2452294916, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2452294916, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2452294916, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2452294916, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2452294916, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2452294916, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2452294916, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2452294916, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
