INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2287952405, 6047, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2287952405,   1,          2) /* ItemType - Armor */
     , (2287952405,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2287952405,   5,       2228) /* EncumbranceVal */
     , (2287952405,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2287952405,  10,      25600) /* CurrentWieldedLocation - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2287952405,  16,          1) /* ItemUseable - No */
     , (2287952405,  18,          1) /* UiEffects - Magical */
     , (2287952405,  19,       6516) /* Value */
     , (2287952405,  28,        559) /* ArmorLevel */
     , (2287952405,  65,        101) /* Placement - Resting */
     , (2287952405,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2287952405, 105,          6) /* ItemWorkmanship */
     , (2287952405, 106,        231) /* ItemSpellcraft */
     , (2287952405, 107,       1027) /* ItemCurMana */
     , (2287952405, 108,       1027) /* ItemMaxMana */
     , (2287952405, 109,         85) /* ItemDifficulty */
     , (2287952405, 110,          0) /* ItemAllegianceRankLimit */
     , (2287952405, 115,        175) /* ItemSkillLevelLimit */
     , (2287952405, 131,         54) /* MaterialType - GromnieHide */
     , (2287952405, 171,          6) /* NumTimesTinkered */
     , (2287952405, 172,          3) /* AppraisalLongDescDecoration */
     , (2287952405, 176,          7) /* AppraisalItemSkill */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2287952405,   1, False) /* Stuck */
     , (2287952405,  11, True ) /* IgnoreCollisions */
     , (2287952405,  13, True ) /* Ethereal */
     , (2287952405,  14, True ) /* GravityStatus */
     , (2287952405,  19, True ) /* Attackable */
     , (2287952405,  22, True ) /* Inscribable */
     , (2287952405,  91, True ) /* Retained */
     , (2287952405, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2287952405,   5, -0.05000000074505806) /* ManaRate */
     , (2287952405,  13, 2.9000000953674316) /* ArmorModVsSlash */
     , (2287952405,  14,     2.5) /* ArmorModVsPierce */
     , (2287952405,  15, 2.700000047683716) /* ArmorModVsBludgeon */
     , (2287952405,  16, 2.200000047683716) /* ArmorModVsCold */
     , (2287952405,  17, 2.200000047683716) /* ArmorModVsFire */
     , (2287952405,  18, 2.5198309421539307) /* ArmorModVsAcid */
     , (2287952405,  19,     2.5) /* ArmorModVsElectric */
     , (2287952405, 165,       1) /* ArmorModVsNether */
     , (2287952405, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2287952405,   1, 'Amuli Leggings') /* Name */
     , (2287952405,   7, '1') /* Inscription */
     , (2287952405,   8, 'Interim Mad Axe') /* ScribeName */
     , (2287952405,  16, 'Amuli Leggings') /* LongDesc */
     , (2287952405,  39, 'Evil Og') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2287952405,   1,   33554856) /* Setup */
     , (2287952405,   3,  536870932) /* SoundTable */
     , (2287952405,   6,   67108990) /* PaletteBase */
     , (2287952405,   8,  100670446) /* Icon */
     , (2287952405,  22,  872415275) /* PhysicsEffectTable */
     , (2287952405, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2287952405, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2287952405, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2287952405,   3, 1342642440) /* Wielder */
     , (2287952405, 8000, 2287952405) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2287952405,  1484,      2) 
     , (2287952405,  1498,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2287952405, 67110543, 152, 8)
     , (2287952405, 67110543, 72, 8)
     , (2287952405, 67112918, 136, 16)
     , (2287952405, 67112918, 80, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2287952405, 0, 83887064, 83892374, 0)
     , (2287952405, 0, 83887066, 83892373, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2287952405, 0, 16778829, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2287952405, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2287952405, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2287952405, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2287952405, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2287952405, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2287952405, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2287952405, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2287952405, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
