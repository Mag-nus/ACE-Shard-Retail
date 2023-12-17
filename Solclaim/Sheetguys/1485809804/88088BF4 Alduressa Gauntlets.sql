INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2282261492, 30951, 2, 3331392) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2282261492,   1,          2) /* ItemType - Armor */
     , (2282261492,   4,      32768) /* ClothingPriority - Hands */
     , (2282261492,   5,        575) /* EncumbranceVal */
     , (2282261492,   9,         32) /* ValidLocations - HandWear */
     , (2282261492,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (2282261492,  16,          1) /* ItemUseable - No */
     , (2282261492,  18,          1) /* UiEffects - Magical */
     , (2282261492,  19,      14264) /* Value */
     , (2282261492,  28,        700) /* ArmorLevel */
     , (2282261492,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2282261492, 105,          7) /* ItemWorkmanship */
     , (2282261492, 106,        370) /* ItemSpellcraft */
     , (2282261492, 107,       1467) /* ItemCurMana */
     , (2282261492, 108,       1467) /* ItemMaxMana */
     , (2282261492, 109,        399) /* ItemDifficulty */
     , (2282261492, 110,          0) /* ItemAllegianceRankLimit */
     , (2282261492, 115,          0) /* ItemSkillLevelLimit */
     , (2282261492, 131,         60) /* MaterialType - Gold */
     , (2282261492, 158,          7) /* WieldRequirements - Level */
     , (2282261492, 159,          1) /* WieldSkillType - Axe */
     , (2282261492, 160,        180) /* WieldDifficulty */
     , (2282261492, 171,          9) /* NumTimesTinkered */
     , (2282261492, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2282261492, 177,          2) /* GemCount */
     , (2282261492, 178,         33) /* GemType */
     , (2282261492, 265,         27) /* EquipmentSetId - Acidproof */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2282261492,   1, False) /* Stuck */
     , (2282261492,  11, True ) /* IgnoreCollisions */
     , (2282261492,  13, True ) /* Ethereal */
     , (2282261492,  14, True ) /* GravityStatus */
     , (2282261492,  19, True ) /* Attackable */
     , (2282261492,  22, True ) /* Inscribable */
     , (2282261492,  91, True ) /* Retained */
     , (2282261492, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2282261492,   5, -0.06666667014360428) /* ManaRate */
     , (2282261492,  13,       3) /* ArmorModVsSlash */
     , (2282261492,  14, 2.700000047683716) /* ArmorModVsPierce */
     , (2282261492,  15, 2.700000047683716) /* ArmorModVsBludgeon */
     , (2282261492,  16, 2.1000001430511475) /* ArmorModVsCold */
     , (2282261492,  17, 2.1000001430511475) /* ArmorModVsFire */
     , (2282261492,  18, 2.3000001907348633) /* ArmorModVsAcid */
     , (2282261492,  19, 2.1000001430511475) /* ArmorModVsElectric */
     , (2282261492, 165,       1) /* ArmorModVsNether */
     , (2282261492, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2282261492,   1, 'Alduressa Gauntlets') /* Name */
     , (2282261492,  16, 'Alduressa Gauntlets of Unarmed Combat Mastery') /* LongDesc */
     , (2282261492,  39, 'Sho Can Tinker') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2282261492,   1,   33559505) /* Setup */
     , (2282261492,   3,  536870932) /* SoundTable */
     , (2282261492,   6,   67108990) /* PaletteBase */
     , (2282261492,   8,  100687129) /* Icon */
     , (2282261492,  22,  872415275) /* PhysicsEffectTable */
     , (2282261492, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2282261492, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2282261492, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2282261492,   3, 1343093917) /* Wielder */
     , (2282261492, 8000, 2282261492) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2282261492,  2113,      2) 
     , (2282261492,  2316,      2) 
     , (2282261492,  2522,      2) 
     , (2282261492,  2573,      2) 
     , (2282261492,  4407,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2282261492, 67116079, 168, 6, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2282261492, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2282261492, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2282261492, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2282261492, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2282261492, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2282261492, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2282261492, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2282261492, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
