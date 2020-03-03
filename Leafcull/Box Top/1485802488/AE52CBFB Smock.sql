INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2924661755, 2589, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2924661755,   1,          4) /* ItemType - Clothing */
     , (2924661755,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2924661755,   5,         75) /* EncumbranceVal */
     , (2924661755,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2924661755,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2924661755,  16,          1) /* ItemUseable - No */
     , (2924661755,  18,          1) /* UiEffects - Magical */
     , (2924661755,  19,       9711) /* Value */
     , (2924661755,  28,        240) /* ArmorLevel */
     , (2924661755,  65,        101) /* Placement - Resting */
     , (2924661755,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2924661755, 105,          7) /* ItemWorkmanship */
     , (2924661755, 106,        370) /* ItemSpellcraft */
     , (2924661755, 107,        952) /* ItemCurMana */
     , (2924661755, 108,       1201) /* ItemMaxMana */
     , (2924661755, 109,        426) /* ItemDifficulty */
     , (2924661755, 110,          0) /* ItemAllegianceRankLimit */
     , (2924661755, 115,          0) /* ItemSkillLevelLimit */
     , (2924661755, 131,          5) /* MaterialType - Satin */
     , (2924661755, 158,          7) /* WieldRequirements - Level */
     , (2924661755, 159,          1) /* WieldSkillType - Axe */
     , (2924661755, 160,        180) /* WieldDifficulty */
     , (2924661755, 172,          5) /* AppraisalLongDescDecoration */
     , (2924661755, 177,          3) /* GemCount */
     , (2924661755, 178,         22) /* GemType */
     , (2924661755, 371,          1) /* GearDamageResist */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2924661755,   1, False) /* Stuck */
     , (2924661755,  11, True ) /* IgnoreCollisions */
     , (2924661755,  13, True ) /* Ethereal */
     , (2924661755,  14, True ) /* GravityStatus */
     , (2924661755,  19, True ) /* Attackable */
     , (2924661755,  22, True ) /* Inscribable */
     , (2924661755, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2924661755,   5, -0.0666666701436043) /* ManaRate */
     , (2924661755,  13, 2.79999995231628) /* ArmorModVsSlash */
     , (2924661755,  14, 2.79999995231628) /* ArmorModVsPierce */
     , (2924661755,  15,       3) /* ArmorModVsBludgeon */
     , (2924661755,  16, 2.20000004768372) /* ArmorModVsCold */
     , (2924661755,  17, 2.20000004768372) /* ArmorModVsFire */
     , (2924661755,  18, 2.09999990463257) /* ArmorModVsAcid */
     , (2924661755,  19, 2.20000004768372) /* ArmorModVsElectric */
     , (2924661755, 165,       1) /* ArmorModVsNether */
     , (2924661755, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2924661755,   1, 'Smock') /* Name */
     , (2924661755,  16, 'Smock of Blade Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2924661755,   1,   33554644) /* Setup */
     , (2924661755,   3,  536870932) /* SoundTable */
     , (2924661755,   6,   67108990) /* PaletteBase */
     , (2924661755,   8,  100667378) /* Icon */
     , (2924661755,  22,  872415275) /* PhysicsEffectTable */
     , (2924661755, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2924661755, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2924661755, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2924661755,   3, 1343091543) /* Wielder */
     , (2924661755, 8000, 2924661755) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2924661755,  2510,      2) 
     , (2924661755,  4462,      2) 
     , (2924661755,  6104,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2924661755, 67110373, 40, 24)
     , (2924661755, 67110549, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2924661755, 0, 83887061, 83886686, 0)
     , (2924661755, 0, 83889072, 83886685, 1)
     , (2924661755, 0, 83889342, 83889386, 2)
     , (2924661755, 0, 83886788, 83891213, 3)
     , (2924661755, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2924661755, 0, 16778356, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2924661755, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2924661755, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2924661755, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2924661755, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2924661755, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2924661755, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2924661755, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2924661755, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
