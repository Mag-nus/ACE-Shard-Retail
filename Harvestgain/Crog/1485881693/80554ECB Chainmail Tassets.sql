INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153074379, 83, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153074379,   1,          2) /* ItemType - Armor */
     , (2153074379,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (2153074379,   5,        853) /* EncumbranceVal */
     , (2153074379,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (2153074379,  10,       8192) /* CurrentWieldedLocation - UpperLegArmor */
     , (2153074379,  16,          1) /* ItemUseable - No */
     , (2153074379,  18,          1) /* UiEffects - Magical */
     , (2153074379,  19,      13792) /* Value */
     , (2153074379,  28,        687) /* ArmorLevel */
     , (2153074379,  65,        101) /* Placement - Resting */
     , (2153074379,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153074379, 105,          7) /* ItemWorkmanship */
     , (2153074379, 106,        368) /* ItemSpellcraft */
     , (2153074379, 107,          0) /* ItemCurMana */
     , (2153074379, 108,       1467) /* ItemMaxMana */
     , (2153074379, 109,        242) /* ItemDifficulty */
     , (2153074379, 110,          0) /* ItemAllegianceRankLimit */
     , (2153074379, 115,        388) /* ItemSkillLevelLimit */
     , (2153074379, 131,         63) /* MaterialType - Silver */
     , (2153074379, 158,          7) /* WieldRequirements - Level */
     , (2153074379, 159,          1) /* WieldSkillType - Axe */
     , (2153074379, 160,        180) /* WieldDifficulty */
     , (2153074379, 171,         10) /* NumTimesTinkered */
     , (2153074379, 172,          1) /* AppraisalLongDescDecoration */
     , (2153074379, 176,          6) /* AppraisalItemSkill */
     , (2153074379, 179,       4096) /* ImbuedEffect - MagicDefense */
     , (2153074379, 265,         16) /* EquipmentSetId - Defenders */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153074379,   1, False) /* Stuck */
     , (2153074379,  11, True ) /* IgnoreCollisions */
     , (2153074379,  13, True ) /* Ethereal */
     , (2153074379,  14, True ) /* GravityStatus */
     , (2153074379,  19, True ) /* Attackable */
     , (2153074379,  22, True ) /* Inscribable */
     , (2153074379,  91, True ) /* Retained */
     , (2153074379, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153074379,   5, -0.0666666701436043) /* ManaRate */
     , (2153074379,  13,       1) /* ArmorModVsSlash */
     , (2153074379,  14, 3.29999995231628) /* ArmorModVsPierce */
     , (2153074379,  15,       3) /* ArmorModVsBludgeon */
     , (2153074379,  16, 2.40000009536743) /* ArmorModVsCold */
     , (2153074379,  17, 2.9759635925293) /* ArmorModVsFire */
     , (2153074379,  18, 3.20642518997192) /* ArmorModVsAcid */
     , (2153074379,  19, 3.09204840660095) /* ArmorModVsElectric */
     , (2153074379, 165,       1) /* ArmorModVsNether */
     , (2153074379, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153074379,   1, 'Chainmail Tassets') /* Name */
     , (2153074379,  39, 'Shai''s Tinker') /* TinkerName */
     , (2153074379,  40, 'Shai''s Tinker') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153074379,   1,   33554656) /* Setup */
     , (2153074379,   3,  536870932) /* SoundTable */
     , (2153074379,   6,   67108990) /* PaletteBase */
     , (2153074379,   8,  100673328) /* Icon */
     , (2153074379,  22,  872415275) /* PhysicsEffectTable */
     , (2153074379, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2153074379, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2153074379, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153074379,   3, 1342795845) /* Wielder */
     , (2153074379, 8000, 2153074379) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2153074379,  2094,      2) 
     , (2153074379,  2108,      2) 
     , (2153074379,  4319,      2) 
     , (2153074379,  6101,      2) 
     , (2153074379,  6104,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153074379, 67113082, 136, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153074379, 0, 83887064, 83886785, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153074379, 0, 16778365, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2153074379, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2153074379, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2153074379, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2153074379, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2153074379, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2153074379, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2153074379, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
