INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369869856, 107, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369869856,   1,          2) /* ItemType - Armor */
     , (2369869856,   4,      65536) /* ClothingPriority - Feet */
     , (2369869856,   5,        322) /* EncumbranceVal */
     , (2369869856,   9,        256) /* ValidLocations - FootWear */
     , (2369869856,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (2369869856,  16,          1) /* ItemUseable - No */
     , (2369869856,  18,          1) /* UiEffects - Magical */
     , (2369869856,  19,      23088) /* Value */
     , (2369869856,  28,        687) /* ArmorLevel */
     , (2369869856,  65,        101) /* Placement - Resting */
     , (2369869856,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369869856, 105,         10) /* ItemWorkmanship */
     , (2369869856, 106,        313) /* ItemSpellcraft */
     , (2369869856, 107,        846) /* ItemCurMana */
     , (2369869856, 108,        981) /* ItemMaxMana */
     , (2369869856, 109,        399) /* ItemDifficulty */
     , (2369869856, 110,          0) /* ItemAllegianceRankLimit */
     , (2369869856, 115,          0) /* ItemSkillLevelLimit */
     , (2369869856, 131,         61) /* MaterialType - Iron */
     , (2369869856, 158,          7) /* WieldRequirements - Level */
     , (2369869856, 159,          1) /* WieldSkillType - Axe */
     , (2369869856, 160,        180) /* WieldDifficulty */
     , (2369869856, 171,         10) /* NumTimesTinkered */
     , (2369869856, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2369869856, 179,       4096) /* ImbuedEffect - MagicDefense */
     , (2369869856, 265,         16) /* EquipmentSetId - Defenders */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369869856,   1, False) /* Stuck */
     , (2369869856,  11, True ) /* IgnoreCollisions */
     , (2369869856,  13, True ) /* Ethereal */
     , (2369869856,  14, True ) /* GravityStatus */
     , (2369869856,  19, True ) /* Attackable */
     , (2369869856,  22, True ) /* Inscribable */
     , (2369869856,  91, True ) /* Retained */
     , (2369869856, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2369869856,   5, -0.0555555559694767) /* ManaRate */
     , (2369869856,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2369869856,  14,       1) /* ArmorModVsPierce */
     , (2369869856,  15,     2.5) /* ArmorModVsBludgeon */
     , (2369869856,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2369869856,  17, 1.005865216255188) /* ArmorModVsFire */
     , (2369869856,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2369869856,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2369869856, 165,       1) /* ArmorModVsNether */
     , (2369869856, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369869856,   1, 'Sollerets') /* Name */
     , (2369869856,  16, 'Sollerets of Two Handed Combat Mastery') /* LongDesc */
     , (2369869856,  39, 'Mag-tinker') /* TinkerName */
     , (2369869856,  40, 'Mag-tinker') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369869856,   1,   33554654) /* Setup */
     , (2369869856,   3,  536870932) /* SoundTable */
     , (2369869856,   6,   67108990) /* PaletteBase */
     , (2369869856,   8,  100669247) /* Icon */
     , (2369869856,  22,  872415275) /* PhysicsEffectTable */
     , (2369869856, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2369869856, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2369869856, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369869856,   3, 1342391404) /* Wielder */
     , (2369869856, 8000, 2369869856) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2369869856,  1516,      2) 
     , (2369869856,  2108,      2) 
     , (2369869856,  4705,      2) 
     , (2369869856,  4712,      2) 
     , (2369869856,  5097,      2) 
     , (2369869856,  6103,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2369869856, 67110012, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2369869856, 0, 83889344, 83887054, 0)
     , (2369869856, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2369869856, 0, 16778416, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2369869856, 0, 1516, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2369869856, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
