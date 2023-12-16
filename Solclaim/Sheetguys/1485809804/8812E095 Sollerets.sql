INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2282938517, 107, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2282938517,   1,          2) /* ItemType - Armor */
     , (2282938517,   4,      65536) /* ClothingPriority - Feet */
     , (2282938517,   5,        288) /* EncumbranceVal */
     , (2282938517,   9,        256) /* ValidLocations - FootWear */
     , (2282938517,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (2282938517,  16,          1) /* ItemUseable - No */
     , (2282938517,  18,          1) /* UiEffects - Magical */
     , (2282938517,  19,      14817) /* Value */
     , (2282938517,  28,        623) /* ArmorLevel */
     , (2282938517,  65,        101) /* Placement - Resting */
     , (2282938517,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2282938517, 105,          8) /* ItemWorkmanship */
     , (2282938517, 106,        317) /* ItemSpellcraft */
     , (2282938517, 107,       1488) /* ItemCurMana */
     , (2282938517, 108,       1494) /* ItemMaxMana */
     , (2282938517, 109,        178) /* ItemDifficulty */
     , (2282938517, 110,          0) /* ItemAllegianceRankLimit */
     , (2282938517, 115,        337) /* ItemSkillLevelLimit */
     , (2282938517, 131,         57) /* MaterialType - Brass */
     , (2282938517, 158,          7) /* WieldRequirements - Level */
     , (2282938517, 159,          1) /* WieldSkillType - Axe */
     , (2282938517, 160,        180) /* WieldDifficulty */
     , (2282938517, 171,          6) /* NumTimesTinkered */
     , (2282938517, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */
     , (2282938517, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (2282938517, 265,         27) /* EquipmentSetId - Acidproof */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2282938517,   1, False) /* Stuck */
     , (2282938517,  11, True ) /* IgnoreCollisions */
     , (2282938517,  13, True ) /* Ethereal */
     , (2282938517,  14, True ) /* GravityStatus */
     , (2282938517,  19, True ) /* Attackable */
     , (2282938517,  22, True ) /* Inscribable */
     , (2282938517, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2282938517,   5, -0.0555555559694767) /* ManaRate */
     , (2282938517,  13,       3) /* ArmorModVsSlash */
     , (2282938517,  14, 2.700000047683716) /* ArmorModVsPierce */
     , (2282938517,  15, 2.700000047683716) /* ArmorModVsBludgeon */
     , (2282938517,  16, 2.1000001430511475) /* ArmorModVsCold */
     , (2282938517,  17, 2.1000001430511475) /* ArmorModVsFire */
     , (2282938517,  18, 2.3000001907348633) /* ArmorModVsAcid */
     , (2282938517,  19, 2.1000001430511475) /* ArmorModVsElectric */
     , (2282938517, 165,       1) /* ArmorModVsNether */
     , (2282938517, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2282938517,   1, 'Sollerets') /* Name */
     , (2282938517,  16, 'Sollerets of Staff Mastery') /* LongDesc */
     , (2282938517,  39, 'Sho Can Tinker') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2282938517,   1,   33554654) /* Setup */
     , (2282938517,   3,  536870932) /* SoundTable */
     , (2282938517,   6,   67108990) /* PaletteBase */
     , (2282938517,   8,  100669245) /* Icon */
     , (2282938517,  22,  872415275) /* PhysicsEffectTable */
     , (2282938517, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2282938517, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2282938517, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2282938517,   3, 1343093917) /* Wielder */
     , (2282938517, 8000, 2282938517) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2282938517,  2108,      2) 
     , (2282938517,  2305,      2) 
     , (2282938517,  4694,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2282938517, 67110536, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2282938517, 0, 83889344, 83887054, 0)
     , (2282938517, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2282938517, 0, 16778416, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2282938517, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2282938517, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2282938517, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2282938517, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2282938517, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2282938517, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2282938517, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2282938517, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
