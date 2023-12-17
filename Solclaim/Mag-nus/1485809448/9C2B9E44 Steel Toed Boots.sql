INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2620104260, 7897, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2620104260,   1,          2) /* ItemType - Armor */
     , (2620104260,   4,      65536) /* ClothingPriority - Feet */
     , (2620104260,   5,        620) /* EncumbranceVal */
     , (2620104260,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (2620104260,  10,        384) /* CurrentWieldedLocation - LowerLegWear, FootWear */
     , (2620104260,  16,          1) /* ItemUseable - No */
     , (2620104260,  18,          1) /* UiEffects - Magical */
     , (2620104260,  19,      26760) /* Value */
     , (2620104260,  28,        684) /* ArmorLevel */
     , (2620104260,  65,        101) /* Placement - Resting */
     , (2620104260,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2620104260, 105,          9) /* ItemWorkmanship */
     , (2620104260, 106,        283) /* ItemSpellcraft */
     , (2620104260, 107,       1038) /* ItemCurMana */
     , (2620104260, 108,       1587) /* ItemMaxMana */
     , (2620104260, 109,        233) /* ItemDifficulty */
     , (2620104260, 110,          0) /* ItemAllegianceRankLimit */
     , (2620104260, 115,          0) /* ItemSkillLevelLimit */
     , (2620104260, 131,         54) /* MaterialType - GromnieHide */
     , (2620104260, 158,          7) /* WieldRequirements - Level */
     , (2620104260, 159,          1) /* WieldSkillType - Axe */
     , (2620104260, 160,        180) /* WieldDifficulty */
     , (2620104260, 171,          9) /* NumTimesTinkered */
     , (2620104260, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2620104260, 177,          2) /* GemCount */
     , (2620104260, 178,         20) /* GemType */
     , (2620104260, 188,          3) /* HeritageGroup - Sho */
     , (2620104260, 265,         16) /* EquipmentSetId - Defenders */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2620104260,   1, False) /* Stuck */
     , (2620104260,  11, True ) /* IgnoreCollisions */
     , (2620104260,  13, True ) /* Ethereal */
     , (2620104260,  14, True ) /* GravityStatus */
     , (2620104260,  19, True ) /* Attackable */
     , (2620104260,  22, True ) /* Inscribable */
     , (2620104260, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2620104260,   5, -0.0555555559694767) /* ManaRate */
     , (2620104260,  13, 3.200000047683716) /* ArmorModVsSlash */
     , (2620104260,  14, 3.0999999046325684) /* ArmorModVsPierce */
     , (2620104260,  15,       3) /* ArmorModVsBludgeon */
     , (2620104260,  16, 2.8477745056152344) /* ArmorModVsCold */
     , (2620104260,  17, 3.0225772857666016) /* ArmorModVsFire */
     , (2620104260,  18, 2.614362955093384) /* ArmorModVsAcid */
     , (2620104260,  19, 2.4000000953674316) /* ArmorModVsElectric */
     , (2620104260, 165,       1) /* ArmorModVsNether */
     , (2620104260, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2620104260,   1, 'Steel Toed Boots') /* Name */
     , (2620104260,  16, 'Steel Toed Boots') /* LongDesc */
     , (2620104260,  39, 'Mag-tinker') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2620104260,   1,   33556683) /* Setup */
     , (2620104260,   3,  536870932) /* SoundTable */
     , (2620104260,   6,   67108990) /* PaletteBase */
     , (2620104260,   8,  100670886) /* Icon */
     , (2620104260,  22,  872415275) /* PhysicsEffectTable */
     , (2620104260, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2620104260, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2620104260, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2620104260,   3, 1343094282) /* Wielder */
     , (2620104260, 8000, 2620104260) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2620104260,  2108,      2) 
     , (2620104260,  4674,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2620104260, 67110342, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2620104260, 1, 83889344, 83887054, 0)
     , (2620104260, 2, 83887068, 83892603, 1)
     , (2620104260, 4, 83889344, 83887054, 2)
     , (2620104260, 5, 83887068, 83892603, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2620104260, 0, 16784627, 0)
     , (2620104260, 1, 16781841, 1)
     , (2620104260, 2, 16781838, 2)
     , (2620104260, 3, 16784628, 3)
     , (2620104260, 4, 16781840, 4)
     , (2620104260, 5, 16781839, 5);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2620104260, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2620104260, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2620104260, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2620104260, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2620104260, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2620104260, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2620104260, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2620104260, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
