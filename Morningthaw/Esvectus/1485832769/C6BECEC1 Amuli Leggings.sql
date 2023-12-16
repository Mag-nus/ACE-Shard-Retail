INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3334393537, 6047, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3334393537,   1,          2) /* ItemType - Armor */
     , (3334393537,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (3334393537,   5,       3188) /* EncumbranceVal */
     , (3334393537,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (3334393537,  10,      25600) /* CurrentWieldedLocation - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (3334393537,  16,          1) /* ItemUseable - No */
     , (3334393537,  18,          1) /* UiEffects - Magical */
     , (3334393537,  19,      12140) /* Value */
     , (3334393537,  28,        473) /* ArmorLevel */
     , (3334393537,  65,        101) /* Placement - Resting */
     , (3334393537,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3334393537, 105,          6) /* ItemWorkmanship */
     , (3334393537, 106,        227) /* ItemSpellcraft */
     , (3334393537, 107,       1286) /* ItemCurMana */
     , (3334393537, 108,       1307) /* ItemMaxMana */
     , (3334393537, 109,        227) /* ItemDifficulty */
     , (3334393537, 110,          0) /* ItemAllegianceRankLimit */
     , (3334393537, 115,          0) /* ItemSkillLevelLimit */
     , (3334393537, 131,         52) /* MaterialType - Leather */
     , (3334393537, 172,          1) /* AppraisalLongDescDecoration */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3334393537,   1, False) /* Stuck */
     , (3334393537,  11, True ) /* IgnoreCollisions */
     , (3334393537,  13, True ) /* Ethereal */
     , (3334393537,  14, True ) /* GravityStatus */
     , (3334393537,  19, True ) /* Attackable */
     , (3334393537,  22, True ) /* Inscribable */
     , (3334393537, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3334393537,   5, -0.05000000074505806) /* ManaRate */
     , (3334393537,  13, 2.700000047683716) /* ArmorModVsSlash */
     , (3334393537,  14, 2.299999952316284) /* ArmorModVsPierce */
     , (3334393537,  15,     2.5) /* ArmorModVsBludgeon */
     , (3334393537,  16,       2) /* ArmorModVsCold */
     , (3334393537,  17,       2) /* ArmorModVsFire */
     , (3334393537,  18, 1.7999999523162842) /* ArmorModVsAcid */
     , (3334393537,  19, 2.299999952316284) /* ArmorModVsElectric */
     , (3334393537, 165,       1) /* ArmorModVsNether */
     , (3334393537, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3334393537,   1, 'Amuli Leggings') /* Name */
     , (3334393537,  16, 'Amuli Leggings') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3334393537,   1,   33554856) /* Setup */
     , (3334393537,   3,  536870932) /* SoundTable */
     , (3334393537,   6,   67108990) /* PaletteBase */
     , (3334393537,   8,  100670442) /* Icon */
     , (3334393537,  22,  872415275) /* PhysicsEffectTable */
     , (3334393537, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3334393537, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3334393537, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3334393537,   3, 1342852592) /* Wielder */
     , (3334393537, 8000, 3334393537) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3334393537,  1486,      2) 
     , (3334393537,  1540,      2) 
     , (3334393537,  1561,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3334393537, 67109966, 152, 8)
     , (3334393537, 67109966, 72, 8)
     , (3334393537, 67112916, 136, 16)
     , (3334393537, 67112916, 80, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3334393537, 0, 83887064, 83892374, 0)
     , (3334393537, 0, 83887066, 83892373, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3334393537, 0, 16778829, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3334393537, 0, 1562, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3334393537, 0, 1574, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3334393537, 0, 1540, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3334393537, 0, 1552, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3334393537, 0, 1528, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3334393537, 0, 1516, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3334393537, 0, 1498, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3334393537, 0, 1486, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
