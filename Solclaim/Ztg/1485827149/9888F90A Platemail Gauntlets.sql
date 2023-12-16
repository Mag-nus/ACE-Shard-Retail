INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2559113482, 25646, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2559113482,   1,          2) /* ItemType - Armor */
     , (2559113482,   4,      32768) /* ClothingPriority - Hands */
     , (2559113482,   5,        213) /* EncumbranceVal */
     , (2559113482,   9,         32) /* ValidLocations - HandWear */
     , (2559113482,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (2559113482,  16,          1) /* ItemUseable - No */
     , (2559113482,  18,          1) /* UiEffects - Magical */
     , (2559113482,  19,      28886) /* Value */
     , (2559113482,  28,        707) /* ArmorLevel */
     , (2559113482,  65,        101) /* Placement - Resting */
     , (2559113482,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2559113482, 105,          7) /* ItemWorkmanship */
     , (2559113482, 106,        286) /* ItemSpellcraft */
     , (2559113482, 107,       1540) /* ItemCurMana */
     , (2559113482, 108,       1751) /* ItemMaxMana */
     , (2559113482, 109,        217) /* ItemDifficulty */
     , (2559113482, 110,          0) /* ItemAllegianceRankLimit */
     , (2559113482, 115,        214) /* ItemSkillLevelLimit */
     , (2559113482, 131,         52) /* MaterialType - Leather */
     , (2559113482, 158,          7) /* WieldRequirements - Level */
     , (2559113482, 159,          1) /* WieldSkillType - Axe */
     , (2559113482, 160,        180) /* WieldDifficulty */
     , (2559113482, 171,         10) /* NumTimesTinkered */
     , (2559113482, 172,          5) /* AppraisalLongDescDecoration */
     , (2559113482, 176,          7) /* AppraisalItemSkill */
     , (2559113482, 177,          2) /* GemCount */
     , (2559113482, 178,         39) /* GemType */
     , (2559113482, 179,       1024) /* ImbuedEffect - MeleeDefense */
     , (2559113482, 265,         16) /* EquipmentSetId - Defenders */
     , (2559113482, 379,          1) /* GearMaxHealth */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2559113482,   1, False) /* Stuck */
     , (2559113482,  11, True ) /* IgnoreCollisions */
     , (2559113482,  13, True ) /* Ethereal */
     , (2559113482,  14, True ) /* GravityStatus */
     , (2559113482,  19, True ) /* Attackable */
     , (2559113482,  22, True ) /* Inscribable */
     , (2559113482, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2559113482,   5, -0.0555555559694767) /* ManaRate */
     , (2559113482,  13, 3.200000047683716) /* ArmorModVsSlash */
     , (2559113482,  14, 2.799999952316284) /* ArmorModVsPierce */
     , (2559113482,  15,       3) /* ArmorModVsBludgeon */
     , (2559113482,  16, 3.234642744064331) /* ArmorModVsCold */
     , (2559113482,  17,     2.5) /* ArmorModVsFire */
     , (2559113482,  18, 2.299999952316284) /* ArmorModVsAcid */
     , (2559113482,  19, 2.799999952316284) /* ArmorModVsElectric */
     , (2559113482, 165,       1) /* ArmorModVsNether */
     , (2559113482, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2559113482,   1, 'Platemail Gauntlets') /* Name */
     , (2559113482,  39, 'Beale V') /* TinkerName */
     , (2559113482,  40, 'Beale V') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2559113482,   1,   33554648) /* Setup */
     , (2559113482,   3,  536870932) /* SoundTable */
     , (2559113482,   6,   67108990) /* PaletteBase */
     , (2559113482,   8,  100669235) /* Icon */
     , (2559113482,  22,  872415275) /* PhysicsEffectTable */
     , (2559113482, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2559113482, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2559113482, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2559113482,   3, 1343000683) /* Wielder */
     , (2559113482, 8000, 2559113482) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2559113482,  2102,      2) 
     , (2559113482,  2108,      2) 
     , (2559113482,  2223,      2) 
     , (2559113482,  6107,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2559113482, 67109969, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2559113482, 0, 83894333, 83894333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2559113482, 0, 16778374, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2559113482, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2559113482, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2559113482, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2559113482, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2559113482, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2559113482, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2559113482, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2559113482, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
