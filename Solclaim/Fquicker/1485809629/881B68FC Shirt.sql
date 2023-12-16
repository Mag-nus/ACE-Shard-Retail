INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2283497724, 2591, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2283497724,   1,          4) /* ItemType - Clothing */
     , (2283497724,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2283497724,   5,         75) /* EncumbranceVal */
     , (2283497724,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2283497724,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2283497724,  16,          1) /* ItemUseable - No */
     , (2283497724,  18,          1) /* UiEffects - Magical */
     , (2283497724,  19,      10998) /* Value */
     , (2283497724,  28,        240) /* ArmorLevel */
     , (2283497724,  65,        101) /* Placement - Resting */
     , (2283497724,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2283497724, 105,         10) /* ItemWorkmanship */
     , (2283497724, 106,        315) /* ItemSpellcraft */
     , (2283497724, 107,       1821) /* ItemCurMana */
     , (2283497724, 108,       1821) /* ItemMaxMana */
     , (2283497724, 109,        349) /* ItemDifficulty */
     , (2283497724, 110,          0) /* ItemAllegianceRankLimit */
     , (2283497724, 115,          0) /* ItemSkillLevelLimit */
     , (2283497724, 131,          5) /* MaterialType - Satin */
     , (2283497724, 158,          7) /* WieldRequirements - Level */
     , (2283497724, 159,          1) /* WieldSkillType - Axe */
     , (2283497724, 160,        150) /* WieldDifficulty */
     , (2283497724, 172,          7) /* AppraisalLongDescDecoration */
     , (2283497724, 177,          3) /* GemCount */
     , (2283497724, 178,         22) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2283497724,   1, False) /* Stuck */
     , (2283497724,  11, True ) /* IgnoreCollisions */
     , (2283497724,  13, True ) /* Ethereal */
     , (2283497724,  14, True ) /* GravityStatus */
     , (2283497724,  19, True ) /* Attackable */
     , (2283497724,  22, True ) /* Inscribable */
     , (2283497724, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2283497724,   5, -0.0555555559694767) /* ManaRate */
     , (2283497724,  13, 2.799999952316284) /* ArmorModVsSlash */
     , (2283497724,  14, 2.799999952316284) /* ArmorModVsPierce */
     , (2283497724,  15,       3) /* ArmorModVsBludgeon */
     , (2283497724,  16, 2.200000047683716) /* ArmorModVsCold */
     , (2283497724,  17, 2.200000047683716) /* ArmorModVsFire */
     , (2283497724,  18, 2.0999999046325684) /* ArmorModVsAcid */
     , (2283497724,  19, 2.200000047683716) /* ArmorModVsElectric */
     , (2283497724, 165,       1) /* ArmorModVsNether */
     , (2283497724, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2283497724,   1, 'Shirt') /* Name */
     , (2283497724,  16, 'Shirt of Acid Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2283497724,   1,   33554644) /* Setup */
     , (2283497724,   3,  536870932) /* SoundTable */
     , (2283497724,   6,   67108990) /* PaletteBase */
     , (2283497724,   8,  100667376) /* Icon */
     , (2283497724,  22,  872415275) /* PhysicsEffectTable */
     , (2283497724, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2283497724, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2283497724, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2283497724,   3, 1343111562) /* Wielder */
     , (2283497724, 8000, 2283497724) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2283497724,  2149,      2) 
     , (2283497724,  3964,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2283497724, 67109969, 92, 4)
     , (2283497724, 67110362, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2283497724, 0, 83887061, 83886686, 0)
     , (2283497724, 0, 83889072, 83886685, 1)
     , (2283497724, 0, 83889342, 83889386, 2)
     , (2283497724, 0, 83886788, 83891213, 3)
     , (2283497724, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2283497724, 0, 16778356, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2283497724, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2283497724, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2283497724, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2283497724, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2283497724, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2283497724, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2283497724, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2283497724, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
