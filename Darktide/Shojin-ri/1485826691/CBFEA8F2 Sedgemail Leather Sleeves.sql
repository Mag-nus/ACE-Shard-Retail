INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3422464242, 43833, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3422464242,   1,          2) /* ItemType - Armor */
     , (3422464242,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (3422464242,   5,        403) /* EncumbranceVal */
     , (3422464242,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (3422464242,  10,       4096) /* CurrentWieldedLocation - LowerArmArmor */
     , (3422464242,  16,          1) /* ItemUseable - No */
     , (3422464242,  18,          1) /* UiEffects - Magical */
     , (3422464242,  19,      22024) /* Value */
     , (3422464242,  28,        723) /* ArmorLevel */
     , (3422464242,  65,        101) /* Placement - Resting */
     , (3422464242,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3422464242, 105,          5) /* ItemWorkmanship */
     , (3422464242, 106,        370) /* ItemSpellcraft */
     , (3422464242, 107,        938) /* ItemCurMana */
     , (3422464242, 108,       1041) /* ItemMaxMana */
     , (3422464242, 109,        309) /* ItemDifficulty */
     , (3422464242, 110,          0) /* ItemAllegianceRankLimit */
     , (3422464242, 115,          0) /* ItemSkillLevelLimit */
     , (3422464242, 131,         54) /* MaterialType - GromnieHide */
     , (3422464242, 158,          7) /* WieldRequirements - Level */
     , (3422464242, 159,          1) /* WieldSkillType - Axe */
     , (3422464242, 160,        180) /* WieldDifficulty */
     , (3422464242, 171,         10) /* NumTimesTinkered */
     , (3422464242, 172,          1) /* AppraisalLongDescDecoration */
     , (3422464242, 375,          1) /* GearCritDamageResist */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3422464242,   1, False) /* Stuck */
     , (3422464242,  11, True ) /* IgnoreCollisions */
     , (3422464242,  13, True ) /* Ethereal */
     , (3422464242,  14, True ) /* GravityStatus */
     , (3422464242,  19, True ) /* Attackable */
     , (3422464242,  22, True ) /* Inscribable */
     , (3422464242, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3422464242,   5, -0.06666667014360428) /* ManaRate */
     , (3422464242,  13, 2.9000000953674316) /* ArmorModVsSlash */
     , (3422464242,  14,     2.5) /* ArmorModVsPierce */
     , (3422464242,  15, 2.700000047683716) /* ArmorModVsBludgeon */
     , (3422464242,  16, 2.200000047683716) /* ArmorModVsCold */
     , (3422464242,  17, 2.949174165725708) /* ArmorModVsFire */
     , (3422464242,  18, 2.74474835395813) /* ArmorModVsAcid */
     , (3422464242,  19, 1.5430022478103638) /* ArmorModVsElectric */
     , (3422464242, 165,       1) /* ArmorModVsNether */
     , (3422464242, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3422464242,   1, 'Sedgemail Leather Sleeves') /* Name */
     , (3422464242,  16, 'Sedgemail Leather Sleeves of Strength') /* LongDesc */
     , (3422464242,  39, 'Vertales') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3422464242,   1,   33554655) /* Setup */
     , (3422464242,   3,  536870932) /* SoundTable */
     , (3422464242,   6,   67108990) /* PaletteBase */
     , (3422464242,   8,  100691753) /* Icon */
     , (3422464242,  22,  872415275) /* PhysicsEffectTable */
     , (3422464242, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3422464242, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3422464242, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3422464242,   3, 1344026664) /* Wielder */
     , (3422464242, 8000, 3422464242) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3422464242,  2087,      2) 
     , (3422464242,  2094,      2) 
     , (3422464242,  4407,      2) 
     , (3422464242,  6055,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3422464242, 67110372, 116, 12)
     , (3422464242, 67110372, 108, 8)
     , (3422464242, 67116894, 128, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3422464242, 0, 83886796, 83898406, 0)
     , (3422464242, 0, 83886788, 83898399, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3422464242, 0, 16778363, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3422464242, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3422464242, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3422464242, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3422464242, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3422464242, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3422464242, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3422464242, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
