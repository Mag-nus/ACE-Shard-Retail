INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2444224346, 43055, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2444224346,   1,          2) /* ItemType - Armor */
     , (2444224346,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (2444224346,   5,        155) /* EncumbranceVal */
     , (2444224346,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (2444224346,  10,       4096) /* CurrentWieldedLocation - LowerArmArmor */
     , (2444224346,  16,          1) /* ItemUseable - No */
     , (2444224346,  18,          1) /* UiEffects - Magical */
     , (2444224346,  19,      21788) /* Value */
     , (2444224346,  28,        708) /* ArmorLevel */
     , (2444224346,  65,        101) /* Placement - Resting */
     , (2444224346,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2444224346, 105,          6) /* ItemWorkmanship */
     , (2444224346, 106,        370) /* ItemSpellcraft */
     , (2444224346, 107,       1495) /* ItemCurMana */
     , (2444224346, 108,       1618) /* ItemMaxMana */
     , (2444224346, 109,        413) /* ItemDifficulty */
     , (2444224346, 110,          0) /* ItemAllegianceRankLimit */
     , (2444224346, 115,          0) /* ItemSkillLevelLimit */
     , (2444224346, 131,         54) /* MaterialType - GromnieHide */
     , (2444224346, 158,          7) /* WieldRequirements - Level */
     , (2444224346, 159,          1) /* WieldSkillType - Axe */
     , (2444224346, 160,        180) /* WieldDifficulty */
     , (2444224346, 171,         10) /* NumTimesTinkered */
     , (2444224346, 172,          5) /* AppraisalLongDescDecoration */
     , (2444224346, 177,          2) /* GemCount */
     , (2444224346, 178,         16) /* GemType */
     , (2444224346, 265,         20) /* EquipmentSetId - Dexterous */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2444224346,   1, False) /* Stuck */
     , (2444224346,  11, True ) /* IgnoreCollisions */
     , (2444224346,  13, True ) /* Ethereal */
     , (2444224346,  14, True ) /* GravityStatus */
     , (2444224346,  19, True ) /* Attackable */
     , (2444224346,  22, True ) /* Inscribable */
     , (2444224346,  91, True ) /* Retained */
     , (2444224346, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2444224346,   5, -0.0666666701436043) /* ManaRate */
     , (2444224346,  13,       3) /* ArmorModVsSlash */
     , (2444224346,  14, 2.79999995231628) /* ArmorModVsPierce */
     , (2444224346,  15,       3) /* ArmorModVsBludgeon */
     , (2444224346,  16, 2.76464557647705) /* ArmorModVsCold */
     , (2444224346,  17,     2.5) /* ArmorModVsFire */
     , (2444224346,  18, 2.29999995231628) /* ArmorModVsAcid */
     , (2444224346,  19, 3.31967687606812) /* ArmorModVsElectric */
     , (2444224346, 165,       1) /* ArmorModVsNether */
     , (2444224346, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2444224346,   1, 'Knorr Academy Vambraces') /* Name */
     , (2444224346,  16, 'Knorr Academy Vambraces of Strength') /* LongDesc */
     , (2444224346,  39, 'Anaera') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2444224346,   1,   33554641) /* Setup */
     , (2444224346,   3,  536870932) /* SoundTable */
     , (2444224346,   6,   67108990) /* PaletteBase */
     , (2444224346,   8,  100691407) /* Icon */
     , (2444224346,  22,  872415275) /* PhysicsEffectTable */
     , (2444224346, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2444224346, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2444224346, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2444224346,   3, 1343224777) /* Wielder */
     , (2444224346, 8000, 2444224346) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2444224346,  4325,      2) 
     , (2444224346,  4403,      2) 
     , (2444224346,  4407,      2) 
     , (2444224346,  6082,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2444224346, 67109941, 96, 12)
     , (2444224346, 67110357, 108, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2444224346, 0, 83886788, 83898258, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2444224346, 0, 16778411, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2444224346, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2444224346, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2444224346, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2444224346, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2444224346, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2444224346, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2444224346, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2444224346, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
