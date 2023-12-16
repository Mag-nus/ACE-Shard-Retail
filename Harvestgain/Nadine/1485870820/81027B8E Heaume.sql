INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164423566, 8489, 2, 3331393) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164423566,   1,          2) /* ItemType - Armor */
     , (2164423566,   4,      16384) /* ClothingPriority - Head */
     , (2164423566,   5,        600) /* EncumbranceVal */
     , (2164423566,   9,          1) /* ValidLocations - HeadWear */
     , (2164423566,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (2164423566,  16,          1) /* ItemUseable - No */
     , (2164423566,  18,          1) /* UiEffects - Magical */
     , (2164423566,  19,       9055) /* Value */
     , (2164423566,  28,        376) /* ArmorLevel */
     , (2164423566,  65,        101) /* Placement - Resting */
     , (2164423566,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164423566, 105,          3) /* ItemWorkmanship */
     , (2164423566, 106,        198) /* ItemSpellcraft */
     , (2164423566, 107,        489) /* ItemCurMana */
     , (2164423566, 108,        489) /* ItemMaxMana */
     , (2164423566, 109,         89) /* ItemDifficulty */
     , (2164423566, 110,          0) /* ItemAllegianceRankLimit */
     , (2164423566, 115,        218) /* ItemSkillLevelLimit */
     , (2164423566, 131,         60) /* MaterialType - Gold */
     , (2164423566, 151,          2) /* HookType - Wall */
     , (2164423566, 176,          6) /* AppraisalItemSkill */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164423566,   1, False) /* Stuck */
     , (2164423566,  11, True ) /* IgnoreCollisions */
     , (2164423566,  13, True ) /* Ethereal */
     , (2164423566,  14, True ) /* GravityStatus */
     , (2164423566,  19, True ) /* Attackable */
     , (2164423566,  22, True ) /* Inscribable */
     , (2164423566, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164423566,   5, -0.0416666679084301) /* ManaRate */
     , (2164423566,  13, 1.7999999523162842) /* ArmorModVsSlash */
     , (2164423566,  14,       1) /* ArmorModVsPierce */
     , (2164423566,  15,       1) /* ArmorModVsBludgeon */
     , (2164423566,  16, 1.149999976158142) /* ArmorModVsCold */
     , (2164423566,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2164423566,  18, 1.025467872619629) /* ArmorModVsAcid */
     , (2164423566,  19, 1.399999976158142) /* ArmorModVsElectric */
     , (2164423566, 165,       1) /* ArmorModVsNether */
     , (2164423566, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164423566,   1, 'Heaume') /* Name */
     , (2164423566,   7, 'AL 301') /* Inscription */
     , (2164423566,   8, 'Hold This Plz') /* ScribeName */
     , (2164423566,  16, 'Finely crafted Gold Heaume , set with 2 Rubies') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164423566,   1,   33556883) /* Setup */
     , (2164423566,   3,  536870932) /* SoundTable */
     , (2164423566,   6,   67108990) /* PaletteBase */
     , (2164423566,   8,  100671201) /* Icon */
     , (2164423566,  22,  872415275) /* PhysicsEffectTable */
     , (2164423566, 8001, 2435285144) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2164423566, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164423566, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164423566,   3, 1342889789) /* Wielder */
     , (2164423566, 8000, 2164423566) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2164423566,  1483,      2) 
     , (2164423566,  1526,      2) 
     , (2164423566,  1539,      2) 
     , (2164423566,  1559,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164423566, 67112908, 240, 10);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164423566, 0, 16785361, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2164423566, 0, 1539, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2164423566, 0, 1483, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2164423566, 0, 1559, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2164423566, 0, 1526, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
