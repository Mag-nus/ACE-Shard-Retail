INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231346664, 37187, 2, 3331393) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231346664,   1,          2) /* ItemType - Armor */
     , (3231346664,   4,      32768) /* ClothingPriority - Hands */
     , (3231346664,   5,        595) /* EncumbranceVal */
     , (3231346664,   9,         32) /* ValidLocations - HandWear */
     , (3231346664,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (3231346664,  16,          1) /* ItemUseable - No */
     , (3231346664,  18,          1) /* UiEffects - Magical */
     , (3231346664,  19,      13580) /* Value */
     , (3231346664,  28,        607) /* ArmorLevel */
     , (3231346664,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231346664, 105,          6) /* ItemWorkmanship */
     , (3231346664, 106,        370) /* ItemSpellcraft */
     , (3231346664, 107,       1160) /* ItemCurMana */
     , (3231346664, 108,       1743) /* ItemMaxMana */
     , (3231346664, 109,        110) /* ItemDifficulty */
     , (3231346664, 110,          0) /* ItemAllegianceRankLimit */
     , (3231346664, 115,        390) /* ItemSkillLevelLimit */
     , (3231346664, 131,         57) /* MaterialType - Brass */
     , (3231346664, 158,          7) /* WieldRequirements - Level */
     , (3231346664, 159,          1) /* WieldSkillType - Axe */
     , (3231346664, 160,        150) /* WieldDifficulty */
     , (3231346664, 171,          7) /* NumTimesTinkered */
     , (3231346664, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (3231346664, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (3231346664, 177,          2) /* GemCount */
     , (3231346664, 178,         41) /* GemType */
     , (3231346664, 188,          4) /* HeritageGroup - Viamontian */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231346664,   1, False) /* Stuck */
     , (3231346664,  11, True ) /* IgnoreCollisions */
     , (3231346664,  13, True ) /* Ethereal */
     , (3231346664,  14, True ) /* GravityStatus */
     , (3231346664,  19, True ) /* Attackable */
     , (3231346664,  22, True ) /* Inscribable */
     , (3231346664,  91, True ) /* Retained */
     , (3231346664, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3231346664,   5, -0.06666667014360428) /* ManaRate */
     , (3231346664,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3231346664,  14,       1) /* ArmorModVsPierce */
     , (3231346664,  15,       1) /* ArmorModVsBludgeon */
     , (3231346664,  16, 2.4000000953674316) /* ArmorModVsCold */
     , (3231346664,  17, 1.899999976158142) /* ArmorModVsFire */
     , (3231346664,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3231346664,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3231346664, 165,       1) /* ArmorModVsNether */
     , (3231346664, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231346664,   1, 'Olthoi Alduressa Gauntlets') /* Name */
     , (3231346664,   7, 'Major Strength,  Major Salvaging
Viamontian') /* Inscription */
     , (3231346664,   8, 'Talliwacker') /* ScribeName */
     , (3231346664,  16, 'Olthoi Alduressa Gauntlets') /* LongDesc */
     , (3231346664,  39, 'Straharik') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231346664,   1,   33559505) /* Setup */
     , (3231346664,   3,  536870932) /* SoundTable */
     , (3231346664,   6,   67108990) /* PaletteBase */
     , (3231346664,   8,  100687145) /* Icon */
     , (3231346664,  22,  872415275) /* PhysicsEffectTable */
     , (3231346664,  50,  100690144) /* IconOverlay */
     , (3231346664, 8001, 3240591512) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, IconOverlay, MaterialType */
     , (3231346664, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (3231346664, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231346664,   3, 1343116875) /* Wielder */
     , (3231346664, 8000, 3231346664) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3231346664,  1486,      2) 
     , (3231346664,  1552,      2) 
     , (3231346664,  2576,      2) 
     , (3231346664,  3834,      2) 
     , (3231346664,  4403,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3231346664, 67116592, 168, 3, 0)
     , (3231346664, 67114459, 171, 3, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3231346664, 0, 16794046, 0)
     , (3231346664, 1, 16794045, 1);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3231346664, 0, 1486, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3231346664, 0, 1552, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3231346664, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
