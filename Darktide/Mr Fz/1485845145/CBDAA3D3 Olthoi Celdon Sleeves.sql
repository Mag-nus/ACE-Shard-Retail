INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3420103635, 37205, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3420103635,   1,          2) /* ItemType - Armor */
     , (3420103635,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (3420103635,   5,        640) /* EncumbranceVal */
     , (3420103635,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (3420103635,  10,       6144) /* CurrentWieldedLocation - UpperArmArmor, LowerArmArmor */
     , (3420103635,  16,          1) /* ItemUseable - No */
     , (3420103635,  18,          1) /* UiEffects - Magical */
     , (3420103635,  19,      12450) /* Value */
     , (3420103635,  28,        696) /* ArmorLevel */
     , (3420103635,  65,        101) /* Placement - Resting */
     , (3420103635,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3420103635, 105,          6) /* ItemWorkmanship */
     , (3420103635, 106,        306) /* ItemSpellcraft */
     , (3420103635, 107,        686) /* ItemCurMana */
     , (3420103635, 108,        872) /* ItemMaxMana */
     , (3420103635, 109,        205) /* ItemDifficulty */
     , (3420103635, 110,          0) /* ItemAllegianceRankLimit */
     , (3420103635, 115,        228) /* ItemSkillLevelLimit */
     , (3420103635, 131,         60) /* MaterialType - Gold */
     , (3420103635, 158,          7) /* WieldRequirements - Level */
     , (3420103635, 159,          1) /* WieldSkillType - Axe */
     , (3420103635, 160,        180) /* WieldDifficulty */
     , (3420103635, 171,         10) /* NumTimesTinkered */
     , (3420103635, 172,          3) /* AppraisalLongDescDecoration */
     , (3420103635, 176,          7) /* AppraisalItemSkill */
     , (3420103635, 265,         20) /* EquipmentSetId - Dexterous */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3420103635,   1, False) /* Stuck */
     , (3420103635,  11, True ) /* IgnoreCollisions */
     , (3420103635,  13, True ) /* Ethereal */
     , (3420103635,  14, True ) /* GravityStatus */
     , (3420103635,  19, True ) /* Attackable */
     , (3420103635,  22, True ) /* Inscribable */
     , (3420103635, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3420103635,   5, -0.0555555559694767) /* ManaRate */
     , (3420103635,  13, 3.299999952316284) /* ArmorModVsSlash */
     , (3420103635,  14,       3) /* ArmorModVsPierce */
     , (3420103635,  15,       3) /* ArmorModVsBludgeon */
     , (3420103635,  16, 2.785263776779175) /* ArmorModVsCold */
     , (3420103635,  17, 2.4000000953674316) /* ArmorModVsFire */
     , (3420103635,  18, 2.5999999046325684) /* ArmorModVsAcid */
     , (3420103635,  19, 2.4000000953674316) /* ArmorModVsElectric */
     , (3420103635, 165,       1) /* ArmorModVsNether */
     , (3420103635, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3420103635,   1, 'Olthoi Celdon Sleeves') /* Name */
     , (3420103635,  39, 'Croc Doc') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3420103635,   1,   33554655) /* Setup */
     , (3420103635,   3,  536870932) /* SoundTable */
     , (3420103635,   6,   67108990) /* PaletteBase */
     , (3420103635,   8,  100674687) /* Icon */
     , (3420103635,  22,  872415275) /* PhysicsEffectTable */
     , (3420103635, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3420103635, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3420103635, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3420103635,   3, 1343892016) /* Wielder */
     , (3420103635, 8000, 3420103635) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3420103635,  1486,      2) 
     , (3420103635,  2092,      2) 
     , (3420103635,  2534,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3420103635, 67116573, 108, 8)
     , (3420103635, 67116573, 128, 8)
     , (3420103635, 67116580, 96, 12)
     , (3420103635, 67116580, 116, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3420103635, 0, 83886796, 83894683, 0)
     , (3420103635, 0, 83886788, 83894691, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3420103635, 0, 16778363, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3420103635, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3420103635, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3420103635, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3420103635, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3420103635, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3420103635, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3420103635, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3420103635, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
