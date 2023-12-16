INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2282663701, 413, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2282663701,   1,          2) /* ItemType - Armor */
     , (2282663701,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (2282663701,   5,        213) /* EncumbranceVal */
     , (2282663701,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (2282663701,  10,       4096) /* CurrentWieldedLocation - LowerArmArmor */
     , (2282663701,  16,          1) /* ItemUseable - No */
     , (2282663701,  18,          1) /* UiEffects - Magical */
     , (2282663701,  19,       9969) /* Value */
     , (2282663701,  28,        620) /* ArmorLevel */
     , (2282663701,  65,        101) /* Placement - Resting */
     , (2282663701,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2282663701, 105,          6) /* ItemWorkmanship */
     , (2282663701, 106,        323) /* ItemSpellcraft */
     , (2282663701, 107,       1409) /* ItemCurMana */
     , (2282663701, 108,       1416) /* ItemMaxMana */
     , (2282663701, 109,        354) /* ItemDifficulty */
     , (2282663701, 110,          0) /* ItemAllegianceRankLimit */
     , (2282663701, 115,          0) /* ItemSkillLevelLimit */
     , (2282663701, 131,         63) /* MaterialType - Silver */
     , (2282663701, 158,          7) /* WieldRequirements - Level */
     , (2282663701, 159,          1) /* WieldSkillType - Axe */
     , (2282663701, 160,        150) /* WieldDifficulty */
     , (2282663701, 171,          9) /* NumTimesTinkered */
     , (2282663701, 172,          7) /* AppraisalLongDescDecoration */
     , (2282663701, 177,          2) /* GemCount */
     , (2282663701, 178,         22) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2282663701,   1, False) /* Stuck */
     , (2282663701,  11, True ) /* IgnoreCollisions */
     , (2282663701,  13, True ) /* Ethereal */
     , (2282663701,  14, True ) /* GravityStatus */
     , (2282663701,  19, True ) /* Attackable */
     , (2282663701,  22, True ) /* Inscribable */
     , (2282663701,  91, True ) /* Retained */
     , (2282663701, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2282663701,   5, -0.0555555559694767) /* ManaRate */
     , (2282663701,  13, 2.9000000953674316) /* ArmorModVsSlash */
     , (2282663701,  14, 2.700000047683716) /* ArmorModVsPierce */
     , (2282663701,  15,     2.5) /* ArmorModVsBludgeon */
     , (2282663701,  16, 2.3000001907348633) /* ArmorModVsCold */
     , (2282663701,  17, 2.3000001907348633) /* ArmorModVsFire */
     , (2282663701,  18, 2.200000047683716) /* ArmorModVsAcid */
     , (2282663701,  19, 2.1000001430511475) /* ArmorModVsElectric */
     , (2282663701, 165,       1) /* ArmorModVsNether */
     , (2282663701, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2282663701,   1, 'Chainmail Bracers') /* Name */
     , (2282663701,  16, 'Chainmail Bracers of Regeneration') /* LongDesc */
     , (2282663701,  39, 'Sho Can Tinker') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2282663701,   1,   33554641) /* Setup */
     , (2282663701,   3,  536870932) /* SoundTable */
     , (2282663701,   6,   67108990) /* PaletteBase */
     , (2282663701,   8,  100668141) /* Icon */
     , (2282663701,  22,  872415275) /* PhysicsEffectTable */
     , (2282663701, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2282663701, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2282663701, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2282663701,   3, 1343093917) /* Wielder */
     , (2282663701, 8000, 2282663701) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2282663701,  1486,      2) 
     , (2282663701,  1562,      2) 
     , (2282663701,  2092,      2) 
     , (2282663701,  2102,      2) 
     , (2282663701,  2185,      2) 
     , (2282663701,  4678,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2282663701, 67113249, 96, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2282663701, 0, 83886788, 83886793, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2282663701, 0, 16778411, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2282663701, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2282663701, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2282663701, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2282663701, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2282663701, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2282663701, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2282663701, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2282663701, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
