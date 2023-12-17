INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2559844711, 2589, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2559844711,   1,          4) /* ItemType - Clothing */
     , (2559844711,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2559844711,   5,         75) /* EncumbranceVal */
     , (2559844711,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2559844711,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2559844711,  16,          1) /* ItemUseable - No */
     , (2559844711,  18,          1) /* UiEffects - Magical */
     , (2559844711,  19,       6653) /* Value */
     , (2559844711,  28,        300) /* ArmorLevel */
     , (2559844711,  65,        101) /* Placement - Resting */
     , (2559844711,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2559844711, 105,          6) /* ItemWorkmanship */
     , (2559844711, 106,        370) /* ItemSpellcraft */
     , (2559844711, 107,       1583) /* ItemCurMana */
     , (2559844711, 108,       1867) /* ItemMaxMana */
     , (2559844711, 109,        407) /* ItemDifficulty */
     , (2559844711, 110,          0) /* ItemAllegianceRankLimit */
     , (2559844711, 115,          0) /* ItemSkillLevelLimit */
     , (2559844711, 131,          8) /* MaterialType - Wool */
     , (2559844711, 158,          7) /* WieldRequirements - Level */
     , (2559844711, 159,          1) /* WieldSkillType - Axe */
     , (2559844711, 160,        180) /* WieldDifficulty */
     , (2559844711, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2559844711, 177,          1) /* GemCount */
     , (2559844711, 178,         34) /* GemType */
     , (2559844711, 370,          2) /* GearDamage */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2559844711,   1, False) /* Stuck */
     , (2559844711,  11, True ) /* IgnoreCollisions */
     , (2559844711,  13, True ) /* Ethereal */
     , (2559844711,  14, True ) /* GravityStatus */
     , (2559844711,  19, True ) /* Attackable */
     , (2559844711,  22, True ) /* Inscribable */
     , (2559844711, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2559844711,   5, -0.06666667014360428) /* ManaRate */
     , (2559844711,  13, 2.799999952316284) /* ArmorModVsSlash */
     , (2559844711,  14, 2.799999952316284) /* ArmorModVsPierce */
     , (2559844711,  15,       3) /* ArmorModVsBludgeon */
     , (2559844711,  16, 2.200000047683716) /* ArmorModVsCold */
     , (2559844711,  17, 2.200000047683716) /* ArmorModVsFire */
     , (2559844711,  18, 2.0999999046325684) /* ArmorModVsAcid */
     , (2559844711,  19, 2.200000047683716) /* ArmorModVsElectric */
     , (2559844711, 165,       1) /* ArmorModVsNether */
     , (2559844711, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2559844711,   1, 'Smock') /* Name */
     , (2559844711,  16, 'Smock of Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2559844711,   1,   33554644) /* Setup */
     , (2559844711,   3,  536870932) /* SoundTable */
     , (2559844711,   6,   67108990) /* PaletteBase */
     , (2559844711,   8,  100667377) /* Icon */
     , (2559844711,  22,  872415275) /* PhysicsEffectTable */
     , (2559844711, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2559844711, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2559844711, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2559844711,   3, 1343000683) /* Wielder */
     , (2559844711, 8000, 2559844711) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2559844711,  4291,      2) 
     , (2559844711,  4667,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2559844711, 67110356, 40, 24, 0)
     , (2559844711, 67109964, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2559844711, 0, 83887061, 83886686, 0)
     , (2559844711, 0, 83889072, 83886685, 1)
     , (2559844711, 0, 83889342, 83889386, 2)
     , (2559844711, 0, 83886788, 83891213, 3)
     , (2559844711, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2559844711, 0, 16778356, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2559844711, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2559844711, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2559844711, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2559844711, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2559844711, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2559844711, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2559844711, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2559844711, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2559844711, 0, 4667, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
