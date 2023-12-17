INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151126779, 42750, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151126779,   1,          2) /* ItemType - Armor */
     , (2151126779,   4,      32768) /* ClothingPriority - Hands */
     , (2151126779,   5,        635) /* EncumbranceVal */
     , (2151126779,   9,         32) /* ValidLocations - HandWear */
     , (2151126779,  16,          1) /* ItemUseable - No */
     , (2151126779,  18,          1) /* UiEffects - Magical */
     , (2151126779,  19,      17319) /* Value */
     , (2151126779,  28,        530) /* ArmorLevel */
     , (2151126779,  65,        101) /* Placement - Resting */
     , (2151126779,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151126779, 105,          6) /* ItemWorkmanship */
     , (2151126779, 106,        294) /* ItemSpellcraft */
     , (2151126779, 107,        382) /* ItemCurMana */
     , (2151126779, 108,        654) /* ItemMaxMana */
     , (2151126779, 109,        164) /* ItemDifficulty */
     , (2151126779, 110,          0) /* ItemAllegianceRankLimit */
     , (2151126779, 115,        314) /* ItemSkillLevelLimit */
     , (2151126779, 131,         58) /* MaterialType - Bronze */
     , (2151126779, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2151126779, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (2151126779, 177,          2) /* GemCount */
     , (2151126779, 178,         22) /* GemType */
     , (2151126779, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151126779,   1, False) /* Stuck */
     , (2151126779,  11, True ) /* IgnoreCollisions */
     , (2151126779,  13, True ) /* Ethereal */
     , (2151126779,  14, True ) /* GravityStatus */
     , (2151126779,  19, True ) /* Attackable */
     , (2151126779,  22, True ) /* Inscribable */
     , (2151126779, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151126779,   5, -0.0555555559694767) /* ManaRate */
     , (2151126779,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2151126779,  14,       1) /* ArmorModVsPierce */
     , (2151126779,  15, 2.700000047683716) /* ArmorModVsBludgeon */
     , (2151126779,  16, 0.7415134310722351) /* ArmorModVsCold */
     , (2151126779,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2151126779,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2151126779,  19, 1.0243515968322754) /* ArmorModVsElectric */
     , (2151126779, 165,       1) /* ArmorModVsNether */
     , (2151126779, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151126779,   1, 'Haebrean Gauntlets') /* Name */
     , (2151126779,   7, 'Major Armor') /* Inscription */
     , (2151126779,   8, 'Dwynna Wildshot') /* ScribeName */
     , (2151126779,  16, 'Haebrean Gauntlets of Two Handed Combat Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151126779,   1,   33554648) /* Setup */
     , (2151126779,   3,  536870932) /* SoundTable */
     , (2151126779,   6,   67108990) /* PaletteBase */
     , (2151126779,   8,  100687138) /* Icon */
     , (2151126779,  22,  872415275) /* PhysicsEffectTable */
     , (2151126779, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2151126779, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2151126779, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151126779,   1, 2151126759) /* Owner */
     , (2151126779,   2, 2151126759) /* Container */
     , (2151126779, 8000, 2151126779) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2151126779,  2098,      2) 
     , (2151126779,  2108,      2) 
     , (2151126779,  2542,      2) 
     , (2151126779,  2571,      2) 
     , (2151126779,  5072,      2) 
     , (2151126779,  5096,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2151126779, 67110551, 168, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151126779, 0, 83894333, 83898156, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151126779, 0, 16778374, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2151126779, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2151126779, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
