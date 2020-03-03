INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2169460114, 2437, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2169460114,   1,          2) /* ItemType - Armor */
     , (2169460114,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (2169460114,   5,        780) /* EncumbranceVal */
     , (2169460114,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (2169460114,  10,      16384) /* CurrentWieldedLocation - LowerLegArmor */
     , (2169460114,  16,          1) /* ItemUseable - No */
     , (2169460114,  18,          1) /* UiEffects - Magical */
     , (2169460114,  19,      20527) /* Value */
     , (2169460114,  28,        681) /* ArmorLevel */
     , (2169460114,  65,        101) /* Placement - Resting */
     , (2169460114,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2169460114, 105,          8) /* ItemWorkmanship */
     , (2169460114, 106,        370) /* ItemSpellcraft */
     , (2169460114, 107,        722) /* ItemCurMana */
     , (2169460114, 108,       1281) /* ItemMaxMana */
     , (2169460114, 109,        441) /* ItemDifficulty */
     , (2169460114, 110,          0) /* ItemAllegianceRankLimit */
     , (2169460114, 115,          0) /* ItemSkillLevelLimit */
     , (2169460114, 131,         60) /* MaterialType - Gold */
     , (2169460114, 158,          7) /* WieldRequirements - Level */
     , (2169460114, 159,          1) /* WieldSkillType - Axe */
     , (2169460114, 160,        180) /* WieldDifficulty */
     , (2169460114, 171,         10) /* NumTimesTinkered */
     , (2169460114, 172,          1) /* AppraisalLongDescDecoration */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2169460114,   1, False) /* Stuck */
     , (2169460114,  11, True ) /* IgnoreCollisions */
     , (2169460114,  13, True ) /* Ethereal */
     , (2169460114,  14, True ) /* GravityStatus */
     , (2169460114,  19, True ) /* Attackable */
     , (2169460114,  22, True ) /* Inscribable */
     , (2169460114, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2169460114,   5, -0.0666666701436043) /* ManaRate */
     , (2169460114,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2169460114,  14,       1) /* ArmorModVsPierce */
     , (2169460114,  15,       1) /* ArmorModVsBludgeon */
     , (2169460114,  16, 0.979825377464294) /* ArmorModVsCold */
     , (2169460114,  17, 0.400000005960464) /* ArmorModVsFire */
     , (2169460114,  18, 1.26900124549866) /* ArmorModVsAcid */
     , (2169460114,  19, 1.24647688865662) /* ArmorModVsElectric */
     , (2169460114, 165,       1) /* ArmorModVsNether */
     , (2169460114, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2169460114,   1, 'Covenant Greaves') /* Name */
     , (2169460114,  39, 'Tiesto') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2169460114,   1,   33554641) /* Setup */
     , (2169460114,   3,  536870932) /* SoundTable */
     , (2169460114,   6,   67108990) /* PaletteBase */
     , (2169460114,   8,  100673421) /* Icon */
     , (2169460114,  22,  872415275) /* PhysicsEffectTable */
     , (2169460114, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2169460114, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2169460114, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2169460114,   3, 1343136086) /* Wielder */
     , (2169460114, 8000, 2169460114) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2169460114,  2108,      2) 
     , (2169460114,  4299,      2) 
     , (2169460114,  4673,      2) 
     , (2169460114,  6101,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2169460114, 67113942, 136, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2169460114, 0, 83886788, 83894182, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2169460114, 0, 16778411, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2169460114, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
