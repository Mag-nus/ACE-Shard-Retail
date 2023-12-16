INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711057697, 27226, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711057697,   1,          2) /* ItemType - Armor */
     , (3711057697,   4,      65536) /* ClothingPriority - Feet */
     , (3711057697,   5,        338) /* EncumbranceVal */
     , (3711057697,   9,        256) /* ValidLocations - FootWear */
     , (3711057697,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (3711057697,  16,          1) /* ItemUseable - No */
     , (3711057697,  18,          1) /* UiEffects - Magical */
     , (3711057697,  19,      14237) /* Value */
     , (3711057697,  28,        667) /* ArmorLevel */
     , (3711057697,  65,        101) /* Placement - Resting */
     , (3711057697,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711057697, 105,          6) /* ItemWorkmanship */
     , (3711057697, 106,        277) /* ItemSpellcraft */
     , (3711057697, 107,       1525) /* ItemCurMana */
     , (3711057697, 108,       1525) /* ItemMaxMana */
     , (3711057697, 109,        104) /* ItemDifficulty */
     , (3711057697, 110,          0) /* ItemAllegianceRankLimit */
     , (3711057697, 115,        207) /* ItemSkillLevelLimit */
     , (3711057697, 131,         58) /* MaterialType - Bronze */
     , (3711057697, 171,          7) /* NumTimesTinkered */
     , (3711057697, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */
     , (3711057697, 176,          7) /* AppraisalItemSkill - MissileDefense */
     , (3711057697, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711057697,   1, False) /* Stuck */
     , (3711057697,  11, True ) /* IgnoreCollisions */
     , (3711057697,  13, True ) /* Ethereal */
     , (3711057697,  14, True ) /* GravityStatus */
     , (3711057697,  19, True ) /* Attackable */
     , (3711057697,  22, True ) /* Inscribable */
     , (3711057697, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3711057697,   5, -0.0555555559694767) /* ManaRate */
     , (3711057697,  13,       3) /* ArmorModVsSlash */
     , (3711057697,  14, 2.700000047683716) /* ArmorModVsPierce */
     , (3711057697,  15, 2.700000047683716) /* ArmorModVsBludgeon */
     , (3711057697,  16, 2.1000001430511475) /* ArmorModVsCold */
     , (3711057697,  17, 2.8192949295043945) /* ArmorModVsFire */
     , (3711057697,  18, 2.3000001907348633) /* ArmorModVsAcid */
     , (3711057697,  19, 2.7095742225646973) /* ArmorModVsElectric */
     , (3711057697, 165,       1) /* ArmorModVsNether */
     , (3711057697, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711057697,   1, 'Nariyid Boots') /* Name */
     , (3711057697,   7, '81.3N 24.9E') /* Inscription */
     , (3711057697,   8, 'The Black Death''') /* ScribeName */
     , (3711057697,  16, 'Nariyid Boots') /* LongDesc */
     , (3711057697,  39, 'Magic Goddess') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711057697,   1,   33554654) /* Setup */
     , (3711057697,   3,  536870932) /* SoundTable */
     , (3711057697,   6,   67108990) /* PaletteBase */
     , (3711057697,   8,  100676174) /* Icon */
     , (3711057697,  22,  872415275) /* PhysicsEffectTable */
     , (3711057697, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3711057697, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3711057697, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711057697,   3, 1343402094) /* Wielder */
     , (3711057697, 8000, 3711057697) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3711057697,  1486,      2) 
     , (3711057697,  2102,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3711057697, 67115069, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3711057697, 0, 83889344, 83895221, 0)
     , (3711057697, 0, 83887066, 83895221, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3711057697, 0, 16778416, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3711057697, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3711057697, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3711057697, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3711057697, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3711057697, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3711057697, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3711057697, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3711057697, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
