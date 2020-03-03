INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321074426, 24363, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321074426,   1,          4) /* ItemType - Clothing */
     , (3321074426,   4,        126) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearChest, UnderwearAbdomen, UnderwearUpperArms, UnderwearLowerArms */
     , (3321074426,   5,        800) /* EncumbranceVal */
     , (3321074426,   9,        222) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear, UpperLegWear, LowerLegWear */
     , (3321074426,  10,        222) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear, UpperLegWear, LowerLegWear */
     , (3321074426,  16,          1) /* ItemUseable - No */
     , (3321074426,  19,       5000) /* Value */
     , (3321074426,  28,        240) /* ArmorLevel */
     , (3321074426,  65,        101) /* Placement - Resting */
     , (3321074426,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3321074426, 106,        300) /* ItemSpellcraft */
     , (3321074426, 107,        800) /* ItemCurMana */
     , (3321074426, 108,        800) /* ItemMaxMana */
     , (3321074426, 109,        200) /* ItemDifficulty */
     , (3321074426, 158,          7) /* WieldRequirements - Level */
     , (3321074426, 159,          1) /* WieldSkillType - Axe */
     , (3321074426, 160,        120) /* WieldDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321074426,   1, False) /* Stuck */
     , (3321074426,  11, True ) /* IgnoreCollisions */
     , (3321074426,  13, True ) /* Ethereal */
     , (3321074426,  14, True ) /* GravityStatus */
     , (3321074426,  19, True ) /* Attackable */
     , (3321074426,  22, True ) /* Inscribable */
     , (3321074426, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3321074426,   5, -0.025000000372529) /* ManaRate */
     , (3321074426,  13, 2.79999995231628) /* ArmorModVsSlash */
     , (3321074426,  14, 2.79999995231628) /* ArmorModVsPierce */
     , (3321074426,  15,       3) /* ArmorModVsBludgeon */
     , (3321074426,  16, 2.20000004768372) /* ArmorModVsCold */
     , (3321074426,  17, 2.20000004768372) /* ArmorModVsFire */
     , (3321074426,  18, 2.09999990463257) /* ArmorModVsAcid */
     , (3321074426,  19, 2.20000004768372) /* ArmorModVsElectric */
     , (3321074426, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321074426,   1, 'Asheron''s Supreme Raiment') /* Name */
     , (3321074426,  16, 'Silken raiment woven together to be worn over the entirety of the body. Simple clasps allow for the item to be cinched along the front.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321074426,   1,   33554854) /* Setup */
     , (3321074426,   3,  536870932) /* SoundTable */
     , (3321074426,   6,   67108990) /* PaletteBase */
     , (3321074426,   8,  100674396) /* Icon */
     , (3321074426,  22,  872415275) /* PhysicsEffectTable */
     , (3321074426, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3321074426, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3321074426, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321074426,   3, 1342480205) /* Wielder */
     , (3321074426, 8000, 3321074426) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3321074426,  2052,      2) 
     , (3321074426,  2066,      2) 
     , (3321074426,  2571,      2) 
     , (3321074426,  2574,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3321074426, 67114389, 40, 24)
     , (3321074426, 67114389, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3321074426, 0, 83887061, 83894614, 0)
     , (3321074426, 0, 83887060, 83894612, 1)
     , (3321074426, 0, 83889072, 83894611, 2)
     , (3321074426, 0, 83889342, 83894611, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3321074426, 0, 16778367, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3321074426, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3321074426, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3321074426, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3321074426, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3321074426, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3321074426, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3321074426, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3321074426, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
