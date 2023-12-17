INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2544476345, 2596, 2, 6477121) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2544476345,   1,          4) /* ItemType - Clothing */
     , (2544476345,   4,          8) /* ClothingPriority - UnderwearChest */
     , (2544476345,   5,         38) /* EncumbranceVal */
     , (2544476345,   9,          6) /* ValidLocations - ChestWear, AbdomenWear */
     , (2544476345,  10,          6) /* CurrentWieldedLocation - ChestWear, AbdomenWear */
     , (2544476345,  16,          1) /* ItemUseable - No */
     , (2544476345,  19,         10) /* Value */
     , (2544476345,  28,        200) /* ArmorLevel */
     , (2544476345,  65,        101) /* Placement - Resting */
     , (2544476345,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2544476345,   1, False) /* Stuck */
     , (2544476345,  11, True ) /* IgnoreCollisions */
     , (2544476345,  13, True ) /* Ethereal */
     , (2544476345,  14, True ) /* GravityStatus */
     , (2544476345,  19, True ) /* Attackable */
     , (2544476345,  22, True ) /* Inscribable */
     , (2544476345, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2544476345,  13, 2.299999952316284) /* ArmorModVsSlash */
     , (2544476345,  14, 2.299999952316284) /* ArmorModVsPierce */
     , (2544476345,  15,     2.5) /* ArmorModVsBludgeon */
     , (2544476345,  16, 1.7000000476837158) /* ArmorModVsCold */
     , (2544476345,  17, 1.7000000476837158) /* ArmorModVsFire */
     , (2544476345,  18, 1.600000023841858) /* ArmorModVsAcid */
     , (2544476345,  19, 1.7000000476837158) /* ArmorModVsElectric */
     , (2544476345, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2544476345,   1, 'Doublet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2544476345,   1,   33554854) /* Setup */
     , (2544476345,   3,  536870932) /* SoundTable */
     , (2544476345,   6,   67108990) /* PaletteBase */
     , (2544476345,   8,  100667373) /* Icon */
     , (2544476345,  22,  872415275) /* PhysicsEffectTable */
     , (2544476345, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2544476345, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2544476345, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2544476345,   3, 1343181297) /* Wielder */
     , (2544476345, 8000, 2544476345) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2544476345, 67110385, 40, 24, 0)
     , (2544476345, 67109968, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2544476345, 0, 83887061, 83886687, 0)
     , (2544476345, 0, 83887060, 83886686, 1)
     , (2544476345, 0, 83889072, 83886685, 2)
     , (2544476345, 0, 83889342, 83889386, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2544476345, 0, 16778367, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2544476345, 0, 1562, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2544476345, 0, 1574, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2544476345, 0, 1540, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2544476345, 0, 1552, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2544476345, 0, 1528, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2544476345, 0, 1516, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2544476345, 0, 1498, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2544476345, 0, 1486, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
