INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3132872393, 6047, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3132872393,   1,          2) /* ItemType - Armor */
     , (3132872393,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (3132872393,   5,       2041) /* EncumbranceVal */
     , (3132872393,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (3132872393,  10,       8192) /* CurrentWieldedLocation - UpperLegArmor */
     , (3132872393,  16,          1) /* ItemUseable - No */
     , (3132872393,  18,          1) /* UiEffects - Magical */
     , (3132872393,  19,      15072) /* Value */
     , (3132872393,  28,        708) /* ArmorLevel */
     , (3132872393,  65,        101) /* Placement - Resting */
     , (3132872393,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3132872393, 105,          8) /* ItemWorkmanship */
     , (3132872393, 106,        278) /* ItemSpellcraft */
     , (3132872393, 107,        747) /* ItemCurMana */
     , (3132872393, 108,        747) /* ItemMaxMana */
     , (3132872393, 109,        159) /* ItemDifficulty */
     , (3132872393, 110,          0) /* ItemAllegianceRankLimit */
     , (3132872393, 115,        298) /* ItemSkillLevelLimit */
     , (3132872393, 131,         55) /* MaterialType - ReedSharkHide */
     , (3132872393, 158,          7) /* WieldRequirements - Level */
     , (3132872393, 159,          1) /* WieldSkillType - Axe */
     , (3132872393, 160,        180) /* WieldDifficulty */
     , (3132872393, 171,         10) /* NumTimesTinkered */
     , (3132872393, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3132872393, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (3132872393, 265,         19) /* EquipmentSetId - Hearty */
     , (3132872393, 375,          2) /* GearCritDamageResist */
     , (3132872393, 379,          1) /* GearMaxHealth */
     , (3132872393, 384,          1) /* GearPKDamageResistRating */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3132872393,   1, False) /* Stuck */
     , (3132872393,  11, True ) /* IgnoreCollisions */
     , (3132872393,  13, True ) /* Ethereal */
     , (3132872393,  14, True ) /* GravityStatus */
     , (3132872393,  19, True ) /* Attackable */
     , (3132872393,  22, True ) /* Inscribable */
     , (3132872393, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3132872393,   5, -0.0555555559694767) /* ManaRate */
     , (3132872393,  13, 3.200000047683716) /* ArmorModVsSlash */
     , (3132872393,  14, 2.799999952316284) /* ArmorModVsPierce */
     , (3132872393,  15,       3) /* ArmorModVsBludgeon */
     , (3132872393,  16,     2.5) /* ArmorModVsCold */
     , (3132872393,  17, 2.81320858001709) /* ArmorModVsFire */
     , (3132872393,  18, 2.299999952316284) /* ArmorModVsAcid */
     , (3132872393,  19, 3.3035449981689453) /* ArmorModVsElectric */
     , (3132872393, 165,       1) /* ArmorModVsNether */
     , (3132872393, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3132872393,   1, 'Celdon Leggings') /* Name */
     , (3132872393,   7, ' ') /* Inscription */
     , (3132872393,   8, 'Genese') /* ScribeName */
     , (3132872393,  39, 'Tink Coop') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3132872393,   1,   33554856) /* Setup */
     , (3132872393,   3,  536870932) /* SoundTable */
     , (3132872393,   6,   67108990) /* PaletteBase */
     , (3132872393,   8,  100670422) /* Icon */
     , (3132872393,  22,  872415275) /* PhysicsEffectTable */
     , (3132872393, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3132872393, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3132872393, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3132872393,   3, 1343803904) /* Wielder */
     , (3132872393, 8000, 3132872393) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3132872393,   987,      2) 
     , (3132872393,  2108,      2) 
     , (3132872393,  6080,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3132872393, 67109965, 136, 16, 0)
     , (3132872393, 67110544, 152, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3132872393, 0, 83887064, 83886494, 0)
     , (3132872393, 0, 83887066, 83886485, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3132872393, 0, 16778829, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3132872393, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3132872393, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3132872393, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3132872393, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3132872393, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3132872393, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3132872393, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3132872393, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
