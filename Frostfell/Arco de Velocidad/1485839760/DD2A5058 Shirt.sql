INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710537816, 130, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710537816,   1,          4) /* ItemType - Clothing */
     , (3710537816,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (3710537816,   5,         75) /* EncumbranceVal */
     , (3710537816,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3710537816,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3710537816,  16,          1) /* ItemUseable - No */
     , (3710537816,  18,          1) /* UiEffects - Magical */
     , (3710537816,  19,       8439) /* Value */
     , (3710537816,  28,        240) /* ArmorLevel */
     , (3710537816,  65,        101) /* Placement - Resting */
     , (3710537816,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710537816, 105,          5) /* ItemWorkmanship */
     , (3710537816, 106,        310) /* ItemSpellcraft */
     , (3710537816, 107,        911) /* ItemCurMana */
     , (3710537816, 108,        911) /* ItemMaxMana */
     , (3710537816, 109,        271) /* ItemDifficulty */
     , (3710537816, 110,          0) /* ItemAllegianceRankLimit */
     , (3710537816, 115,          0) /* ItemSkillLevelLimit */
     , (3710537816, 131,          5) /* MaterialType - Satin */
     , (3710537816, 158,          7) /* WieldRequirements - Level */
     , (3710537816, 159,          1) /* WieldSkillType - Axe */
     , (3710537816, 160,        180) /* WieldDifficulty */
     , (3710537816, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3710537816, 177,          3) /* GemCount */
     , (3710537816, 178,         38) /* GemType */
     , (3710537816, 371,          2) /* GearDamageResist */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710537816,   1, False) /* Stuck */
     , (3710537816,  11, True ) /* IgnoreCollisions */
     , (3710537816,  13, True ) /* Ethereal */
     , (3710537816,  14, True ) /* GravityStatus */
     , (3710537816,  19, True ) /* Attackable */
     , (3710537816,  22, True ) /* Inscribable */
     , (3710537816, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710537816,   5, -0.0555555559694767) /* ManaRate */
     , (3710537816,  13, 2.799999952316284) /* ArmorModVsSlash */
     , (3710537816,  14, 2.799999952316284) /* ArmorModVsPierce */
     , (3710537816,  15,       3) /* ArmorModVsBludgeon */
     , (3710537816,  16, 2.200000047683716) /* ArmorModVsCold */
     , (3710537816,  17, 2.200000047683716) /* ArmorModVsFire */
     , (3710537816,  18, 2.0999999046325684) /* ArmorModVsAcid */
     , (3710537816,  19, 2.200000047683716) /* ArmorModVsElectric */
     , (3710537816, 165,       1) /* ArmorModVsNether */
     , (3710537816, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710537816,   1, 'Shirt') /* Name */
     , (3710537816,  16, 'Shirt of Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710537816,   1,   33554644) /* Setup */
     , (3710537816,   3,  536870932) /* SoundTable */
     , (3710537816,   6,   67108990) /* PaletteBase */
     , (3710537816,   8,  100667373) /* Icon */
     , (3710537816,  22,  872415275) /* PhysicsEffectTable */
     , (3710537816, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3710537816, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710537816, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710537816,   3, 1343402794) /* Wielder */
     , (3710537816, 8000, 3710537816) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710537816,  2053,      2) 
     , (3710537816,  6044,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710537816, 67110383, 40, 24, 0)
     , (3710537816, 67110547, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710537816, 0, 83887061, 83886686, 0)
     , (3710537816, 0, 83889072, 83886685, 1)
     , (3710537816, 0, 83889342, 83889386, 2)
     , (3710537816, 0, 83886788, 83891213, 3)
     , (3710537816, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710537816, 0, 16778356, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3710537816, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3710537816, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3710537816, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3710537816, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3710537816, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3710537816, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3710537816, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3710537816, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
