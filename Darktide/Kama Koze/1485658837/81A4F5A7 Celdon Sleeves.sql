INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2175071655, 6048, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2175071655,   1,          2) /* ItemType - Armor */
     , (2175071655,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (2175071655,   5,       1177) /* EncumbranceVal */
     , (2175071655,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (2175071655,  10,       6144) /* CurrentWieldedLocation - UpperArmArmor, LowerArmArmor */
     , (2175071655,  16,          1) /* ItemUseable - No */
     , (2175071655,  18,          1) /* UiEffects - Magical */
     , (2175071655,  19,      13120) /* Value */
     , (2175071655,  28,        521) /* ArmorLevel */
     , (2175071655,  65,        101) /* Placement - Resting */
     , (2175071655,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2175071655, 105,          6) /* ItemWorkmanship */
     , (2175071655, 106,        370) /* ItemSpellcraft */
     , (2175071655, 107,       1432) /* ItemCurMana */
     , (2175071655, 108,       1743) /* ItemMaxMana */
     , (2175071655, 109,         95) /* ItemDifficulty */
     , (2175071655, 110,          0) /* ItemAllegianceRankLimit */
     , (2175071655, 115,        390) /* ItemSkillLevelLimit */
     , (2175071655, 131,         64) /* MaterialType - Steel */
     , (2175071655, 158,          7) /* WieldRequirements - Level */
     , (2175071655, 159,          1) /* WieldSkillType - Axe */
     , (2175071655, 160,        180) /* WieldDifficulty */
     , (2175071655, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2175071655, 176,          6) /* AppraisalItemSkill - MeleeDefense */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2175071655,   1, False) /* Stuck */
     , (2175071655,  11, True ) /* IgnoreCollisions */
     , (2175071655,  13, True ) /* Ethereal */
     , (2175071655,  14, True ) /* GravityStatus */
     , (2175071655,  19, True ) /* Attackable */
     , (2175071655,  22, True ) /* Inscribable */
     , (2175071655, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2175071655,   5, -0.06666667014360428) /* ManaRate */
     , (2175071655,  13, 3.299999952316284) /* ArmorModVsSlash */
     , (2175071655,  14,       3) /* ArmorModVsPierce */
     , (2175071655,  15,       3) /* ArmorModVsBludgeon */
     , (2175071655,  16, 2.4000000953674316) /* ArmorModVsCold */
     , (2175071655,  17, 2.4000000953674316) /* ArmorModVsFire */
     , (2175071655,  18, 2.5999999046325684) /* ArmorModVsAcid */
     , (2175071655,  19, 2.4000000953674316) /* ArmorModVsElectric */
     , (2175071655, 165,       1) /* ArmorModVsNether */
     , (2175071655, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2175071655,   1, 'Celdon Sleeves') /* Name */
     , (2175071655,   7, 'Tailor') /* Inscription */
     , (2175071655,   8, 'A A') /* ScribeName */
     , (2175071655,  16, 'Celdon Sleeves of Endurance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2175071655,   1,   33554655) /* Setup */
     , (2175071655,   3,  536870932) /* SoundTable */
     , (2175071655,   6,   67108990) /* PaletteBase */
     , (2175071655,   8,  100670427) /* Icon */
     , (2175071655,  22,  872415275) /* PhysicsEffectTable */
     , (2175071655, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2175071655, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2175071655, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2175071655,   3, 1343179227) /* Wielder */
     , (2175071655, 8000, 2175071655) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2175071655,  2102,      2) 
     , (2175071655,  2108,      2) 
     , (2175071655,  2110,      2) 
     , (2175071655,  4299,      2) 
     , (2175071655,  4393,      2) 
     , (2175071655,  5428,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2175071655, 67110005, 108, 8)
     , (2175071655, 67110005, 128, 8)
     , (2175071655, 67110021, 96, 12)
     , (2175071655, 67110021, 116, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2175071655, 0, 83886796, 83886491, 0)
     , (2175071655, 0, 83886788, 83886247, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2175071655, 0, 16778363, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2175071655, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2175071655, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2175071655, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2175071655, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2175071655, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2175071655, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2175071655, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2175071655, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
