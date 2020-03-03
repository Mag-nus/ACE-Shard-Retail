INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149225130, 2595, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149225130,   1,          4) /* ItemType - Clothing */
     , (2149225130,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (2149225130,   5,         57) /* EncumbranceVal */
     , (2149225130,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (2149225130,  10,         14) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear */
     , (2149225130,  16,          1) /* ItemUseable - No */
     , (2149225130,  18,          1) /* UiEffects - Magical */
     , (2149225130,  19,      12343) /* Value */
     , (2149225130,  28,        240) /* ArmorLevel */
     , (2149225130,  65,        101) /* Placement - Resting */
     , (2149225130,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149225130, 105,          7) /* ItemWorkmanship */
     , (2149225130, 106,        266) /* ItemSpellcraft */
     , (2149225130, 107,       1287) /* ItemCurMana */
     , (2149225130, 108,       1751) /* ItemMaxMana */
     , (2149225130, 109,        285) /* ItemDifficulty */
     , (2149225130, 110,          0) /* ItemAllegianceRankLimit */
     , (2149225130, 115,          0) /* ItemSkillLevelLimit */
     , (2149225130, 131,          6) /* MaterialType - Silk */
     , (2149225130, 172,          5) /* AppraisalLongDescDecoration */
     , (2149225130, 177,          3) /* GemCount */
     , (2149225130, 178,         39) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149225130,   1, False) /* Stuck */
     , (2149225130,  11, True ) /* IgnoreCollisions */
     , (2149225130,  13, True ) /* Ethereal */
     , (2149225130,  14, True ) /* GravityStatus */
     , (2149225130,  19, True ) /* Attackable */
     , (2149225130,  22, True ) /* Inscribable */
     , (2149225130, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149225130,   5, -0.0555555559694767) /* ManaRate */
     , (2149225130,  13, 2.79999995231628) /* ArmorModVsSlash */
     , (2149225130,  14, 2.79999995231628) /* ArmorModVsPierce */
     , (2149225130,  15,       3) /* ArmorModVsBludgeon */
     , (2149225130,  16, 2.20000004768372) /* ArmorModVsCold */
     , (2149225130,  17, 2.29999995231628) /* ArmorModVsFire */
     , (2149225130,  18, 2.09999990463257) /* ArmorModVsAcid */
     , (2149225130,  19, 2.20000004768372) /* ArmorModVsElectric */
     , (2149225130, 165,       1) /* ArmorModVsNether */
     , (2149225130, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149225130,   1, 'Baggy Tunic') /* Name */
     , (2149225130,  16, 'Baggy Tunic of Blade Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149225130,   1,   33554883) /* Setup */
     , (2149225130,   3,  536870932) /* SoundTable */
     , (2149225130,   6,   67108990) /* PaletteBase */
     , (2149225130,   8,  100667373) /* Icon */
     , (2149225130,  22,  872415275) /* PhysicsEffectTable */
     , (2149225130, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2149225130, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149225130, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149225130,   3, 1343079719) /* Wielder */
     , (2149225130, 8000, 2149225130) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149225130,  1114,      2) 
     , (2149225130,  2572,      2) 
     , (2149225130,  2601,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149225130, 67109965, 92, 4)
     , (2149225130, 67110345, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149225130, 0, 83887061, 83886687, 0)
     , (2149225130, 0, 83887060, 83886686, 1)
     , (2149225130, 0, 83889072, 83886685, 2)
     , (2149225130, 0, 83889342, 83889386, 3)
     , (2149225130, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149225130, 0, 16779351, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2149225130, 0, 2601, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2149225130, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2149225130, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2149225130, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2149225130, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2149225130, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2149225130, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2149225130, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2149225130, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
