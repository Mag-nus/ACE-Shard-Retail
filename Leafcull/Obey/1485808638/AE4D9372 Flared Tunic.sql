INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2924319602, 2594, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2924319602,   1,          4) /* ItemType - Clothing */
     , (2924319602,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (2924319602,   5,         57) /* EncumbranceVal */
     , (2924319602,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (2924319602,  10,         14) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear */
     , (2924319602,  16,          1) /* ItemUseable - No */
     , (2924319602,  18,          1) /* UiEffects - Magical */
     , (2924319602,  19,       7778) /* Value */
     , (2924319602,  28,        240) /* ArmorLevel */
     , (2924319602,  65,        101) /* Placement - Resting */
     , (2924319602,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2924319602, 105,          6) /* ItemWorkmanship */
     , (2924319602, 106,        301) /* ItemSpellcraft */
     , (2924319602, 107,        802) /* ItemCurMana */
     , (2924319602, 108,       1198) /* ItemMaxMana */
     , (2924319602, 109,        344) /* ItemDifficulty */
     , (2924319602, 110,          0) /* ItemAllegianceRankLimit */
     , (2924319602, 115,          0) /* ItemSkillLevelLimit */
     , (2924319602, 131,          5) /* MaterialType - Satin */
     , (2924319602, 158,          7) /* WieldRequirements - Level */
     , (2924319602, 159,          1) /* WieldSkillType - Axe */
     , (2924319602, 160,        180) /* WieldDifficulty */
     , (2924319602, 172,          5) /* AppraisalLongDescDecoration */
     , (2924319602, 177,          1) /* GemCount */
     , (2924319602, 178,         47) /* GemType */
     , (2924319602, 370,          1) /* GearDamage */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2924319602,   1, False) /* Stuck */
     , (2924319602,  11, True ) /* IgnoreCollisions */
     , (2924319602,  13, True ) /* Ethereal */
     , (2924319602,  14, True ) /* GravityStatus */
     , (2924319602,  19, True ) /* Attackable */
     , (2924319602,  22, True ) /* Inscribable */
     , (2924319602, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2924319602,   5, -0.0555555559694767) /* ManaRate */
     , (2924319602,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2924319602,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2924319602,  15,       1) /* ArmorModVsBludgeon */
     , (2924319602,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2924319602,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2924319602,  18, 2.09999990463257) /* ArmorModVsAcid */
     , (2924319602,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2924319602, 165,       1) /* ArmorModVsNether */
     , (2924319602, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2924319602,   1, 'Flared Tunic') /* Name */
     , (2924319602,  16, 'Flared Tunic of Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2924319602,   1,   33554883) /* Setup */
     , (2924319602,   3,  536870932) /* SoundTable */
     , (2924319602,   6,   67108990) /* PaletteBase */
     , (2924319602,   8,  100667378) /* Icon */
     , (2924319602,  22,  872415275) /* PhysicsEffectTable */
     , (2924319602, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2924319602, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2924319602, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2924319602,   3, 1343053144) /* Wielder */
     , (2924319602, 8000, 2924319602) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2924319602,  2053,      2) 
     , (2924319602,  6106,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2924319602, 67109965, 92, 4)
     , (2924319602, 67110340, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2924319602, 0, 83887061, 83886687, 0)
     , (2924319602, 0, 83887060, 83886686, 1)
     , (2924319602, 0, 83889072, 83886685, 2)
     , (2924319602, 0, 83889342, 83889386, 3)
     , (2924319602, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2924319602, 0, 16779351, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2924319602, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2924319602, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
