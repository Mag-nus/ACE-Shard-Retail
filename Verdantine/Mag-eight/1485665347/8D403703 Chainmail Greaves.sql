INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369795843, 2605, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369795843,   1,          2) /* ItemType - Armor */
     , (2369795843,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (2369795843,   5,        167) /* EncumbranceVal */
     , (2369795843,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (2369795843,  10,      16384) /* CurrentWieldedLocation - LowerLegArmor */
     , (2369795843,  16,          1) /* ItemUseable - No */
     , (2369795843,  18,          1) /* UiEffects - Magical */
     , (2369795843,  19,      24724) /* Value */
     , (2369795843,  28,        745) /* ArmorLevel */
     , (2369795843,  65,        101) /* Placement - Resting */
     , (2369795843,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369795843, 105,          9) /* ItemWorkmanship */
     , (2369795843, 106,        272) /* ItemSpellcraft */
     , (2369795843, 107,       1459) /* ItemCurMana */
     , (2369795843, 108,       1984) /* ItemMaxMana */
     , (2369795843, 109,        285) /* ItemDifficulty */
     , (2369795843, 110,          0) /* ItemAllegianceRankLimit */
     , (2369795843, 115,          0) /* ItemSkillLevelLimit */
     , (2369795843, 131,         63) /* MaterialType - Silver */
     , (2369795843, 158,          7) /* WieldRequirements - Level */
     , (2369795843, 159,          1) /* WieldSkillType - Axe */
     , (2369795843, 160,        180) /* WieldDifficulty */
     , (2369795843, 171,         10) /* NumTimesTinkered */
     , (2369795843, 172,          1) /* AppraisalLongDescDecoration */
     , (2369795843, 179,       4096) /* ImbuedEffect - MagicDefense */
     , (2369795843, 265,         14) /* EquipmentSetId - Adepts */
     , (2369795843, 374,          1) /* GearCritDamage */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369795843,   1, False) /* Stuck */
     , (2369795843,  11, True ) /* IgnoreCollisions */
     , (2369795843,  13, True ) /* Ethereal */
     , (2369795843,  14, True ) /* GravityStatus */
     , (2369795843,  19, True ) /* Attackable */
     , (2369795843,  22, True ) /* Inscribable */
     , (2369795843,  91, True ) /* Retained */
     , (2369795843, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2369795843,   5, -0.0555555559694767) /* ManaRate */
     , (2369795843,  13, 3.20000004768372) /* ArmorModVsSlash */
     , (2369795843,  14,       3) /* ArmorModVsPierce */
     , (2369795843,  15, 2.79999995231628) /* ArmorModVsBludgeon */
     , (2369795843,  16, 3.18409729003906) /* ArmorModVsCold */
     , (2369795843,  17, 2.59999990463257) /* ArmorModVsFire */
     , (2369795843,  18, 3.23583364486694) /* ArmorModVsAcid */
     , (2369795843,  19, 2.40000009536743) /* ArmorModVsElectric */
     , (2369795843,  39, 1.33000004291534) /* DefaultScale */
     , (2369795843, 165,       1) /* ArmorModVsNether */
     , (2369795843, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369795843,   1, 'Chainmail Greaves') /* Name */
     , (2369795843,  16, 'Chainmail Greaves') /* LongDesc */
     , (2369795843,  39, 'Mag-tinker') /* TinkerName */
     , (2369795843,  40, 'Mag-tinker') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369795843,   1,   33554641) /* Setup */
     , (2369795843,   3,  536870932) /* SoundTable */
     , (2369795843,   6,   67108990) /* PaletteBase */
     , (2369795843,   8,  100669369) /* Icon */
     , (2369795843,  22,  872415275) /* PhysicsEffectTable */
     , (2369795843, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2369795843, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2369795843, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369795843,   3, 1342391402) /* Wielder */
     , (2369795843, 8000, 2369795843) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2369795843,  2094,      2) 
     , (2369795843,  2108,      2) 
     , (2369795843,  4667,      2) 
     , (2369795843,  6082,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2369795843, 67109978, 136, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2369795843, 0, 83886788, 83887052, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2369795843, 0, 16778411, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2369795843, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2369795843, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2369795843, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2369795843, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2369795843, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2369795843, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2369795843, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2369795843, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2369795843, 0, 4667, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
