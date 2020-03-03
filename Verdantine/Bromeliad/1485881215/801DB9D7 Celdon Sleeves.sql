INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149431767, 105, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149431767,   1,          2) /* ItemType - Armor */
     , (2149431767,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (2149431767,   5,        393) /* EncumbranceVal */
     , (2149431767,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (2149431767,  10,       6144) /* CurrentWieldedLocation - UpperArmArmor, LowerArmArmor */
     , (2149431767,  16,          1) /* ItemUseable - No */
     , (2149431767,  18,          1) /* UiEffects - Magical */
     , (2149431767,  19,      28933) /* Value */
     , (2149431767,  28,        496) /* ArmorLevel */
     , (2149431767,  65,        101) /* Placement - Resting */
     , (2149431767,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149431767, 105,          9) /* ItemWorkmanship */
     , (2149431767, 106,        370) /* ItemSpellcraft */
     , (2149431767, 107,          0) /* ItemCurMana */
     , (2149431767, 108,       1663) /* ItemMaxMana */
     , (2149431767, 109,        395) /* ItemDifficulty */
     , (2149431767, 110,          0) /* ItemAllegianceRankLimit */
     , (2149431767, 115,          0) /* ItemSkillLevelLimit */
     , (2149431767, 131,         52) /* MaterialType - Leather */
     , (2149431767, 158,          7) /* WieldRequirements - Level */
     , (2149431767, 159,          1) /* WieldSkillType - Axe */
     , (2149431767, 160,        180) /* WieldDifficulty */
     , (2149431767, 172,          1) /* AppraisalLongDescDecoration */
     , (2149431767, 265,         21) /* EquipmentSetId - Wise */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149431767,   1, False) /* Stuck */
     , (2149431767,  11, True ) /* IgnoreCollisions */
     , (2149431767,  13, True ) /* Ethereal */
     , (2149431767,  14, True ) /* GravityStatus */
     , (2149431767,  19, True ) /* Attackable */
     , (2149431767,  22, True ) /* Inscribable */
     , (2149431767, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149431767,   5, -0.0666666701436043) /* ManaRate */
     , (2149431767,  13, 3.20000004768372) /* ArmorModVsSlash */
     , (2149431767,  14, 3.09999990463257) /* ArmorModVsPierce */
     , (2149431767,  15,       3) /* ArmorModVsBludgeon */
     , (2149431767,  16, 2.40000009536743) /* ArmorModVsCold */
     , (2149431767,  17, 3.2864236831665) /* ArmorModVsFire */
     , (2149431767,  18, 2.29999995231628) /* ArmorModVsAcid */
     , (2149431767,  19, 2.68877506256104) /* ArmorModVsElectric */
     , (2149431767, 165,       1) /* ArmorModVsNether */
     , (2149431767, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149431767,   1, 'Celdon Sleeves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149431767,   1,   33554655) /* Setup */
     , (2149431767,   3,  536870932) /* SoundTable */
     , (2149431767,   6,   67108990) /* PaletteBase */
     , (2149431767,   8,  100670429) /* Icon */
     , (2149431767,  22,  872415275) /* PhysicsEffectTable */
     , (2149431767, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2149431767, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149431767, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149431767,   3, 1342411621) /* Wielder */
     , (2149431767, 8000, 2149431767) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149431767,  2108,      2) 
     , (2149431767,  4299,      2) 
     , (2149431767,  4391,      2) 
     , (2149431767,  4715,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149431767, 67110005, 108, 8)
     , (2149431767, 67110005, 128, 8)
     , (2149431767, 67110007, 96, 12)
     , (2149431767, 67110007, 116, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149431767, 0, 83886796, 83886491, 0)
     , (2149431767, 0, 83886788, 83886247, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149431767, 0, 16778363, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2149431767, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2149431767, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2149431767, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2149431767, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2149431767, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2149431767, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2149431767, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2149431767, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
