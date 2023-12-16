INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2559115532, 28608, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2559115532,   1,          4) /* ItemType - Clothing */
     , (2559115532,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2559115532,   5,         75) /* EncumbranceVal */
     , (2559115532,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2559115532,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2559115532,  16,          1) /* ItemUseable - No */
     , (2559115532,  18,          1) /* UiEffects - Magical */
     , (2559115532,  19,       7119) /* Value */
     , (2559115532,  28,        240) /* ArmorLevel */
     , (2559115532,  65,        101) /* Placement - Resting */
     , (2559115532,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2559115532, 105,          7) /* ItemWorkmanship */
     , (2559115532, 106,        300) /* ItemSpellcraft */
     , (2559115532, 107,       1004) /* ItemCurMana */
     , (2559115532, 108,       1051) /* ItemMaxMana */
     , (2559115532, 109,        338) /* ItemDifficulty */
     , (2559115532, 110,          0) /* ItemAllegianceRankLimit */
     , (2559115532, 115,          0) /* ItemSkillLevelLimit */
     , (2559115532, 131,          4) /* MaterialType - Linen */
     , (2559115532, 158,          7) /* WieldRequirements - Level */
     , (2559115532, 159,          1) /* WieldSkillType - Axe */
     , (2559115532, 160,        180) /* WieldDifficulty */
     , (2559115532, 172,          5) /* AppraisalLongDescDecoration */
     , (2559115532, 177,          2) /* GemCount */
     , (2559115532, 178,         16) /* GemType */
     , (2559115532, 370,          2) /* GearDamage */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2559115532,   1, False) /* Stuck */
     , (2559115532,  11, True ) /* IgnoreCollisions */
     , (2559115532,  13, True ) /* Ethereal */
     , (2559115532,  14, True ) /* GravityStatus */
     , (2559115532,  19, True ) /* Attackable */
     , (2559115532,  22, True ) /* Inscribable */
     , (2559115532, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2559115532,   5, -0.0555555559694767) /* ManaRate */
     , (2559115532,  13, 2.799999952316284) /* ArmorModVsSlash */
     , (2559115532,  14, 2.799999952316284) /* ArmorModVsPierce */
     , (2559115532,  15,       3) /* ArmorModVsBludgeon */
     , (2559115532,  16, 2.200000047683716) /* ArmorModVsCold */
     , (2559115532,  17, 2.200000047683716) /* ArmorModVsFire */
     , (2559115532,  18, 2.0999999046325684) /* ArmorModVsAcid */
     , (2559115532,  19, 2.200000047683716) /* ArmorModVsElectric */
     , (2559115532, 165,       1) /* ArmorModVsNether */
     , (2559115532, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2559115532,   1, 'Smock') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2559115532,   1,   33554644) /* Setup */
     , (2559115532,   3,  536870932) /* SoundTable */
     , (2559115532,   6,   67108990) /* PaletteBase */
     , (2559115532,   8,  100667376) /* Icon */
     , (2559115532,  22,  872415275) /* PhysicsEffectTable */
     , (2559115532, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2559115532, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2559115532, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2559115532,   3, 1343105110) /* Wielder */
     , (2559115532, 8000, 2559115532) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2559115532,  2053,      2) 
     , (2559115532,  6106,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2559115532, 67109967, 92, 4)
     , (2559115532, 67110359, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2559115532, 0, 83887061, 83886686, 0)
     , (2559115532, 0, 83889072, 83886685, 1)
     , (2559115532, 0, 83889342, 83889386, 2)
     , (2559115532, 0, 83886788, 83891213, 3)
     , (2559115532, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2559115532, 0, 16778356, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2559115532, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2559115532, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2559115532, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2559115532, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2559115532, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2559115532, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2559115532, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2559115532, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
