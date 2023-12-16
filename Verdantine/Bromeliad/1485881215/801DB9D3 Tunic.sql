INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149431763, 134, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149431763,   1,          4) /* ItemType - Clothing */
     , (2149431763,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (2149431763,   5,         57) /* EncumbranceVal */
     , (2149431763,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (2149431763,  10,         14) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear */
     , (2149431763,  16,          1) /* ItemUseable - No */
     , (2149431763,  18,          1) /* UiEffects - Magical */
     , (2149431763,  19,      13722) /* Value */
     , (2149431763,  28,        240) /* ArmorLevel */
     , (2149431763,  65,        101) /* Placement - Resting */
     , (2149431763,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149431763, 105,          8) /* ItemWorkmanship */
     , (2149431763, 106,        277) /* ItemSpellcraft */
     , (2149431763, 107,       1121) /* ItemCurMana */
     , (2149431763, 108,       1121) /* ItemMaxMana */
     , (2149431763, 109,        336) /* ItemDifficulty */
     , (2149431763, 110,          0) /* ItemAllegianceRankLimit */
     , (2149431763, 115,          0) /* ItemSkillLevelLimit */
     , (2149431763, 131,          4) /* MaterialType - Linen */
     , (2149431763, 158,          7) /* WieldRequirements - Level */
     , (2149431763, 159,          1) /* WieldSkillType - Axe */
     , (2149431763, 160,        180) /* WieldDifficulty */
     , (2149431763, 172,          5) /* AppraisalLongDescDecoration */
     , (2149431763, 177,          3) /* GemCount */
     , (2149431763, 178,         21) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149431763,   1, False) /* Stuck */
     , (2149431763,  11, True ) /* IgnoreCollisions */
     , (2149431763,  13, True ) /* Ethereal */
     , (2149431763,  14, True ) /* GravityStatus */
     , (2149431763,  19, True ) /* Attackable */
     , (2149431763,  22, True ) /* Inscribable */
     , (2149431763, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149431763,   5, -0.0555555559694767) /* ManaRate */
     , (2149431763,  13, 2.799999952316284) /* ArmorModVsSlash */
     , (2149431763,  14, 2.799999952316284) /* ArmorModVsPierce */
     , (2149431763,  15,       3) /* ArmorModVsBludgeon */
     , (2149431763,  16, 2.200000047683716) /* ArmorModVsCold */
     , (2149431763,  17, 2.200000047683716) /* ArmorModVsFire */
     , (2149431763,  18, 2.0999999046325684) /* ArmorModVsAcid */
     , (2149431763,  19, 2.200000047683716) /* ArmorModVsElectric */
     , (2149431763, 165,       1) /* ArmorModVsNether */
     , (2149431763, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149431763,   1, 'Tunic') /* Name */
     , (2149431763,  16, 'Tunic of Fire Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149431763,   1,   33554883) /* Setup */
     , (2149431763,   3,  536870932) /* SoundTable */
     , (2149431763,   6,   67108990) /* PaletteBase */
     , (2149431763,   8,  100667379) /* Icon */
     , (2149431763,  22,  872415275) /* PhysicsEffectTable */
     , (2149431763, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2149431763, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149431763, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149431763,   3, 1342411621) /* Wielder */
     , (2149431763, 8000, 2149431763) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149431763,  2157,      2) 
     , (2149431763,  2505,      2) 
     , (2149431763,  6105,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149431763, 67109966, 92, 4)
     , (2149431763, 67110333, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149431763, 0, 83887061, 83886687, 0)
     , (2149431763, 0, 83887060, 83886686, 1)
     , (2149431763, 0, 83889072, 83886685, 2)
     , (2149431763, 0, 83889342, 83889386, 3)
     , (2149431763, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149431763, 0, 16779351, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2149431763, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2149431763, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2149431763, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2149431763, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2149431763, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2149431763, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2149431763, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2149431763, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
