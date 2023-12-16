INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164337509, 6005, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164337509,   1,          2) /* ItemType - Armor */
     , (2164337509,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (2164337509,   5,        822) /* EncumbranceVal */
     , (2164337509,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (2164337509,  10,       6144) /* CurrentWieldedLocation - UpperArmArmor, LowerArmArmor */
     , (2164337509,  16,          1) /* ItemUseable - No */
     , (2164337509,  18,          1) /* UiEffects - Magical */
     , (2164337509,  19,       9689) /* Value */
     , (2164337509,  28,        488) /* ArmorLevel */
     , (2164337509,  65,        101) /* Placement - Resting */
     , (2164337509,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164337509, 105,          8) /* ItemWorkmanship */
     , (2164337509, 106,        234) /* ItemSpellcraft */
     , (2164337509, 107,          0) /* ItemCurMana */
     , (2164337509, 108,        996) /* ItemMaxMana */
     , (2164337509, 109,        188) /* ItemDifficulty */
     , (2164337509, 110,          0) /* ItemAllegianceRankLimit */
     , (2164337509, 115,          0) /* ItemSkillLevelLimit */
     , (2164337509, 131,         52) /* MaterialType - Leather */
     , (2164337509, 171,          3) /* NumTimesTinkered */
     , (2164337509, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */
     , (2164337509, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164337509,   1, False) /* Stuck */
     , (2164337509,  11, True ) /* IgnoreCollisions */
     , (2164337509,  13, True ) /* Ethereal */
     , (2164337509,  14, True ) /* GravityStatus */
     , (2164337509,  19, True ) /* Attackable */
     , (2164337509,  22, True ) /* Inscribable */
     , (2164337509, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164337509,   5, -0.0555555559694767) /* ManaRate */
     , (2164337509,  13, 2.9000000953674316) /* ArmorModVsSlash */
     , (2164337509,  14,     2.5) /* ArmorModVsPierce */
     , (2164337509,  15, 2.700000047683716) /* ArmorModVsBludgeon */
     , (2164337509,  16, 2.200000047683716) /* ArmorModVsCold */
     , (2164337509,  17, 2.200000047683716) /* ArmorModVsFire */
     , (2164337509,  18, 2.434892416000366) /* ArmorModVsAcid */
     , (2164337509,  19,     2.5) /* ArmorModVsElectric */
     , (2164337509, 165,       1) /* ArmorModVsNether */
     , (2164337509, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164337509,   1, 'Koujia Sleeves') /* Name */
     , (2164337509,   7, '
') /* Inscription */
     , (2164337509,   8, 'Louis Point du lac') /* ScribeName */
     , (2164337509,  16, 'Koujia Sleeves of Regeneration') /* LongDesc */
     , (2164337509,  39, 'Philonius') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164337509,   1,   33554655) /* Setup */
     , (2164337509,   3,  536870932) /* SoundTable */
     , (2164337509,   6,   67108990) /* PaletteBase */
     , (2164337509,   8,  100670464) /* Icon */
     , (2164337509,  22,  872415275) /* PhysicsEffectTable */
     , (2164337509, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2164337509, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164337509, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164337509,   3, 1343078966) /* Wielder */
     , (2164337509, 8000, 2164337509) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2164337509,   170,      2) 
     , (2164337509,  1486,      2) 
     , (2164337509,  1498,      2) 
     , (2164337509,  1528,      2) 
     , (2164337509,  1561,      2) 
     , (2164337509,  1573,      2) 
     , (2164337509,  2531,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164337509, 67110019, 128, 8)
     , (2164337509, 67113251, 116, 12)
     , (2164337509, 67113251, 108, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164337509, 0, 83886796, 83886535, 0)
     , (2164337509, 0, 83886788, 83886529, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164337509, 0, 16778363, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2164337509, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2164337509, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2164337509, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2164337509, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2164337509, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2164337509, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2164337509, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2164337509, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
