INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155514837, 413, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155514837,   1,          2) /* ItemType - Armor */
     , (2155514837,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (2155514837,   5,        198) /* EncumbranceVal */
     , (2155514837,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (2155514837,  16,          1) /* ItemUseable - No */
     , (2155514837,  18,          1) /* UiEffects - Magical */
     , (2155514837,  19,      11249) /* Value */
     , (2155514837,  28,        653) /* ArmorLevel */
     , (2155514837,  65,        101) /* Placement - Resting */
     , (2155514837,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2155514837, 105,          6) /* ItemWorkmanship */
     , (2155514837, 106,        296) /* ItemSpellcraft */
     , (2155514837, 107,          0) /* ItemCurMana */
     , (2155514837, 108,        654) /* ItemMaxMana */
     , (2155514837, 109,        216) /* ItemDifficulty */
     , (2155514837, 110,          0) /* ItemAllegianceRankLimit */
     , (2155514837, 115,        221) /* ItemSkillLevelLimit */
     , (2155514837, 131,         63) /* MaterialType - Silver */
     , (2155514837, 158,          7) /* WieldRequirements - Level */
     , (2155514837, 159,          1) /* WieldSkillType - Axe */
     , (2155514837, 160,        180) /* WieldDifficulty */
     , (2155514837, 171,          7) /* NumTimesTinkered */
     , (2155514837, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2155514837, 176,          7) /* AppraisalItemSkill - MissileDefense */
     , (2155514837, 177,          2) /* GemCount */
     , (2155514837, 178,         33) /* GemType */
     , (2155514837, 265,         14) /* EquipmentSetId - Adepts */
     , (2155514837, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155514837,   1, False) /* Stuck */
     , (2155514837,  11, True ) /* IgnoreCollisions */
     , (2155514837,  13, True ) /* Ethereal */
     , (2155514837,  14, True ) /* GravityStatus */
     , (2155514837,  19, True ) /* Attackable */
     , (2155514837,  22, True ) /* Inscribable */
     , (2155514837, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2155514837,   5, -0.0555555559694767) /* ManaRate */
     , (2155514837,  13, 3.200000047683716) /* ArmorModVsSlash */
     , (2155514837,  14,       3) /* ArmorModVsPierce */
     , (2155514837,  15, 2.799999952316284) /* ArmorModVsBludgeon */
     , (2155514837,  16, 2.5999999046325684) /* ArmorModVsCold */
     , (2155514837,  17, 2.5999999046325684) /* ArmorModVsFire */
     , (2155514837,  18,     2.5) /* ArmorModVsAcid */
     , (2155514837,  19, 2.6769657135009766) /* ArmorModVsElectric */
     , (2155514837, 165,       1) /* ArmorModVsNether */
     , (2155514837, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155514837,   1, 'Chainmail Bracers') /* Name */
     , (2155514837,   7, 'min') /* Inscription */
     , (2155514837,   8, 'Gabrielle of The North') /* ScribeName */
     , (2155514837,  16, 'Chainmail Bracers of Regeneration') /* LongDesc */
     , (2155514837,  39, 'Jadefire') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155514837,   1,   33554641) /* Setup */
     , (2155514837,   3,  536870932) /* SoundTable */
     , (2155514837,   6,   67108990) /* PaletteBase */
     , (2155514837,   8,  100669259) /* Icon */
     , (2155514837,  22,  872415275) /* PhysicsEffectTable */
     , (2155514837, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2155514837, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2155514837, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155514837,   1, 2208291132) /* Owner */
     , (2155514837,   2, 2208291132) /* Container */
     , (2155514837, 8000, 2155514837) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2155514837,  2092,      2) 
     , (2155514837,  2108,      2) 
     , (2155514837,  2185,      2) 
     , (2155514837,  6081,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2155514837, 67113250, 96, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2155514837, 0, 83886788, 83886793, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2155514837, 0, 16778411, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2155514837, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2155514837, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2155514837, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2155514837, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2155514837, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2155514837, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2155514837, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2155514837, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
