INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153074382, 25639, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153074382,   1,          2) /* ItemType - Armor */
     , (2153074382,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2153074382,   5,        609) /* EncumbranceVal */
     , (2153074382,   9,        512) /* ValidLocations - ChestArmor */
     , (2153074382,  10,        512) /* CurrentWieldedLocation - ChestArmor */
     , (2153074382,  16,          1) /* ItemUseable - No */
     , (2153074382,  18,          1) /* UiEffects - Magical */
     , (2153074382,  19,      27346) /* Value */
     , (2153074382,  28,        677) /* ArmorLevel */
     , (2153074382,  65,        101) /* Placement - Resting */
     , (2153074382,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153074382, 105,          8) /* ItemWorkmanship */
     , (2153074382, 106,        303) /* ItemSpellcraft */
     , (2153074382, 107,          0) /* ItemCurMana */
     , (2153074382, 108,       1867) /* ItemMaxMana */
     , (2153074382, 109,        349) /* ItemDifficulty */
     , (2153074382, 110,          0) /* ItemAllegianceRankLimit */
     , (2153074382, 115,          0) /* ItemSkillLevelLimit */
     , (2153074382, 131,         54) /* MaterialType - GromnieHide */
     , (2153074382, 158,          7) /* WieldRequirements - Level */
     , (2153074382, 159,          1) /* WieldSkillType - Axe */
     , (2153074382, 160,        180) /* WieldDifficulty */
     , (2153074382, 171,         10) /* NumTimesTinkered */
     , (2153074382, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2153074382, 177,          2) /* GemCount */
     , (2153074382, 178,         13) /* GemType */
     , (2153074382, 179,       4096) /* ImbuedEffect - MagicDefense */
     , (2153074382, 265,         16) /* EquipmentSetId - Defenders */
     , (2153074382, 375,          1) /* GearCritDamageResist */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153074382,   1, False) /* Stuck */
     , (2153074382,  11, True ) /* IgnoreCollisions */
     , (2153074382,  13, True ) /* Ethereal */
     , (2153074382,  14, True ) /* GravityStatus */
     , (2153074382,  19, True ) /* Attackable */
     , (2153074382,  22, True ) /* Inscribable */
     , (2153074382,  91, True ) /* Retained */
     , (2153074382, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153074382,   5, -0.0555555559694767) /* ManaRate */
     , (2153074382,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2153074382,  14, 2.799999952316284) /* ArmorModVsPierce */
     , (2153074382,  15,       3) /* ArmorModVsBludgeon */
     , (2153074382,  16,     2.5) /* ArmorModVsCold */
     , (2153074382,  17,     2.5) /* ArmorModVsFire */
     , (2153074382,  18, 2.862496852874756) /* ArmorModVsAcid */
     , (2153074382,  19, 2.799999952316284) /* ArmorModVsElectric */
     , (2153074382, 165,       1) /* ArmorModVsNether */
     , (2153074382, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153074382,   1, 'Chainmail Breastplate') /* Name */
     , (2153074382,  39, 'Shai''s Tinker') /* TinkerName */
     , (2153074382,  40, 'Shai''s Tinker') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153074382,   1,   33554642) /* Setup */
     , (2153074382,   3,  536870932) /* SoundTable */
     , (2153074382,   6,   67108990) /* PaletteBase */
     , (2153074382,   8,  100670263) /* Icon */
     , (2153074382,  22,  872415275) /* PhysicsEffectTable */
     , (2153074382, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2153074382, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2153074382, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153074382,   3, 1342795845) /* Wielder */
     , (2153074382, 8000, 2153074382) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2153074382,  1486,      2) 
     , (2153074382,  2102,      2) 
     , (2153074382,  2281,      2) 
     , (2153074382,  6081,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153074382, 67113082, 174, 66, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153074382, 0, 83887061, 83886774, 0)
     , (2153074382, 0, 83887060, 83886250, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153074382, 0, 16778382, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2153074382, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2153074382, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2153074382, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2153074382, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2153074382, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2153074382, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2153074382, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
