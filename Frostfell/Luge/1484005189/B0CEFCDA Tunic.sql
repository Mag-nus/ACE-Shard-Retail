INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2966355162, 134, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2966355162,   1,          4) /* ItemType - Clothing */
     , (2966355162,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (2966355162,   5,         57) /* EncumbranceVal */
     , (2966355162,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (2966355162,  10,         14) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear */
     , (2966355162,  16,          1) /* ItemUseable - No */
     , (2966355162,  18,          1) /* UiEffects - Magical */
     , (2966355162,  19,       8427) /* Value */
     , (2966355162,  28,        220) /* ArmorLevel */
     , (2966355162,  65,        101) /* Placement - Resting */
     , (2966355162,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2966355162, 105,          5) /* ItemWorkmanship */
     , (2966355162, 106,        226) /* ItemSpellcraft */
     , (2966355162, 107,        708) /* ItemCurMana */
     , (2966355162, 108,        708) /* ItemMaxMana */
     , (2966355162, 109,        277) /* ItemDifficulty */
     , (2966355162, 110,          0) /* ItemAllegianceRankLimit */
     , (2966355162, 115,          0) /* ItemSkillLevelLimit */
     , (2966355162, 131,          6) /* MaterialType - Silk */
     , (2966355162, 158,          7) /* WieldRequirements - Level */
     , (2966355162, 159,          1) /* WieldSkillType - Axe */
     , (2966355162, 160,        150) /* WieldDifficulty */
     , (2966355162, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2966355162, 177,          2) /* GemCount */
     , (2966355162, 178,         38) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2966355162,   1, False) /* Stuck */
     , (2966355162,  11, True ) /* IgnoreCollisions */
     , (2966355162,  13, True ) /* Ethereal */
     , (2966355162,  14, True ) /* GravityStatus */
     , (2966355162,  19, True ) /* Attackable */
     , (2966355162,  22, True ) /* Inscribable */
     , (2966355162, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2966355162,   5, -0.0555555559694767) /* ManaRate */
     , (2966355162,  13,     2.5) /* ArmorModVsSlash */
     , (2966355162,  14,     2.5) /* ArmorModVsPierce */
     , (2966355162,  15, 2.700000047683716) /* ArmorModVsBludgeon */
     , (2966355162,  16, 1.9000000953674316) /* ArmorModVsCold */
     , (2966355162,  17, 1.9000000953674316) /* ArmorModVsFire */
     , (2966355162,  18, 1.8000000715255737) /* ArmorModVsAcid */
     , (2966355162,  19, 1.9000000953674316) /* ArmorModVsElectric */
     , (2966355162, 165,       1) /* ArmorModVsNether */
     , (2966355162, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2966355162,   1, 'Tunic') /* Name */
     , (2966355162,  16, 'Tunic of Lightning Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2966355162,   1,   33554883) /* Setup */
     , (2966355162,   3,  536870932) /* SoundTable */
     , (2966355162,   6,   67108990) /* PaletteBase */
     , (2966355162,   8,  100667378) /* Icon */
     , (2966355162,  22,  872415275) /* PhysicsEffectTable */
     , (2966355162, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2966355162, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2966355162, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2966355162,   3, 1343382061) /* Wielder */
     , (2966355162, 8000, 2966355162) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2966355162,  1071,      2) 
     , (2966355162,  2615,      2) 
     , (2966355162,  4911,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2966355162, 67109968, 92, 4)
     , (2966355162, 67110374, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2966355162, 0, 83887061, 83886687, 0)
     , (2966355162, 0, 83887060, 83886686, 1)
     , (2966355162, 0, 83889072, 83886685, 2)
     , (2966355162, 0, 83889342, 83889386, 3)
     , (2966355162, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2966355162, 0, 16779351, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2966355162, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2966355162, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2966355162, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2966355162, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2966355162, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2966355162, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2966355162, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2966355162, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
