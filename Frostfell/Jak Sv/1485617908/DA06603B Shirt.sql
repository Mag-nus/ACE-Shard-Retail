INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3657850939, 130, 2, 6477121) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3657850939,   1,          4) /* ItemType - Clothing */
     , (3657850939,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (3657850939,   5,         75) /* EncumbranceVal */
     , (3657850939,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3657850939,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3657850939,  16,          1) /* ItemUseable - No */
     , (3657850939,  19,         15) /* Value */
     , (3657850939,  28,          0) /* ArmorLevel */
     , (3657850939,  65,        101) /* Placement - Resting */
     , (3657850939,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3657850939,   1, False) /* Stuck */
     , (3657850939,  11, True ) /* IgnoreCollisions */
     , (3657850939,  13, True ) /* Ethereal */
     , (3657850939,  14, True ) /* GravityStatus */
     , (3657850939,  19, True ) /* Attackable */
     , (3657850939,  22, True ) /* Inscribable */
     , (3657850939, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3657850939,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3657850939,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3657850939,  15,       1) /* ArmorModVsBludgeon */
     , (3657850939,  16, 0.200000002980232) /* ArmorModVsCold */
     , (3657850939,  17, 0.200000002980232) /* ArmorModVsFire */
     , (3657850939,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (3657850939,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (3657850939, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3657850939,   1, 'Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3657850939,   1,   33554644) /* Setup */
     , (3657850939,   3,  536870932) /* SoundTable */
     , (3657850939,   6,   67108990) /* PaletteBase */
     , (3657850939,   8,  100667373) /* Icon */
     , (3657850939,  22,  872415275) /* PhysicsEffectTable */
     , (3657850939, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3657850939, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3657850939, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3657850939,   3, 1343397831) /* Wielder */
     , (3657850939, 8000, 3657850939) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3657850939, 67109964, 92, 4)
     , (3657850939, 67110382, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3657850939, 0, 83887061, 83886686, 0)
     , (3657850939, 0, 83889072, 83886685, 1)
     , (3657850939, 0, 83889342, 83889386, 2)
     , (3657850939, 0, 83886788, 83891213, 3)
     , (3657850939, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3657850939, 0, 16778356, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3657850939, 0, 1514, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3657850939, 0, 1485, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
