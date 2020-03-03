INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2924319606, 25646, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2924319606,   1,          2) /* ItemType - Armor */
     , (2924319606,   4,      32768) /* ClothingPriority - Hands */
     , (2924319606,   5,        205) /* EncumbranceVal */
     , (2924319606,   9,         32) /* ValidLocations - HandWear */
     , (2924319606,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (2924319606,  16,          1) /* ItemUseable - No */
     , (2924319606,  18,          1) /* UiEffects - Magical */
     , (2924319606,  19,      16883) /* Value */
     , (2924319606,  28,        730) /* ArmorLevel */
     , (2924319606,  65,        101) /* Placement - Resting */
     , (2924319606,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2924319606, 105,          8) /* ItemWorkmanship */
     , (2924319606, 106,        370) /* ItemSpellcraft */
     , (2924319606, 107,        616) /* ItemCurMana */
     , (2924319606, 108,       1138) /* ItemMaxMana */
     , (2924319606, 109,        413) /* ItemDifficulty */
     , (2924319606, 110,          0) /* ItemAllegianceRankLimit */
     , (2924319606, 115,          0) /* ItemSkillLevelLimit */
     , (2924319606, 131,         52) /* MaterialType - Leather */
     , (2924319606, 158,          7) /* WieldRequirements - Level */
     , (2924319606, 159,          1) /* WieldSkillType - Axe */
     , (2924319606, 160,        180) /* WieldDifficulty */
     , (2924319606, 171,         10) /* NumTimesTinkered */
     , (2924319606, 172,          5) /* AppraisalLongDescDecoration */
     , (2924319606, 177,          2) /* GemCount */
     , (2924319606, 178,         13) /* GemType */
     , (2924319606, 265,         16) /* EquipmentSetId - Defenders */
     , (2924319606, 375,          1) /* GearCritDamageResist */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2924319606,   1, False) /* Stuck */
     , (2924319606,  11, True ) /* IgnoreCollisions */
     , (2924319606,  13, True ) /* Ethereal */
     , (2924319606,  14, True ) /* GravityStatus */
     , (2924319606,  19, True ) /* Attackable */
     , (2924319606,  22, True ) /* Inscribable */
     , (2924319606, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2924319606,   5, -0.0666666701436043) /* ManaRate */
     , (2924319606,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (2924319606,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2924319606,  15, 1.14999997615814) /* ArmorModVsBludgeon */
     , (2924319606,  16,     0.5) /* ArmorModVsCold */
     , (2924319606,  17,     0.5) /* ArmorModVsFire */
     , (2924319606,  18, 2.29999995231628) /* ArmorModVsAcid */
     , (2924319606,  19, 1.20629048347473) /* ArmorModVsElectric */
     , (2924319606, 165,       1) /* ArmorModVsNether */
     , (2924319606, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2924319606,   1, 'Platemail Gauntlets') /* Name */
     , (2924319606,  39, 'Imhotep Amun-Ra') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2924319606,   1,   33554648) /* Setup */
     , (2924319606,   3,  536870932) /* SoundTable */
     , (2924319606,   6,   67108990) /* PaletteBase */
     , (2924319606,   8,  100669234) /* Icon */
     , (2924319606,  22,  872415275) /* PhysicsEffectTable */
     , (2924319606, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2924319606, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2924319606, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2924319606,   3, 1343053144) /* Wielder */
     , (2924319606, 8000, 2924319606) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2924319606,  2059,      2) 
     , (2924319606,  2587,      2) 
     , (2924319606,  4407,      2) 
     , (2924319606,  4675,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2924319606, 67110013, 168, 6)
     , (2924319606, 67114644, 96, 20);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2924319606, 0, 83894333, 83894333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2924319606, 0, 16778374, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2924319606, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2924319606, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2924319606, 0, 2587, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
