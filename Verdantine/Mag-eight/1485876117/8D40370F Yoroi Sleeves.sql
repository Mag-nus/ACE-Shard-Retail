INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369795855, 106, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369795855,   1,          2) /* ItemType - Armor */
     , (2369795855,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (2369795855,   5,        444) /* EncumbranceVal */
     , (2369795855,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (2369795855,  10,       4096) /* CurrentWieldedLocation - LowerArmArmor */
     , (2369795855,  16,          1) /* ItemUseable - No */
     , (2369795855,  18,          1) /* UiEffects - Magical */
     , (2369795855,  19,      18711) /* Value */
     , (2369795855,  28,        699) /* ArmorLevel */
     , (2369795855,  65,        101) /* Placement - Resting */
     , (2369795855,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369795855, 105,          6) /* ItemWorkmanship */
     , (2369795855, 106,        370) /* ItemSpellcraft */
     , (2369795855, 107,        805) /* ItemCurMana */
     , (2369795855, 108,        996) /* ItemMaxMana */
     , (2369795855, 109,        281) /* ItemDifficulty */
     , (2369795855, 110,          0) /* ItemAllegianceRankLimit */
     , (2369795855, 115,        273) /* ItemSkillLevelLimit */
     , (2369795855, 131,         64) /* MaterialType - Steel */
     , (2369795855, 158,          7) /* WieldRequirements - Level */
     , (2369795855, 159,          1) /* WieldSkillType - Axe */
     , (2369795855, 160,        180) /* WieldDifficulty */
     , (2369795855, 171,         10) /* NumTimesTinkered */
     , (2369795855, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2369795855, 176,          7) /* AppraisalItemSkill - MissileDefense */
     , (2369795855, 179,       4096) /* ImbuedEffect - MagicDefense */
     , (2369795855, 265,         14) /* EquipmentSetId - Adepts */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369795855,   1, False) /* Stuck */
     , (2369795855,  11, True ) /* IgnoreCollisions */
     , (2369795855,  13, True ) /* Ethereal */
     , (2369795855,  14, True ) /* GravityStatus */
     , (2369795855,  19, True ) /* Attackable */
     , (2369795855,  22, True ) /* Inscribable */
     , (2369795855,  91, True ) /* Retained */
     , (2369795855, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2369795855,   5, -0.06666667014360428) /* ManaRate */
     , (2369795855,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2369795855,  14,       1) /* ArmorModVsPierce */
     , (2369795855,  15,       3) /* ArmorModVsBludgeon */
     , (2369795855,  16, 0.922290563583374) /* ArmorModVsCold */
     , (2369795855,  17, 2.1000001430511475) /* ArmorModVsFire */
     , (2369795855,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2369795855,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2369795855, 165,       1) /* ArmorModVsNether */
     , (2369795855, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369795855,   1, 'Yoroi Sleeves') /* Name */
     , (2369795855,  16, 'Yoroi Sleeves of Magic Resistance') /* LongDesc */
     , (2369795855,  39, 'Mag-tinker') /* TinkerName */
     , (2369795855,  40, 'Mag-tinker') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369795855,   1,   33554655) /* Setup */
     , (2369795855,   3,  536870932) /* SoundTable */
     , (2369795855,   6,   67108990) /* PaletteBase */
     , (2369795855,   8,  100668411) /* Icon */
     , (2369795855,  22,  872415275) /* PhysicsEffectTable */
     , (2369795855, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2369795855, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2369795855, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369795855,   3, 1342391402) /* Wielder */
     , (2369795855, 8000, 2369795855) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2369795855,  2102,      2) 
     , (2369795855,  2108,      2) 
     , (2369795855,  2281,      2) 
     , (2369795855,  4397,      2) 
     , (2369795855,  6055,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2369795855, 67110014, 96, 12, 0)
     , (2369795855, 67110014, 116, 12, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2369795855, 0, 83886796, 83889770, 0)
     , (2369795855, 0, 83886788, 83889767, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2369795855, 0, 16778363, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2369795855, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2369795855, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2369795855, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
