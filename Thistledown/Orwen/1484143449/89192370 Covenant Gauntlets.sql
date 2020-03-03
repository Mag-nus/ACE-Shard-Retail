INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2300126064, 25646, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2300126064,   1,          2) /* ItemType - Armor */
     , (2300126064,   4,      32768) /* ClothingPriority - Hands */
     , (2300126064,   5,        197) /* EncumbranceVal */
     , (2300126064,   9,         32) /* ValidLocations - HandWear */
     , (2300126064,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (2300126064,  16,          1) /* ItemUseable - No */
     , (2300126064,  18,          1) /* UiEffects - Magical */
     , (2300126064,  19,      16755) /* Value */
     , (2300126064,  28,        712) /* ArmorLevel */
     , (2300126064,  65,        101) /* Placement - Resting */
     , (2300126064,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2300126064, 105,          8) /* ItemWorkmanship */
     , (2300126064, 106,        370) /* ItemSpellcraft */
     , (2300126064, 107,       1485) /* ItemCurMana */
     , (2300126064, 108,       1707) /* ItemMaxMana */
     , (2300126064, 109,        222) /* ItemDifficulty */
     , (2300126064, 110,          0) /* ItemAllegianceRankLimit */
     , (2300126064, 115,        390) /* ItemSkillLevelLimit */
     , (2300126064, 131,         53) /* MaterialType - ArmoredilloHide */
     , (2300126064, 158,          7) /* WieldRequirements - Level */
     , (2300126064, 159,          1) /* WieldSkillType - Axe */
     , (2300126064, 160,        180) /* WieldDifficulty */
     , (2300126064, 171,         10) /* NumTimesTinkered */
     , (2300126064, 172,          5) /* AppraisalLongDescDecoration */
     , (2300126064, 176,          6) /* AppraisalItemSkill */
     , (2300126064, 177,          2) /* GemCount */
     , (2300126064, 178,         34) /* GemType */
     , (2300126064, 265,         16) /* EquipmentSetId - Defenders */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2300126064,   1, False) /* Stuck */
     , (2300126064,  11, True ) /* IgnoreCollisions */
     , (2300126064,  13, True ) /* Ethereal */
     , (2300126064,  14, True ) /* GravityStatus */
     , (2300126064,  19, True ) /* Attackable */
     , (2300126064,  22, True ) /* Inscribable */
     , (2300126064, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2300126064,   5, -0.0666666701436043) /* ManaRate */
     , (2300126064,  13, 2.90000009536743) /* ArmorModVsSlash */
     , (2300126064,  14,     2.5) /* ArmorModVsPierce */
     , (2300126064,  15, 2.70000004768372) /* ArmorModVsBludgeon */
     , (2300126064,  16, 2.20000004768372) /* ArmorModVsCold */
     , (2300126064,  17, 2.47991132736206) /* ArmorModVsFire */
     , (2300126064,  18,       2) /* ArmorModVsAcid */
     , (2300126064,  19,     2.5) /* ArmorModVsElectric */
     , (2300126064, 165,       1) /* ArmorModVsNether */
     , (2300126064, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2300126064,   1, 'Covenant Gauntlets') /* Name */
     , (2300126064,  39, 'Mathantinker') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2300126064,   1,   33554648) /* Setup */
     , (2300126064,   3,  536870932) /* SoundTable */
     , (2300126064,   6,   67108990) /* PaletteBase */
     , (2300126064,   8,  100673414) /* Icon */
     , (2300126064,  22,  872415275) /* PhysicsEffectTable */
     , (2300126064, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2300126064, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2300126064, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2300126064,   3, 1343235265) /* Wielder */
     , (2300126064, 8000, 2300126064) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2300126064,  2110,      2) 
     , (2300126064,  3964,      2) 
     , (2300126064,  4297,      2) 
     , (2300126064,  4407,      2) 
     , (2300126064,  4705,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2300126064, 67113960, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2300126064, 0, 83894333, 83894179, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2300126064, 0, 16778374, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2300126064, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2300126064, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2300126064, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2300126064, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2300126064, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2300126064, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2300126064, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2300126064, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
