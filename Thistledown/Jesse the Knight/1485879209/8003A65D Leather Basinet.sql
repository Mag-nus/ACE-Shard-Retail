INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147722845, 46, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147722845,   1,          2) /* ItemType - Armor */
     , (2147722845,   4,      16384) /* ClothingPriority - Head */
     , (2147722845,   5,         84) /* EncumbranceVal */
     , (2147722845,   9,          1) /* ValidLocations - HeadWear */
     , (2147722845,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (2147722845,  16,          1) /* ItemUseable - No */
     , (2147722845,  18,          1) /* UiEffects - Magical */
     , (2147722845,  19,      26569) /* Value */
     , (2147722845,  28,        760) /* ArmorLevel */
     , (2147722845,  65,        101) /* Placement - Resting */
     , (2147722845,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147722845, 105,          7) /* ItemWorkmanship */
     , (2147722845, 106,        324) /* ItemSpellcraft */
     , (2147722845, 107,        845) /* ItemCurMana */
     , (2147722845, 108,       1051) /* ItemMaxMana */
     , (2147722845, 109,        166) /* ItemDifficulty */
     , (2147722845, 110,          0) /* ItemAllegianceRankLimit */
     , (2147722845, 115,        344) /* ItemSkillLevelLimit */
     , (2147722845, 131,         60) /* MaterialType - Gold */
     , (2147722845, 151,          2) /* HookType - Wall */
     , (2147722845, 158,          7) /* WieldRequirements - Level */
     , (2147722845, 159,          1) /* WieldSkillType - Axe */
     , (2147722845, 160,        180) /* WieldDifficulty */
     , (2147722845, 171,         10) /* NumTimesTinkered */
     , (2147722845, 172,          5) /* AppraisalLongDescDecoration */
     , (2147722845, 176,          6) /* AppraisalItemSkill */
     , (2147722845, 177,          1) /* GemCount */
     , (2147722845, 178,         41) /* GemType */
     , (2147722845, 265,         19) /* EquipmentSetId - Hearty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147722845,   1, False) /* Stuck */
     , (2147722845,  11, True ) /* IgnoreCollisions */
     , (2147722845,  13, True ) /* Ethereal */
     , (2147722845,  14, True ) /* GravityStatus */
     , (2147722845,  19, True ) /* Attackable */
     , (2147722845,  22, True ) /* Inscribable */
     , (2147722845, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147722845,   5, -0.0555555559694767) /* ManaRate */
     , (2147722845,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2147722845,  14,       1) /* ArmorModVsPierce */
     , (2147722845,  15,       1) /* ArmorModVsBludgeon */
     , (2147722845,  16, 0.400000005960464) /* ArmorModVsCold */
     , (2147722845,  17, 1.04275810718536) /* ArmorModVsFire */
     , (2147722845,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (2147722845,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (2147722845, 165,       1) /* ArmorModVsNether */
     , (2147722845, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147722845,   1, 'Leather Basinet') /* Name */
     , (2147722845,  39, 'Plumpy') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147722845,   1,   33555048) /* Setup */
     , (2147722845,   3,  536870932) /* SoundTable */
     , (2147722845,   6,   67108990) /* PaletteBase */
     , (2147722845,   8,  100669454) /* Icon */
     , (2147722845,  22,  872415275) /* PhysicsEffectTable */
     , (2147722845, 8001, 2435285144) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2147722845, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147722845, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147722845,   3, 1342269877) /* Wielder */
     , (2147722845, 8000, 2147722845) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147722845,  2108,      2) 
     , (2147722845,  2233,      2) 
     , (2147722845,  6072,      2) 
     , (2147722845,  6081,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2147722845, 67113249, 240, 10)
     , (2147722845, 67113252, 250, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147722845, 0, 83889859, 83889864, 0)
     , (2147722845, 0, 83889858, 83889860, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147722845, 0, 16780294, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2147722845, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
