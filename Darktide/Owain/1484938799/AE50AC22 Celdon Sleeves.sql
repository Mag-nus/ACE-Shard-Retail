INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2924522530, 37206, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2924522530,   1,          2) /* ItemType - Armor */
     , (2924522530,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (2924522530,   5,        966) /* EncumbranceVal */
     , (2924522530,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (2924522530,  10,       4096) /* CurrentWieldedLocation - LowerArmArmor */
     , (2924522530,  16,          1) /* ItemUseable - No */
     , (2924522530,  18,          1) /* UiEffects - Magical */
     , (2924522530,  19,      21352) /* Value */
     , (2924522530,  28,        655) /* ArmorLevel */
     , (2924522530,  65,        101) /* Placement - Resting */
     , (2924522530,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2924522530, 105,          6) /* ItemWorkmanship */
     , (2924522530, 106,        370) /* ItemSpellcraft */
     , (2924522530, 107,        641) /* ItemCurMana */
     , (2924522530, 108,        747) /* ItemMaxMana */
     , (2924522530, 109,        266) /* ItemDifficulty */
     , (2924522530, 110,          0) /* ItemAllegianceRankLimit */
     , (2924522530, 115,        390) /* ItemSkillLevelLimit */
     , (2924522530, 131,         60) /* MaterialType - Gold */
     , (2924522530, 158,          7) /* WieldRequirements - Level */
     , (2924522530, 159,          1) /* WieldSkillType - Axe */
     , (2924522530, 160,        180) /* WieldDifficulty */
     , (2924522530, 171,         10) /* NumTimesTinkered */
     , (2924522530, 172,          5) /* AppraisalLongDescDecoration */
     , (2924522530, 176,          6) /* AppraisalItemSkill */
     , (2924522530, 177,          4) /* GemCount */
     , (2924522530, 178,         21) /* GemType */
     , (2924522530, 265,         20) /* EquipmentSetId - Dexterous */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2924522530,   1, False) /* Stuck */
     , (2924522530,  11, True ) /* IgnoreCollisions */
     , (2924522530,  13, True ) /* Ethereal */
     , (2924522530,  14, True ) /* GravityStatus */
     , (2924522530,  19, True ) /* Attackable */
     , (2924522530,  22, True ) /* Inscribable */
     , (2924522530, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2924522530,   5, -0.0666666701436043) /* ManaRate */
     , (2924522530,  13, 2.90000009536743) /* ArmorModVsSlash */
     , (2924522530,  14,     2.5) /* ArmorModVsPierce */
     , (2924522530,  15, 2.70000004768372) /* ArmorModVsBludgeon */
     , (2924522530,  16, 2.85839939117432) /* ArmorModVsCold */
     , (2924522530,  17, 2.62725782394409) /* ArmorModVsFire */
     , (2924522530,  18,       2) /* ArmorModVsAcid */
     , (2924522530,  19,     2.5) /* ArmorModVsElectric */
     , (2924522530, 165,       1) /* ArmorModVsNether */
     , (2924522530, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2924522530,   1, 'Celdon Sleeves') /* Name */
     , (2924522530,  39, 'Wreckuiem') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2924522530,   1,   33554655) /* Setup */
     , (2924522530,   3,  536870932) /* SoundTable */
     , (2924522530,   6,   67108990) /* PaletteBase */
     , (2924522530,   8,  100670427) /* Icon */
     , (2924522530,  22,  872415275) /* PhysicsEffectTable */
     , (2924522530, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2924522530, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2924522530, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2924522530,   3, 1344032604) /* Wielder */
     , (2924522530, 8000, 2924522530) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2924522530,  2113,      2) 
     , (2924522530,  2187,      2) 
     , (2924522530,  4407,      2) 
     , (2924522530,  6084,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2924522530, 67110005, 108, 8)
     , (2924522530, 67110005, 128, 8)
     , (2924522530, 67113249, 96, 12)
     , (2924522530, 67113249, 116, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2924522530, 0, 83886796, 83886491, 0)
     , (2924522530, 0, 83886788, 83886247, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2924522530, 0, 16778363, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2924522530, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2924522530, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2924522530, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2924522530, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2924522530, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2924522530, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2924522530, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2924522530, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
