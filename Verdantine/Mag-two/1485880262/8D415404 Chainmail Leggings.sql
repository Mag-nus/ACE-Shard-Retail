INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369868804, 80, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369868804,   1,          2) /* ItemType - Armor */
     , (2369868804,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (2369868804,   5,       1068) /* EncumbranceVal */
     , (2369868804,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (2369868804,  10,      16384) /* CurrentWieldedLocation - LowerLegArmor */
     , (2369868804,  16,          1) /* ItemUseable - No */
     , (2369868804,  18,          1) /* UiEffects - Magical */
     , (2369868804,  19,      20143) /* Value */
     , (2369868804,  28,        697) /* ArmorLevel */
     , (2369868804,  65,        101) /* Placement - Resting */
     , (2369868804,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369868804, 105,          7) /* ItemWorkmanship */
     , (2369868804, 106,        308) /* ItemSpellcraft */
     , (2369868804, 107,        922) /* ItemCurMana */
     , (2369868804, 108,        934) /* ItemMaxMana */
     , (2369868804, 109,        385) /* ItemDifficulty */
     , (2369868804, 110,          0) /* ItemAllegianceRankLimit */
     , (2369868804, 115,          0) /* ItemSkillLevelLimit */
     , (2369868804, 131,         63) /* MaterialType - Silver */
     , (2369868804, 158,          7) /* WieldRequirements - Level */
     , (2369868804, 159,          1) /* WieldSkillType - Axe */
     , (2369868804, 160,        180) /* WieldDifficulty */
     , (2369868804, 171,         10) /* NumTimesTinkered */
     , (2369868804, 172,          1) /* AppraisalLongDescDecoration */
     , (2369868804, 179,       4096) /* ImbuedEffect - MagicDefense */
     , (2369868804, 265,         19) /* EquipmentSetId - Hearty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369868804,   1, False) /* Stuck */
     , (2369868804,  11, True ) /* IgnoreCollisions */
     , (2369868804,  13, True ) /* Ethereal */
     , (2369868804,  14, True ) /* GravityStatus */
     , (2369868804,  19, True ) /* Attackable */
     , (2369868804,  22, True ) /* Inscribable */
     , (2369868804,  91, True ) /* Retained */
     , (2369868804, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2369868804,   5, -0.0555555559694767) /* ManaRate */
     , (2369868804,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (2369868804,  14,       1) /* ArmorModVsPierce */
     , (2369868804,  15, 2.79999995231628) /* ArmorModVsBludgeon */
     , (2369868804,  16, 2.09999990463257) /* ArmorModVsCold */
     , (2369868804,  17, 1.15565037727356) /* ArmorModVsFire */
     , (2369868804,  18, 0.854033708572388) /* ArmorModVsAcid */
     , (2369868804,  19, 1.17472803592682) /* ArmorModVsElectric */
     , (2369868804, 165,       1) /* ArmorModVsNether */
     , (2369868804, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369868804,   1, 'Chainmail Leggings') /* Name */
     , (2369868804,  16, 'Chainmail Leggings') /* LongDesc */
     , (2369868804,  39, 'Mag-tinker') /* TinkerName */
     , (2369868804,  40, 'Mag-tinker') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369868804,   1,   33554856) /* Setup */
     , (2369868804,   3,  536870932) /* SoundTable */
     , (2369868804,   6,   67108990) /* PaletteBase */
     , (2369868804,   8,  100667334) /* Icon */
     , (2369868804,  22,  872415275) /* PhysicsEffectTable */
     , (2369868804, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2369868804, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2369868804, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369868804,   3, 1342391396) /* Wielder */
     , (2369868804, 8000, 2369868804) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2369868804,  1528,      2) 
     , (2369868804,  2108,      2) 
     , (2369868804,  4684,      2) 
     , (2369868804,  6103,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2369868804, 67110022, 136, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2369868804, 0, 83887064, 83886785, 0)
     , (2369868804, 0, 83887066, 83887052, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2369868804, 0, 16778829, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2369868804, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2369868804, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2369868804, 0, 1528, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
