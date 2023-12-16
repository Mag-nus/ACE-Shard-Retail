INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149206086, 2595, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149206086,   1,          4) /* ItemType - Clothing */
     , (2149206086,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (2149206086,   5,         57) /* EncumbranceVal */
     , (2149206086,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (2149206086,  10,         14) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear */
     , (2149206086,  16,          1) /* ItemUseable - No */
     , (2149206086,  18,          1) /* UiEffects - Magical */
     , (2149206086,  19,       9615) /* Value */
     , (2149206086,  28,        240) /* ArmorLevel */
     , (2149206086,  65,        101) /* Placement - Resting */
     , (2149206086,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149206086, 105,          8) /* ItemWorkmanship */
     , (2149206086, 106,        306) /* ItemSpellcraft */
     , (2149206086, 107,        928) /* ItemCurMana */
     , (2149206086, 108,        996) /* ItemMaxMana */
     , (2149206086, 109,        344) /* ItemDifficulty */
     , (2149206086, 110,          0) /* ItemAllegianceRankLimit */
     , (2149206086, 115,          0) /* ItemSkillLevelLimit */
     , (2149206086, 131,          7) /* MaterialType - Velvet */
     , (2149206086, 158,          7) /* WieldRequirements - Level */
     , (2149206086, 159,          1) /* WieldSkillType - Axe */
     , (2149206086, 160,        150) /* WieldDifficulty */
     , (2149206086, 172,          5) /* AppraisalLongDescDecoration */
     , (2149206086, 177,          3) /* GemCount */
     , (2149206086, 178,         41) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149206086,   1, False) /* Stuck */
     , (2149206086,  11, True ) /* IgnoreCollisions */
     , (2149206086,  13, True ) /* Ethereal */
     , (2149206086,  14, True ) /* GravityStatus */
     , (2149206086,  19, True ) /* Attackable */
     , (2149206086,  22, True ) /* Inscribable */
     , (2149206086, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149206086,   5, -0.0555555559694767) /* ManaRate */
     , (2149206086,  13, 2.799999952316284) /* ArmorModVsSlash */
     , (2149206086,  14, 2.799999952316284) /* ArmorModVsPierce */
     , (2149206086,  15,       3) /* ArmorModVsBludgeon */
     , (2149206086,  16, 2.200000047683716) /* ArmorModVsCold */
     , (2149206086,  17, 2.200000047683716) /* ArmorModVsFire */
     , (2149206086,  18, 2.0999999046325684) /* ArmorModVsAcid */
     , (2149206086,  19, 2.200000047683716) /* ArmorModVsElectric */
     , (2149206086, 165,       1) /* ArmorModVsNether */
     , (2149206086, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149206086,   1, 'Baggy Tunic') /* Name */
     , (2149206086,  16, 'Baggy Tunic of Lightning Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149206086,   1,   33554883) /* Setup */
     , (2149206086,   3,  536870932) /* SoundTable */
     , (2149206086,   6,   67108990) /* PaletteBase */
     , (2149206086,   8,  100667378) /* Icon */
     , (2149206086,  22,  872415275) /* PhysicsEffectTable */
     , (2149206086, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2149206086, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149206086, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149206086,   3, 1343045038) /* Wielder */
     , (2149206086, 8000, 2149206086) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149206086,  2159,      2) 
     , (2149206086,  3963,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149206086, 67109964, 92, 4)
     , (2149206086, 67113253, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149206086, 0, 83887061, 83886687, 0)
     , (2149206086, 0, 83887060, 83886686, 1)
     , (2149206086, 0, 83889072, 83886685, 2)
     , (2149206086, 0, 83889342, 83889386, 3)
     , (2149206086, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149206086, 0, 16779351, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2149206086, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2149206086, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2149206086, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2149206086, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2149206086, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2149206086, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2149206086, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2149206086, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
