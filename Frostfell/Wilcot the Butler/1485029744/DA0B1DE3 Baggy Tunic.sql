INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3658161635, 2595, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3658161635,   1,          4) /* ItemType - Clothing */
     , (3658161635,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (3658161635,   5,         57) /* EncumbranceVal */
     , (3658161635,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (3658161635,  10,         14) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear */
     , (3658161635,  16,          1) /* ItemUseable - No */
     , (3658161635,  19,         12) /* Value */
     , (3658161635,  28,          0) /* ArmorLevel */
     , (3658161635,  65,        101) /* Placement - Resting */
     , (3658161635,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3658161635,   1, False) /* Stuck */
     , (3658161635,  11, True ) /* IgnoreCollisions */
     , (3658161635,  13, True ) /* Ethereal */
     , (3658161635,  14, True ) /* GravityStatus */
     , (3658161635,  19, True ) /* Attackable */
     , (3658161635,  22, True ) /* Inscribable */
     , (3658161635, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3658161635,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3658161635,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3658161635,  15,       1) /* ArmorModVsBludgeon */
     , (3658161635,  16, 0.200000002980232) /* ArmorModVsCold */
     , (3658161635,  17, 0.200000002980232) /* ArmorModVsFire */
     , (3658161635,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (3658161635,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (3658161635, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3658161635,   1, 'Baggy Tunic') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3658161635,   1,   33554883) /* Setup */
     , (3658161635,   3,  536870932) /* SoundTable */
     , (3658161635,   6,   67108990) /* PaletteBase */
     , (3658161635,   8,  100667377) /* Icon */
     , (3658161635,  22,  872415275) /* PhysicsEffectTable */
     , (3658161635, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3658161635, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3658161635, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3658161635,   3, 1342875770) /* Wielder */
     , (3658161635, 8000, 3658161635) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3658161635, 67110355, 40, 24)
     , (3658161635, 67110548, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3658161635, 0, 83887061, 83886687, 0)
     , (3658161635, 0, 83887060, 83886686, 1)
     , (3658161635, 0, 83889072, 83886685, 2)
     , (3658161635, 0, 83889342, 83889386, 3)
     , (3658161635, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3658161635, 0, 16779351, 0);