INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2321115393, 6047, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2321115393,   1,          2) /* ItemType - Armor */
     , (2321115393,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2321115393,   5,       3188) /* EncumbranceVal */
     , (2321115393,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2321115393,  10,      25600) /* CurrentWieldedLocation - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2321115393,  16,          1) /* ItemUseable - No */
     , (2321115393,  18,          1) /* UiEffects - Magical */
     , (2321115393,  19,      13537) /* Value */
     , (2321115393,  28,        684) /* ArmorLevel */
     , (2321115393,  65,        101) /* Placement - Resting */
     , (2321115393,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2321115393, 105,          4) /* ItemWorkmanship */
     , (2321115393, 106,        247) /* ItemSpellcraft */
     , (2321115393, 107,       1119) /* ItemCurMana */
     , (2321115393, 108,       1121) /* ItemMaxMana */
     , (2321115393, 109,        247) /* ItemDifficulty */
     , (2321115393, 110,          0) /* ItemAllegianceRankLimit */
     , (2321115393, 115,          0) /* ItemSkillLevelLimit */
     , (2321115393, 131,         54) /* MaterialType - GromnieHide */
     , (2321115393, 171,         10) /* NumTimesTinkered */
     , (2321115393, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2321115393,   1, False) /* Stuck */
     , (2321115393,  11, True ) /* IgnoreCollisions */
     , (2321115393,  13, True ) /* Ethereal */
     , (2321115393,  14, True ) /* GravityStatus */
     , (2321115393,  19, True ) /* Attackable */
     , (2321115393,  22, True ) /* Inscribable */
     , (2321115393, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2321115393,   5, -0.0555555559694767) /* ManaRate */
     , (2321115393,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2321115393,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2321115393,  15, 2.700000047683716) /* ArmorModVsBludgeon */
     , (2321115393,  16,     0.5) /* ArmorModVsCold */
     , (2321115393,  17,     0.5) /* ArmorModVsFire */
     , (2321115393,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2321115393,  19, 1.3090386390686035) /* ArmorModVsElectric */
     , (2321115393, 165,       1) /* ArmorModVsNether */
     , (2321115393, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2321115393,   1, 'Amuli Leggings') /* Name */
     , (2321115393,  16, 'Amuli Leggings of Endurance') /* LongDesc */
     , (2321115393,  39, 'Jothany') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2321115393,   1,   33554856) /* Setup */
     , (2321115393,   3,  536870932) /* SoundTable */
     , (2321115393,   6,   67108990) /* PaletteBase */
     , (2321115393,   8,  100670443) /* Icon */
     , (2321115393,  22,  872415275) /* PhysicsEffectTable */
     , (2321115393, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2321115393, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2321115393, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2321115393,   3, 1343153926) /* Wielder */
     , (2321115393, 8000, 2321115393) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2321115393,  1354,      2) 
     , (2321115393,  1486,      2) 
     , (2321115393,  1497,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2321115393, 67109969, 152, 8)
     , (2321115393, 67109969, 72, 8)
     , (2321115393, 67113252, 136, 16)
     , (2321115393, 67113252, 80, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2321115393, 0, 83887064, 83892374, 0)
     , (2321115393, 0, 83887066, 83892373, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2321115393, 0, 16778829, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2321115393, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2321115393, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
