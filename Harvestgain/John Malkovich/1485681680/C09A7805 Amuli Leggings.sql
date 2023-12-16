INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231348741, 6047, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231348741,   1,          2) /* ItemType - Armor */
     , (3231348741,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (3231348741,   5,       2287) /* EncumbranceVal */
     , (3231348741,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (3231348741,  10,      25600) /* CurrentWieldedLocation - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (3231348741,  16,          1) /* ItemUseable - No */
     , (3231348741,  18,          1) /* UiEffects - Magical */
     , (3231348741,  19,       6106) /* Value */
     , (3231348741,  28,        642) /* ArmorLevel */
     , (3231348741,  65,        101) /* Placement - Resting */
     , (3231348741,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231348741, 105,          5) /* ItemWorkmanship */
     , (3231348741, 106,        201) /* ItemSpellcraft */
     , (3231348741, 107,        867) /* ItemCurMana */
     , (3231348741, 108,        867) /* ItemMaxMana */
     , (3231348741, 109,          0) /* ItemDifficulty */
     , (3231348741, 110,          7) /* ItemAllegianceRankLimit */
     , (3231348741, 115,        154) /* ItemSkillLevelLimit */
     , (3231348741, 131,         52) /* MaterialType - Leather */
     , (3231348741, 171,         10) /* NumTimesTinkered */
     , (3231348741, 172,          3) /* AppraisalLongDescDecoration */
     , (3231348741, 176,          7) /* AppraisalItemSkill */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231348741,   1, False) /* Stuck */
     , (3231348741,  11, True ) /* IgnoreCollisions */
     , (3231348741,  13, True ) /* Ethereal */
     , (3231348741,  14, True ) /* GravityStatus */
     , (3231348741,  19, True ) /* Attackable */
     , (3231348741,  22, True ) /* Inscribable */
     , (3231348741,  91, True ) /* Retained */
     , (3231348741, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3231348741,   5, -0.0416666679084301) /* ManaRate */
     , (3231348741,  13, 2.9000000953674316) /* ArmorModVsSlash */
     , (3231348741,  14,     2.5) /* ArmorModVsPierce */
     , (3231348741,  15, 2.700000047683716) /* ArmorModVsBludgeon */
     , (3231348741,  16, 2.6216881275177) /* ArmorModVsCold */
     , (3231348741,  17, 2.200000047683716) /* ArmorModVsFire */
     , (3231348741,  18,       2) /* ArmorModVsAcid */
     , (3231348741,  19, 2.8444724082946777) /* ArmorModVsElectric */
     , (3231348741, 165,       1) /* ArmorModVsNether */
     , (3231348741, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231348741,   1, 'Amuli Leggings') /* Name */
     , (3231348741,   7, 'dark blue/bright yellow') /* Inscription */
     , (3231348741,   8, 'Marcas') /* ScribeName */
     , (3231348741,  16, 'Amuli Leggings') /* LongDesc */
     , (3231348741,  39, 'Mr Jingles') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231348741,   1,   33554856) /* Setup */
     , (3231348741,   3,  536870932) /* SoundTable */
     , (3231348741,   6,   67108990) /* PaletteBase */
     , (3231348741,   8,  100670440) /* Icon */
     , (3231348741,  22,  872415275) /* PhysicsEffectTable */
     , (3231348741, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3231348741, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (3231348741, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231348741,   3, 1342926489) /* Wielder */
     , (3231348741, 8000, 3231348741) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3231348741,  1483,      2) 
     , (3231348741,  1539,      2) 
     , (3231348741,  1573,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3231348741, 67109967, 152, 8)
     , (3231348741, 67109967, 72, 8)
     , (3231348741, 67110383, 136, 16)
     , (3231348741, 67110383, 80, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3231348741, 0, 83887064, 83892374, 0)
     , (3231348741, 0, 83887066, 83892373, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3231348741, 0, 16778829, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3231348741, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3231348741, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3231348741, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3231348741, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3231348741, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3231348741, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3231348741, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3231348741, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
