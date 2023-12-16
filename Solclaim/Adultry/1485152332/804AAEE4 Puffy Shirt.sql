INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2152378084, 2590, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2152378084,   1,          4) /* ItemType - Clothing */
     , (2152378084,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2152378084,   5,         75) /* EncumbranceVal */
     , (2152378084,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2152378084,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2152378084,  16,          1) /* ItemUseable - No */
     , (2152378084,  18,          1) /* UiEffects - Magical */
     , (2152378084,  19,       7553) /* Value */
     , (2152378084,  28,        240) /* ArmorLevel */
     , (2152378084,  65,        101) /* Placement - Resting */
     , (2152378084,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2152378084, 105,          7) /* ItemWorkmanship */
     , (2152378084, 106,        327) /* ItemSpellcraft */
     , (2152378084, 107,        874) /* ItemCurMana */
     , (2152378084, 108,       1051) /* ItemMaxMana */
     , (2152378084, 109,        365) /* ItemDifficulty */
     , (2152378084, 110,          0) /* ItemAllegianceRankLimit */
     , (2152378084, 115,          0) /* ItemSkillLevelLimit */
     , (2152378084, 131,          6) /* MaterialType - Silk */
     , (2152378084, 158,          7) /* WieldRequirements - Level */
     , (2152378084, 159,          1) /* WieldSkillType - Axe */
     , (2152378084, 160,        180) /* WieldDifficulty */
     , (2152378084, 172,          5) /* AppraisalLongDescDecoration */
     , (2152378084, 177,          1) /* GemCount */
     , (2152378084, 178,         21) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2152378084,   1, False) /* Stuck */
     , (2152378084,  11, True ) /* IgnoreCollisions */
     , (2152378084,  13, True ) /* Ethereal */
     , (2152378084,  14, True ) /* GravityStatus */
     , (2152378084,  19, True ) /* Attackable */
     , (2152378084,  22, True ) /* Inscribable */
     , (2152378084, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2152378084,   5, -0.0555555559694767) /* ManaRate */
     , (2152378084,  13, 2.799999952316284) /* ArmorModVsSlash */
     , (2152378084,  14, 2.799999952316284) /* ArmorModVsPierce */
     , (2152378084,  15,       3) /* ArmorModVsBludgeon */
     , (2152378084,  16, 2.200000047683716) /* ArmorModVsCold */
     , (2152378084,  17, 2.200000047683716) /* ArmorModVsFire */
     , (2152378084,  18, 2.0999999046325684) /* ArmorModVsAcid */
     , (2152378084,  19, 2.200000047683716) /* ArmorModVsElectric */
     , (2152378084, 165,       1) /* ArmorModVsNether */
     , (2152378084, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2152378084,   1, 'Puffy Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2152378084,   1,   33554644) /* Setup */
     , (2152378084,   3,  536870932) /* SoundTable */
     , (2152378084,   6,   67108990) /* PaletteBase */
     , (2152378084,   8,  100667373) /* Icon */
     , (2152378084,  22,  872415275) /* PhysicsEffectTable */
     , (2152378084, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2152378084, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2152378084, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2152378084,   3, 1343077430) /* Wielder */
     , (2152378084, 8000, 2152378084) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2152378084,  2153,      2) 
     , (2152378084,  6103,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2152378084, 67109965, 92, 4)
     , (2152378084, 67110372, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2152378084, 0, 83887061, 83886686, 0)
     , (2152378084, 0, 83889072, 83886685, 1)
     , (2152378084, 0, 83889342, 83889386, 2)
     , (2152378084, 0, 83886788, 83891213, 3)
     , (2152378084, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2152378084, 0, 16778356, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2152378084, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2152378084, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2152378084, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2152378084, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2152378084, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2152378084, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2152378084, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2152378084, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
