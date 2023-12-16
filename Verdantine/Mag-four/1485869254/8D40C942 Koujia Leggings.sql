INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369833282, 6004, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369833282,   1,          2) /* ItemType - Armor */
     , (2369833282,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (2369833282,   5,       1901) /* EncumbranceVal */
     , (2369833282,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (2369833282,  10,       8192) /* CurrentWieldedLocation - UpperLegArmor */
     , (2369833282,  16,          1) /* ItemUseable - No */
     , (2369833282,  18,          1) /* UiEffects - Magical */
     , (2369833282,  19,       9173) /* Value */
     , (2369833282,  28,        632) /* ArmorLevel */
     , (2369833282,  65,        101) /* Placement - Resting */
     , (2369833282,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369833282, 105,          5) /* ItemWorkmanship */
     , (2369833282, 106,        283) /* ItemSpellcraft */
     , (2369833282, 107,        590) /* ItemCurMana */
     , (2369833282, 108,       1113) /* ItemMaxMana */
     , (2369833282, 109,         96) /* ItemDifficulty */
     , (2369833282, 110,          0) /* ItemAllegianceRankLimit */
     , (2369833282, 115,        303) /* ItemSkillLevelLimit */
     , (2369833282, 131,         58) /* MaterialType - Bronze */
     , (2369833282, 158,          7) /* WieldRequirements - Level */
     , (2369833282, 159,          1) /* WieldSkillType - Axe */
     , (2369833282, 160,        180) /* WieldDifficulty */
     , (2369833282, 171,         10) /* NumTimesTinkered */
     , (2369833282, 172,          1) /* AppraisalLongDescDecoration */
     , (2369833282, 176,          6) /* AppraisalItemSkill */
     , (2369833282, 179,       4096) /* ImbuedEffect - MagicDefense */
     , (2369833282, 265,         19) /* EquipmentSetId - Hearty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369833282,   1, False) /* Stuck */
     , (2369833282,  11, True ) /* IgnoreCollisions */
     , (2369833282,  13, True ) /* Ethereal */
     , (2369833282,  14, True ) /* GravityStatus */
     , (2369833282,  19, True ) /* Attackable */
     , (2369833282,  22, True ) /* Inscribable */
     , (2369833282,  91, True ) /* Retained */
     , (2369833282, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2369833282,   5, -0.0555555559694767) /* ManaRate */
     , (2369833282,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2369833282,  14, 1.149999976158142) /* ArmorModVsPierce */
     , (2369833282,  15,       1) /* ArmorModVsBludgeon */
     , (2369833282,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2369833282,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2369833282,  18, 1.23512601852417) /* ArmorModVsAcid */
     , (2369833282,  19, 1.1450201272964478) /* ArmorModVsElectric */
     , (2369833282, 165,       1) /* ArmorModVsNether */
     , (2369833282, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369833282,   1, 'Koujia Leggings') /* Name */
     , (2369833282,  16, 'Koujia Leggings') /* LongDesc */
     , (2369833282,  39, 'Mag-tinker') /* TinkerName */
     , (2369833282,  40, 'Mag-tinker') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369833282,   1,   33554856) /* Setup */
     , (2369833282,   3,  536870932) /* SoundTable */
     , (2369833282,   6,   67108990) /* PaletteBase */
     , (2369833282,   8,  100670458) /* Icon */
     , (2369833282,  22,  872415275) /* PhysicsEffectTable */
     , (2369833282, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2369833282, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2369833282, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369833282,   3, 1342391398) /* Wielder */
     , (2369833282, 8000, 2369833282) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2369833282,  2108,      2) 
     , (2369833282,  2593,      2) 
     , (2369833282,  4704,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2369833282, 67109942, 92, 4)
     , (2369833282, 67110384, 152, 8)
     , (2369833282, 67110552, 136, 16)
     , (2369833282, 67110552, 80, 12)
     , (2369833282, 67113265, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2369833282, 0, 83887064, 83886785, 0)
     , (2369833282, 0, 83887066, 83887052, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2369833282, 0, 16778829, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2369833282, 0, 2593, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2369833282, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
