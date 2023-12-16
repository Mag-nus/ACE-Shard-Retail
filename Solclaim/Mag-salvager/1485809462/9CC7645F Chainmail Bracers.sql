INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2630313055, 413, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2630313055,   1,          2) /* ItemType - Armor */
     , (2630313055,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (2630313055,   5,        221) /* EncumbranceVal */
     , (2630313055,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (2630313055,  10,       4096) /* CurrentWieldedLocation - LowerArmArmor */
     , (2630313055,  16,          1) /* ItemUseable - No */
     , (2630313055,  18,          1) /* UiEffects - Magical */
     , (2630313055,  19,      10477) /* Value */
     , (2630313055,  28,        662) /* ArmorLevel */
     , (2630313055,  65,        101) /* Placement - Resting */
     , (2630313055,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2630313055, 105,          7) /* ItemWorkmanship */
     , (2630313055, 106,        273) /* ItemSpellcraft */
     , (2630313055, 107,        644) /* ItemCurMana */
     , (2630313055, 108,       1167) /* ItemMaxMana */
     , (2630313055, 109,        142) /* ItemDifficulty */
     , (2630313055, 110,          0) /* ItemAllegianceRankLimit */
     , (2630313055, 115,        293) /* ItemSkillLevelLimit */
     , (2630313055, 131,         64) /* MaterialType - Steel */
     , (2630313055, 158,          7) /* WieldRequirements - Level */
     , (2630313055, 159,          1) /* WieldSkillType - Axe */
     , (2630313055, 160,        180) /* WieldDifficulty */
     , (2630313055, 171,         10) /* NumTimesTinkered */
     , (2630313055, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2630313055, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (2630313055, 177,          2) /* GemCount */
     , (2630313055, 178,         20) /* GemType */
     , (2630313055, 265,         14) /* EquipmentSetId - Adepts */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2630313055,   1, False) /* Stuck */
     , (2630313055,  11, True ) /* IgnoreCollisions */
     , (2630313055,  13, True ) /* Ethereal */
     , (2630313055,  14, True ) /* GravityStatus */
     , (2630313055,  19, True ) /* Attackable */
     , (2630313055,  22, True ) /* Inscribable */
     , (2630313055,  91, True ) /* Retained */
     , (2630313055, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2630313055,   5, -0.0555555559694767) /* ManaRate */
     , (2630313055,  13, 3.200000047683716) /* ArmorModVsSlash */
     , (2630313055,  14,       3) /* ArmorModVsPierce */
     , (2630313055,  15, 2.799999952316284) /* ArmorModVsBludgeon */
     , (2630313055,  16, 2.5999999046325684) /* ArmorModVsCold */
     , (2630313055,  17, 2.5999999046325684) /* ArmorModVsFire */
     , (2630313055,  18, 3.1935081481933594) /* ArmorModVsAcid */
     , (2630313055,  19, 2.4000000953674316) /* ArmorModVsElectric */
     , (2630313055, 165,       1) /* ArmorModVsNether */
     , (2630313055, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2630313055,   1, 'Chainmail Bracers') /* Name */
     , (2630313055,  16, 'Chainmail Bracers') /* LongDesc */
     , (2630313055,  39, 'Mag-tinker') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2630313055,   1,   33554641) /* Setup */
     , (2630313055,   3,  536870932) /* SoundTable */
     , (2630313055,   6,   67108990) /* PaletteBase */
     , (2630313055,   8,  100668141) /* Icon */
     , (2630313055,  22,  872415275) /* PhysicsEffectTable */
     , (2630313055, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2630313055, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2630313055, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2630313055,   3, 1343099403) /* Wielder */
     , (2630313055, 8000, 2630313055) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2630313055,  2108,      2) 
     , (2630313055,  2515,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2630313055, 67113249, 96, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2630313055, 0, 83886788, 83886793, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2630313055, 0, 16778411, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2630313055, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2630313055, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2630313055, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2630313055, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2630313055, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2630313055, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2630313055, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2630313055, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
