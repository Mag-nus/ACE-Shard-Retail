INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147513985, 38, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147513985,   1,          2) /* ItemType - Armor */
     , (2147513985,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (2147513985,   5,        254) /* EncumbranceVal */
     , (2147513985,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (2147513985,  10,       4096) /* CurrentWieldedLocation - LowerArmArmor */
     , (2147513985,  16,          1) /* ItemUseable - No */
     , (2147513985,  18,          1) /* UiEffects - Magical */
     , (2147513985,  19,      22227) /* Value */
     , (2147513985,  28,        700) /* ArmorLevel */
     , (2147513985,  65,        101) /* Placement - Resting */
     , (2147513985,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147513985, 105,          9) /* ItemWorkmanship */
     , (2147513985, 106,        286) /* ItemSpellcraft */
     , (2147513985, 107,       1306) /* ItemCurMana */
     , (2147513985, 108,       1984) /* ItemMaxMana */
     , (2147513985, 109,        217) /* ItemDifficulty */
     , (2147513985, 110,          0) /* ItemAllegianceRankLimit */
     , (2147513985, 115,        214) /* ItemSkillLevelLimit */
     , (2147513985, 131,         53) /* MaterialType - ArmoredilloHide */
     , (2147513985, 158,          7) /* WieldRequirements - Level */
     , (2147513985, 159,          1) /* WieldSkillType - Axe */
     , (2147513985, 160,        180) /* WieldDifficulty */
     , (2147513985, 171,         10) /* NumTimesTinkered */
     , (2147513985, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2147513985, 176,          7) /* AppraisalItemSkill - MissileDefense */
     , (2147513985, 177,          2) /* GemCount */
     , (2147513985, 178,         26) /* GemType */
     , (2147513985, 179,       4096) /* ImbuedEffect - MagicDefense */
     , (2147513985, 265,         21) /* EquipmentSetId - Wise */
     , (2147513985, 374,          1) /* GearCritDamage */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147513985,   1, False) /* Stuck */
     , (2147513985,  11, True ) /* IgnoreCollisions */
     , (2147513985,  13, True ) /* Ethereal */
     , (2147513985,  14, True ) /* GravityStatus */
     , (2147513985,  19, True ) /* Attackable */
     , (2147513985,  22, True ) /* Inscribable */
     , (2147513985, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147513985,   5, -0.0555555559694767) /* ManaRate */
     , (2147513985,  13, 3.200000047683716) /* ArmorModVsSlash */
     , (2147513985,  14, 3.0999999046325684) /* ArmorModVsPierce */
     , (2147513985,  15,       3) /* ArmorModVsBludgeon */
     , (2147513985,  16, 3.27133846282959) /* ArmorModVsCold */
     , (2147513985,  17, 2.700000047683716) /* ArmorModVsFire */
     , (2147513985,  18, 2.299999952316284) /* ArmorModVsAcid */
     , (2147513985,  19, 2.665233612060547) /* ArmorModVsElectric */
     , (2147513985, 165,       1) /* ArmorModVsNether */
     , (2147513985, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147513985,   1, 'Olthoi Celdon Sleeves') /* Name */
     , (2147513985,  39, 'D I S T U R B E D') /* TinkerName */
     , (2147513985,  40, 'D I S T U R B E D') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147513985,   1,   33554655) /* Setup */
     , (2147513985,   3,  536870932) /* SoundTable */
     , (2147513985,   6,   67108990) /* PaletteBase */
     , (2147513985,   8,  100674691) /* Icon */
     , (2147513985,  22,  872415275) /* PhysicsEffectTable */
     , (2147513985, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2147513985, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147513985, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147513985,   3, 1343003682) /* Wielder */
     , (2147513985, 8000, 2147513985) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147513985,  1528,      2) 
     , (2147513985,  2061,      2) 
     , (2147513985,  2092,      2) 
     , (2147513985,  2094,      2) 
     , (2147513985,  2108,      2) 
     , (2147513985,  6083,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2147513985, 67114461, 108, 8)
     , (2147513985, 67114461, 128, 8)
     , (2147513985, 67116548, 96, 12)
     , (2147513985, 67116548, 116, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147513985, 0, 83886796, 83894683, 0)
     , (2147513985, 0, 83886788, 83894691, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147513985, 0, 16778363, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2147513985, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147513985, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147513985, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147513985, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147513985, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147513985, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147513985, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147513985, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
