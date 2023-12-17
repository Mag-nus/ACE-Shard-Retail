INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3206237783, 40685, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3206237783,   1,          2) /* ItemType - Armor */
     , (3206237783,   4,      32768) /* ClothingPriority - Hands */
     , (3206237783,   5,        485) /* EncumbranceVal */
     , (3206237783,   9,         32) /* ValidLocations - HandWear */
     , (3206237783,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (3206237783,  16,          1) /* ItemUseable - No */
     , (3206237783,  18,          1) /* UiEffects - Magical */
     , (3206237783,  19,      27341) /* Value */
     , (3206237783,  28,        717) /* ArmorLevel */
     , (3206237783,  36,       9999) /* ResistMagic */
     , (3206237783,  65,        101) /* Placement - Resting */
     , (3206237783,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3206237783, 105,          4) /* ItemWorkmanship */
     , (3206237783, 106,        370) /* ItemSpellcraft */
     , (3206237783, 107,        792) /* ItemCurMana */
     , (3206237783, 108,        961) /* ItemMaxMana */
     , (3206237783, 109,        212) /* ItemDifficulty */
     , (3206237783, 110,          0) /* ItemAllegianceRankLimit */
     , (3206237783, 115,        390) /* ItemSkillLevelLimit */
     , (3206237783, 131,         60) /* MaterialType - Gold */
     , (3206237783, 158,          2) /* WieldRequirements - RawSkill */
     , (3206237783, 159,          6) /* WieldSkillType - MeleeDefense */
     , (3206237783, 160,        370) /* WieldDifficulty */
     , (3206237783, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3206237783, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (3206237783, 177,          2) /* GemCount */
     , (3206237783, 178,         20) /* GemType */
     , (3206237783, 265,         21) /* EquipmentSetId - Wise */
     , (3206237783, 270,          7) /* WieldRequirements2 - Level */
     , (3206237783, 271,          1) /* WieldSkillType2 - Axe */
     , (3206237783, 272,        150) /* WieldDifficulty2 */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3206237783,   1, False) /* Stuck */
     , (3206237783,  11, True ) /* IgnoreCollisions */
     , (3206237783,  13, True ) /* Ethereal */
     , (3206237783,  14, True ) /* GravityStatus */
     , (3206237783,  19, True ) /* Attackable */
     , (3206237783,  22, True ) /* Inscribable */
     , (3206237783, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3206237783,   5, -0.06666667014360428) /* ManaRate */
     , (3206237783,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3206237783,  14, 3.0999999046325684) /* ArmorModVsPierce */
     , (3206237783,  15, 1.399999976158142) /* ArmorModVsBludgeon */
     , (3206237783,  16, 2.3000001907348633) /* ArmorModVsCold */
     , (3206237783,  17, 2.0999999046325684) /* ArmorModVsFire */
     , (3206237783,  18, 1.2000000476837158) /* ArmorModVsAcid */
     , (3206237783,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (3206237783, 165,       1) /* ArmorModVsNether */
     , (3206237783, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3206237783,   1, 'Olthoi Gauntlets') /* Name */
     , (3206237783,  16, 'Olthoi Gauntlets of Heavy Weapon Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3206237783,   1,   33554648) /* Setup */
     , (3206237783,   3,  536870932) /* SoundTable */
     , (3206237783,   6,   67108990) /* PaletteBase */
     , (3206237783,   8,  100674654) /* Icon */
     , (3206237783,  22,  872415275) /* PhysicsEffectTable */
     , (3206237783, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3206237783, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3206237783, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3206237783,   3, 1344161788) /* Wielder */
     , (3206237783, 8000, 3206237783) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3206237783,   423,      2) 
     , (3206237783,  1552,      2) 
     , (3206237783,  2104,      2) 
     , (3206237783,  2113,      2) 
     , (3206237783,  4226,      2) 
     , (3206237783,  4407,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3206237783, 67116576, 168, 3, 0)
     , (3206237783, 67116601, 171, 3, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3206237783, 0, 83894333, 83897808, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3206237783, 0, 16778374, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3206237783, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3206237783, 0, 1552, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3206237783, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3206237783, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
