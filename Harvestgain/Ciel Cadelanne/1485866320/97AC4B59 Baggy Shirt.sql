INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2544651097, 2590, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2544651097,   1,          4) /* ItemType - Clothing */
     , (2544651097,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2544651097,   5,         75) /* EncumbranceVal */
     , (2544651097,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2544651097,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2544651097,  16,          1) /* ItemUseable - No */
     , (2544651097,  18,          1) /* UiEffects - Magical */
     , (2544651097,  19,      11319) /* Value */
     , (2544651097,  28,        240) /* ArmorLevel */
     , (2544651097,  65,        101) /* Placement - Resting */
     , (2544651097,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2544651097, 105,          7) /* ItemWorkmanship */
     , (2544651097, 106,        370) /* ItemSpellcraft */
     , (2544651097, 107,       1881) /* ItemCurMana */
     , (2544651097, 108,       2001) /* ItemMaxMana */
     , (2544651097, 109,        410) /* ItemDifficulty */
     , (2544651097, 110,          0) /* ItemAllegianceRankLimit */
     , (2544651097, 115,          0) /* ItemSkillLevelLimit */
     , (2544651097, 131,          6) /* MaterialType - Silk */
     , (2544651097, 158,          7) /* WieldRequirements - Level */
     , (2544651097, 159,          1) /* WieldSkillType - Axe */
     , (2544651097, 160,        180) /* WieldDifficulty */
     , (2544651097, 172,          5) /* AppraisalLongDescDecoration */
     , (2544651097, 177,          3) /* GemCount */
     , (2544651097, 178,         47) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2544651097,   1, False) /* Stuck */
     , (2544651097,  11, True ) /* IgnoreCollisions */
     , (2544651097,  13, True ) /* Ethereal */
     , (2544651097,  14, True ) /* GravityStatus */
     , (2544651097,  19, True ) /* Attackable */
     , (2544651097,  22, True ) /* Inscribable */
     , (2544651097,  91, True ) /* Retained */
     , (2544651097, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2544651097,   5, -0.0666666701436043) /* ManaRate */
     , (2544651097,  13, 2.79999995231628) /* ArmorModVsSlash */
     , (2544651097,  14, 2.79999995231628) /* ArmorModVsPierce */
     , (2544651097,  15,       3) /* ArmorModVsBludgeon */
     , (2544651097,  16, 2.20000004768372) /* ArmorModVsCold */
     , (2544651097,  17, 2.20000004768372) /* ArmorModVsFire */
     , (2544651097,  18, 2.09999990463257) /* ArmorModVsAcid */
     , (2544651097,  19, 2.20000004768372) /* ArmorModVsElectric */
     , (2544651097, 165,       1) /* ArmorModVsNether */
     , (2544651097, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2544651097,   1, 'Baggy Shirt') /* Name */
     , (2544651097,  16, 'Baggy Shirt of Piercing Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2544651097,   1,   33554644) /* Setup */
     , (2544651097,   3,  536870932) /* SoundTable */
     , (2544651097,   6,   67108990) /* PaletteBase */
     , (2544651097,   8,  100667373) /* Icon */
     , (2544651097,  22,  872415275) /* PhysicsEffectTable */
     , (2544651097, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2544651097, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2544651097, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2544651097,   3, 1343224777) /* Wielder */
     , (2544651097, 8000, 2544651097) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2544651097,  4472,      2) 
     , (2544651097,  6125,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2544651097, 67109964, 92, 4)
     , (2544651097, 67110382, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2544651097, 0, 83887061, 83886686, 0)
     , (2544651097, 0, 83889072, 83886685, 1)
     , (2544651097, 0, 83889342, 83889386, 2)
     , (2544651097, 0, 83886788, 83891213, 3)
     , (2544651097, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2544651097, 0, 16778356, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2544651097, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2544651097, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2544651097, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2544651097, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2544651097, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2544651097, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2544651097, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2544651097, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
