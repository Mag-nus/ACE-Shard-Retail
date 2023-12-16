INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2313605647, 6047, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2313605647,   1,          2) /* ItemType - Armor */
     , (2313605647,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2313605647,   5,       2313) /* EncumbranceVal */
     , (2313605647,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2313605647,  10,      25600) /* CurrentWieldedLocation - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2313605647,  16,          1) /* ItemUseable - No */
     , (2313605647,  18,          1) /* UiEffects - Magical */
     , (2313605647,  19,      10209) /* Value */
     , (2313605647,  28,        612) /* ArmorLevel */
     , (2313605647,  65,        101) /* Placement - Resting */
     , (2313605647,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2313605647, 105,          7) /* ItemWorkmanship */
     , (2313605647, 106,        328) /* ItemSpellcraft */
     , (2313605647, 107,       1284) /* ItemCurMana */
     , (2313605647, 108,       1284) /* ItemMaxMana */
     , (2313605647, 109,        348) /* ItemDifficulty */
     , (2313605647, 110,          0) /* ItemAllegianceRankLimit */
     , (2313605647, 115,          0) /* ItemSkillLevelLimit */
     , (2313605647, 131,         55) /* MaterialType - ReedSharkHide */
     , (2313605647, 171,          5) /* NumTimesTinkered */
     , (2313605647, 172,          1) /* AppraisalLongDescDecoration */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2313605647,   1, False) /* Stuck */
     , (2313605647,  11, True ) /* IgnoreCollisions */
     , (2313605647,  13, True ) /* Ethereal */
     , (2313605647,  14, True ) /* GravityStatus */
     , (2313605647,  19, True ) /* Attackable */
     , (2313605647,  22, True ) /* Inscribable */
     , (2313605647, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2313605647,   5, -0.0555555559694767) /* ManaRate */
     , (2313605647,  13, 2.9000000953674316) /* ArmorModVsSlash */
     , (2313605647,  14,     2.5) /* ArmorModVsPierce */
     , (2313605647,  15, 2.700000047683716) /* ArmorModVsBludgeon */
     , (2313605647,  16, 3.026930809020996) /* ArmorModVsCold */
     , (2313605647,  17, 2.200000047683716) /* ArmorModVsFire */
     , (2313605647,  18,       2) /* ArmorModVsAcid */
     , (2313605647,  19,     2.5) /* ArmorModVsElectric */
     , (2313605647, 165,       1) /* ArmorModVsNether */
     , (2313605647, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2313605647,   1, 'Amuli Leggings') /* Name */
     , (2313605647,  16, 'Amuli Leggings of Summoning Mastery') /* LongDesc */
     , (2313605647,  39, 'Duna the Dain') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2313605647,   1,   33554856) /* Setup */
     , (2313605647,   3,  536870932) /* SoundTable */
     , (2313605647,   6,   67108990) /* PaletteBase */
     , (2313605647,   8,  100670443) /* Icon */
     , (2313605647,  22,  872415275) /* PhysicsEffectTable */
     , (2313605647, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2313605647, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2313605647, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2313605647,   3, 1342814022) /* Wielder */
     , (2313605647, 8000, 2313605647) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2313605647,  1486,      2) 
     , (2313605647,  2110,      2) 
     , (2313605647,  2592,      2) 
     , (2313605647,  2621,      2) 
     , (2313605647,  6121,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2313605647, 67110549, 152, 8)
     , (2313605647, 67110549, 72, 8)
     , (2313605647, 67113079, 136, 16)
     , (2313605647, 67113079, 80, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2313605647, 0, 83887064, 83892374, 0)
     , (2313605647, 0, 83887066, 83892373, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2313605647, 0, 16778829, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2313605647, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2313605647, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2313605647, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2313605647, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2313605647, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2313605647, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2313605647, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2313605647, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
