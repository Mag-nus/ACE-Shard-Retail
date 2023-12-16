INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2976182366, 134, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2976182366,   1,          4) /* ItemType - Clothing */
     , (2976182366,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (2976182366,   5,         57) /* EncumbranceVal */
     , (2976182366,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (2976182366,  10,         14) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear */
     , (2976182366,  16,          1) /* ItemUseable - No */
     , (2976182366,  18,          1) /* UiEffects - Magical */
     , (2976182366,  19,       7666) /* Value */
     , (2976182366,  28,        240) /* ArmorLevel */
     , (2976182366,  65,        101) /* Placement - Resting */
     , (2976182366,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2976182366, 105,          7) /* ItemWorkmanship */
     , (2976182366, 106,        272) /* ItemSpellcraft */
     , (2976182366, 107,        294) /* ItemCurMana */
     , (2976182366, 108,       1167) /* ItemMaxMana */
     , (2976182366, 109,        307) /* ItemDifficulty */
     , (2976182366, 110,          0) /* ItemAllegianceRankLimit */
     , (2976182366, 115,          0) /* ItemSkillLevelLimit */
     , (2976182366, 131,          5) /* MaterialType - Satin */
     , (2976182366, 158,          7) /* WieldRequirements - Level */
     , (2976182366, 159,          1) /* WieldSkillType - Axe */
     , (2976182366, 160,        150) /* WieldDifficulty */
     , (2976182366, 172,          5) /* AppraisalLongDescDecoration */
     , (2976182366, 177,          3) /* GemCount */
     , (2976182366, 178,         23) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2976182366,   1, False) /* Stuck */
     , (2976182366,  11, True ) /* IgnoreCollisions */
     , (2976182366,  13, True ) /* Ethereal */
     , (2976182366,  14, True ) /* GravityStatus */
     , (2976182366,  19, True ) /* Attackable */
     , (2976182366,  22, True ) /* Inscribable */
     , (2976182366, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2976182366,   5, -0.0555555559694767) /* ManaRate */
     , (2976182366,  13, 2.799999952316284) /* ArmorModVsSlash */
     , (2976182366,  14, 2.799999952316284) /* ArmorModVsPierce */
     , (2976182366,  15,       3) /* ArmorModVsBludgeon */
     , (2976182366,  16, 2.200000047683716) /* ArmorModVsCold */
     , (2976182366,  17, 2.200000047683716) /* ArmorModVsFire */
     , (2976182366,  18, 2.0999999046325684) /* ArmorModVsAcid */
     , (2976182366,  19, 2.200000047683716) /* ArmorModVsElectric */
     , (2976182366, 165,       1) /* ArmorModVsNether */
     , (2976182366, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2976182366,   1, 'Tunic') /* Name */
     , (2976182366,  16, 'Tunic of Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2976182366,   1,   33554883) /* Setup */
     , (2976182366,   3,  536870932) /* SoundTable */
     , (2976182366,   6,   67108990) /* PaletteBase */
     , (2976182366,   8,  100667378) /* Icon */
     , (2976182366,  22,  872415275) /* PhysicsEffectTable */
     , (2976182366, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2976182366, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2976182366, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2976182366,   3, 1343049691) /* Wielder */
     , (2976182366, 8000, 2976182366) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2976182366,  1312,      2) 
     , (2976182366,  3964,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2976182366, 67110549, 92, 4)
     , (2976182366, 67113253, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2976182366, 0, 83887061, 83886687, 0)
     , (2976182366, 0, 83887060, 83886686, 1)
     , (2976182366, 0, 83889072, 83886685, 2)
     , (2976182366, 0, 83889342, 83889386, 3)
     , (2976182366, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2976182366, 0, 16779351, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2976182366, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2976182366, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2976182366, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2976182366, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2976182366, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2976182366, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2976182366, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2976182366, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
