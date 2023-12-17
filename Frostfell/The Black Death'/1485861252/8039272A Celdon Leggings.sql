INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151229226, 6045, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151229226,   1,          2) /* ItemType - Armor */
     , (2151229226,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (2151229226,   5,       1390) /* EncumbranceVal */
     , (2151229226,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (2151229226,  10,      24576) /* CurrentWieldedLocation - UpperLegArmor, LowerLegArmor */
     , (2151229226,  16,          1) /* ItemUseable - No */
     , (2151229226,  18,          1) /* UiEffects - Magical */
     , (2151229226,  19,      12556) /* Value */
     , (2151229226,  28,        662) /* ArmorLevel */
     , (2151229226,  65,        101) /* Placement - Resting */
     , (2151229226,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151229226, 105,          6) /* ItemWorkmanship */
     , (2151229226, 106,        294) /* ItemSpellcraft */
     , (2151229226, 107,        728) /* ItemCurMana */
     , (2151229226, 108,       1416) /* ItemMaxMana */
     , (2151229226, 109,        294) /* ItemDifficulty */
     , (2151229226, 110,          0) /* ItemAllegianceRankLimit */
     , (2151229226, 115,          0) /* ItemSkillLevelLimit */
     , (2151229226, 131,         58) /* MaterialType - Bronze */
     , (2151229226, 171,         10) /* NumTimesTinkered */
     , (2151229226, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151229226,   1, False) /* Stuck */
     , (2151229226,  11, True ) /* IgnoreCollisions */
     , (2151229226,  13, True ) /* Ethereal */
     , (2151229226,  14, True ) /* GravityStatus */
     , (2151229226,  19, True ) /* Attackable */
     , (2151229226,  22, True ) /* Inscribable */
     , (2151229226,  91, True ) /* Retained */
     , (2151229226, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151229226,   5, -0.0555555559694767) /* ManaRate */
     , (2151229226,  13,       3) /* ArmorModVsSlash */
     , (2151229226,  14, 2.700000047683716) /* ArmorModVsPierce */
     , (2151229226,  15, 2.700000047683716) /* ArmorModVsBludgeon */
     , (2151229226,  16, 2.1000001430511475) /* ArmorModVsCold */
     , (2151229226,  17, 2.1000001430511475) /* ArmorModVsFire */
     , (2151229226,  18, 2.3000001907348633) /* ArmorModVsAcid */
     , (2151229226,  19, 2.1000001430511475) /* ArmorModVsElectric */
     , (2151229226, 165,       1) /* ArmorModVsNether */
     , (2151229226, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151229226,   1, 'Celdon Leggings') /* Name */
     , (2151229226,   7, '81.3N 24.9E  keep, lit prop 87.1S, 9.6E') /* Inscription */
     , (2151229226,   8, 'Arkaina') /* ScribeName */
     , (2151229226,  16, 'Celdon Leggings') /* LongDesc */
     , (2151229226,  39, 'Coffee') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151229226,   1,   33554856) /* Setup */
     , (2151229226,   3,  536870932) /* SoundTable */
     , (2151229226,   6,   67108990) /* PaletteBase */
     , (2151229226,   8,  100670419) /* Icon */
     , (2151229226,  22,  872415275) /* PhysicsEffectTable */
     , (2151229226, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2151229226, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2151229226, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151229226,   3, 1343234434) /* Wielder */
     , (2151229226, 8000, 2151229226) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2151229226,  1486,      2) 
     , (2151229226,  2098,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2151229226, 67110018, 136, 16, 0)
     , (2151229226, 67110011, 152, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151229226, 0, 83887064, 83886494, 0)
     , (2151229226, 0, 83887066, 83886485, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151229226, 0, 16778829, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2151229226, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2151229226, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2151229226, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2151229226, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2151229226, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2151229226, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2151229226, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2151229226, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
