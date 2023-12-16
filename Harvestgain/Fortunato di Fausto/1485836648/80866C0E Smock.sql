INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156293134, 2588, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156293134,   1,          4) /* ItemType - Clothing */
     , (2156293134,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2156293134,   5,         75) /* EncumbranceVal */
     , (2156293134,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2156293134,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2156293134,  16,          1) /* ItemUseable - No */
     , (2156293134,  18,          1) /* UiEffects - Magical */
     , (2156293134,  19,       6614) /* Value */
     , (2156293134,  28,        240) /* ArmorLevel */
     , (2156293134,  65,        101) /* Placement - Resting */
     , (2156293134,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156293134, 105,          6) /* ItemWorkmanship */
     , (2156293134, 106,        287) /* ItemSpellcraft */
     , (2156293134, 107,        567) /* ItemCurMana */
     , (2156293134, 108,       1089) /* ItemMaxMana */
     , (2156293134, 109,        259) /* ItemDifficulty */
     , (2156293134, 110,          0) /* ItemAllegianceRankLimit */
     , (2156293134, 115,          0) /* ItemSkillLevelLimit */
     , (2156293134, 131,          4) /* MaterialType - Linen */
     , (2156293134, 158,          7) /* WieldRequirements - Level */
     , (2156293134, 159,          1) /* WieldSkillType - Axe */
     , (2156293134, 160,        180) /* WieldDifficulty */
     , (2156293134, 172,          5) /* AppraisalLongDescDecoration */
     , (2156293134, 177,          2) /* GemCount */
     , (2156293134, 178,         47) /* GemType */
     , (2156293134, 370,          2) /* GearDamage */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156293134,   1, False) /* Stuck */
     , (2156293134,  11, True ) /* IgnoreCollisions */
     , (2156293134,  13, True ) /* Ethereal */
     , (2156293134,  14, True ) /* GravityStatus */
     , (2156293134,  19, True ) /* Attackable */
     , (2156293134,  22, True ) /* Inscribable */
     , (2156293134, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156293134,   5, -0.0555555559694767) /* ManaRate */
     , (2156293134,  13, 2.799999952316284) /* ArmorModVsSlash */
     , (2156293134,  14, 2.799999952316284) /* ArmorModVsPierce */
     , (2156293134,  15,       3) /* ArmorModVsBludgeon */
     , (2156293134,  16, 2.200000047683716) /* ArmorModVsCold */
     , (2156293134,  17, 2.200000047683716) /* ArmorModVsFire */
     , (2156293134,  18, 2.0999999046325684) /* ArmorModVsAcid */
     , (2156293134,  19, 2.200000047683716) /* ArmorModVsElectric */
     , (2156293134, 165,       1) /* ArmorModVsNether */
     , (2156293134, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156293134,   1, 'Smock') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156293134,   1,   33554644) /* Setup */
     , (2156293134,   3,  536870932) /* SoundTable */
     , (2156293134,   6,   67108990) /* PaletteBase */
     , (2156293134,   8,  100667377) /* Icon */
     , (2156293134,  22,  872415275) /* PhysicsEffectTable */
     , (2156293134, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2156293134, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156293134, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156293134,   3, 1343177206) /* Wielder */
     , (2156293134, 8000, 2156293134) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2156293134,  2053,      2) 
     , (2156293134,  6106,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2156293134, 67110551, 92, 4)
     , (2156293134, 67113252, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156293134, 0, 83887061, 83886686, 0)
     , (2156293134, 0, 83889072, 83886685, 1)
     , (2156293134, 0, 83889342, 83889386, 2)
     , (2156293134, 0, 83886788, 83891213, 3)
     , (2156293134, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156293134, 0, 16778356, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2156293134, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2156293134, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2156293134, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2156293134, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2156293134, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2156293134, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2156293134, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2156293134, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
