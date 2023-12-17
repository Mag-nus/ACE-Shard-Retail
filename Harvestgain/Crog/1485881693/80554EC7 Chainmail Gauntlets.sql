INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153074375, 25642, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153074375,   1,          2) /* ItemType - Armor */
     , (2153074375,   4,      32768) /* ClothingPriority - Hands */
     , (2153074375,   5,        219) /* EncumbranceVal */
     , (2153074375,   9,         32) /* ValidLocations - HandWear */
     , (2153074375,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (2153074375,  16,          1) /* ItemUseable - No */
     , (2153074375,  18,          1) /* UiEffects - Magical */
     , (2153074375,  19,      30607) /* Value */
     , (2153074375,  28,        714) /* ArmorLevel */
     , (2153074375,  65,        101) /* Placement - Resting */
     , (2153074375,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153074375, 105,          9) /* ItemWorkmanship */
     , (2153074375, 106,        370) /* ItemSpellcraft */
     , (2153074375, 107,          0) /* ItemCurMana */
     , (2153074375, 108,       1814) /* ItemMaxMana */
     , (2153074375, 109,        185) /* ItemDifficulty */
     , (2153074375, 110,          0) /* ItemAllegianceRankLimit */
     , (2153074375, 115,        390) /* ItemSkillLevelLimit */
     , (2153074375, 131,         54) /* MaterialType - GromnieHide */
     , (2153074375, 158,          7) /* WieldRequirements - Level */
     , (2153074375, 159,          1) /* WieldSkillType - Axe */
     , (2153074375, 160,        180) /* WieldDifficulty */
     , (2153074375, 171,         10) /* NumTimesTinkered */
     , (2153074375, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2153074375, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (2153074375, 177,          2) /* GemCount */
     , (2153074375, 178,         38) /* GemType */
     , (2153074375, 179,       4096) /* ImbuedEffect - MagicDefense */
     , (2153074375, 265,         16) /* EquipmentSetId - Defenders */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153074375,   1, False) /* Stuck */
     , (2153074375,  11, True ) /* IgnoreCollisions */
     , (2153074375,  13, True ) /* Ethereal */
     , (2153074375,  14, True ) /* GravityStatus */
     , (2153074375,  19, True ) /* Attackable */
     , (2153074375,  22, True ) /* Inscribable */
     , (2153074375,  91, True ) /* Retained */
     , (2153074375, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153074375,   5, -0.06666667014360428) /* ManaRate */
     , (2153074375,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2153074375,  14, 2.799999952316284) /* ArmorModVsPierce */
     , (2153074375,  15,       3) /* ArmorModVsBludgeon */
     , (2153074375,  16, 2.9853477478027344) /* ArmorModVsCold */
     , (2153074375,  17,     2.5) /* ArmorModVsFire */
     , (2153074375,  18, 2.299999952316284) /* ArmorModVsAcid */
     , (2153074375,  19, 3.5437240600585938) /* ArmorModVsElectric */
     , (2153074375, 165,       1) /* ArmorModVsNether */
     , (2153074375, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153074375,   1, 'Chainmail Gauntlets') /* Name */
     , (2153074375,  39, 'Shai''s Crafter') /* TinkerName */
     , (2153074375,  40, 'Shai''s Tinker') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153074375,   1,   33554648) /* Setup */
     , (2153074375,   3,  536870932) /* SoundTable */
     , (2153074375,   6,   67108990) /* PaletteBase */
     , (2153074375,   8,  100667339) /* Icon */
     , (2153074375,  22,  872415275) /* PhysicsEffectTable */
     , (2153074375, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2153074375, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2153074375, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153074375,   3, 1342795845) /* Wielder */
     , (2153074375, 8000, 2153074375) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2153074375,  1552,      2) 
     , (2153074375,  2094,      2) 
     , (2153074375,  2108,      2) 
     , (2153074375,  4522,      2) 
     , (2153074375,  6105,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153074375, 67110555, 168, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153074375, 0, 83894336, 83889343, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153074375, 0, 16778374, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2153074375, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2153074375, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2153074375, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2153074375, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2153074375, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2153074375, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2153074375, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
