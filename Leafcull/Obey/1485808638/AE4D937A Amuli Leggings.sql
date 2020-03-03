INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2924319610, 62, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2924319610,   1,          2) /* ItemType - Armor */
     , (2924319610,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2924319610,   5,        444) /* EncumbranceVal */
     , (2924319610,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2924319610,  10,       1024) /* CurrentWieldedLocation - AbdomenArmor */
     , (2924319610,  16,          1) /* ItemUseable - No */
     , (2924319610,  18,          1) /* UiEffects - Magical */
     , (2924319610,  19,      16798) /* Value */
     , (2924319610,  28,        722) /* ArmorLevel */
     , (2924319610,  65,        101) /* Placement - Resting */
     , (2924319610,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2924319610, 105,          6) /* ItemWorkmanship */
     , (2924319610, 106,        299) /* ItemSpellcraft */
     , (2924319610, 107,        799) /* ItemCurMana */
     , (2924319610, 108,       1198) /* ItemMaxMana */
     , (2924319610, 109,        334) /* ItemDifficulty */
     , (2924319610, 110,          0) /* ItemAllegianceRankLimit */
     , (2924319610, 115,          0) /* ItemSkillLevelLimit */
     , (2924319610, 131,         59) /* MaterialType - Copper */
     , (2924319610, 158,          7) /* WieldRequirements - Level */
     , (2924319610, 159,          1) /* WieldSkillType - Axe */
     , (2924319610, 160,        150) /* WieldDifficulty */
     , (2924319610, 171,         10) /* NumTimesTinkered */
     , (2924319610, 172,          1) /* AppraisalLongDescDecoration */
     , (2924319610, 265,         21) /* EquipmentSetId - Wise */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2924319610,   1, False) /* Stuck */
     , (2924319610,  11, True ) /* IgnoreCollisions */
     , (2924319610,  13, True ) /* Ethereal */
     , (2924319610,  14, True ) /* GravityStatus */
     , (2924319610,  19, True ) /* Attackable */
     , (2924319610,  22, True ) /* Inscribable */
     , (2924319610, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2924319610,   5, -0.0555555559694767) /* ManaRate */
     , (2924319610,  13,       1) /* ArmorModVsSlash */
     , (2924319610,  14, 1.29999995231628) /* ArmorModVsPierce */
     , (2924319610,  15,       1) /* ArmorModVsBludgeon */
     , (2924319610,  16, 0.400000005960464) /* ArmorModVsCold */
     , (2924319610,  17, 1.89999997615814) /* ArmorModVsFire */
     , (2924319610,  18, 3.31518745422363) /* ArmorModVsAcid */
     , (2924319610,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (2924319610, 165,       1) /* ArmorModVsNether */
     , (2924319610, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2924319610,   1, 'Amuli Leggings') /* Name */
     , (2924319610,  39, 'Imhotep Amun-Ra') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2924319610,   1,   33554856) /* Setup */
     , (2924319610,   3,  536870932) /* SoundTable */
     , (2924319610,   6,   67108990) /* PaletteBase */
     , (2924319610,   8,  100670445) /* Icon */
     , (2924319610,  22,  872415275) /* PhysicsEffectTable */
     , (2924319610, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2924319610, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2924319610, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2924319610,   3, 1343053144) /* Wielder */
     , (2924319610, 8000, 2924319610) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2924319610,  1552,      2) 
     , (2924319610,  2108,      2) 
     , (2924319610,  4911,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2924319610, 67110013, 152, 8)
     , (2924319610, 67110013, 72, 8)
     , (2924319610, 67110319, 92, 4)
     , (2924319610, 67110337, 136, 16)
     , (2924319610, 67110337, 80, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2924319610, 0, 83889072, 83886803, 0)
     , (2924319610, 0, 83889342, 83886804, 1)
     , (2924319610, 0, 83887064, 83892374, 2)
     , (2924319610, 0, 83887066, 83892373, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2924319610, 0, 16778829, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2924319610, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2924319610, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2924319610, 0, 1552, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
