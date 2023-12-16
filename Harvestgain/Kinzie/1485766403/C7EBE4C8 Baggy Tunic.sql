INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3354125512, 2595, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3354125512,   1,          4) /* ItemType - Clothing */
     , (3354125512,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (3354125512,   5,         57) /* EncumbranceVal */
     , (3354125512,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (3354125512,  10,         14) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear */
     , (3354125512,  16,          1) /* ItemUseable - No */
     , (3354125512,  19,         12) /* Value */
     , (3354125512,  28,          0) /* ArmorLevel */
     , (3354125512,  65,        101) /* Placement - Resting */
     , (3354125512,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3354125512,   1, False) /* Stuck */
     , (3354125512,  11, True ) /* IgnoreCollisions */
     , (3354125512,  13, True ) /* Ethereal */
     , (3354125512,  14, True ) /* GravityStatus */
     , (3354125512,  19, True ) /* Attackable */
     , (3354125512,  22, True ) /* Inscribable */
     , (3354125512, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3354125512,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3354125512,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3354125512,  15,       1) /* ArmorModVsBludgeon */
     , (3354125512,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (3354125512,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (3354125512,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (3354125512,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (3354125512, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3354125512,   1, 'Baggy Tunic') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3354125512,   1,   33554883) /* Setup */
     , (3354125512,   3,  536870932) /* SoundTable */
     , (3354125512,   6,   67108990) /* PaletteBase */
     , (3354125512,   8,  100667373) /* Icon */
     , (3354125512,  22,  872415275) /* PhysicsEffectTable */
     , (3354125512, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3354125512, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3354125512, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3354125512,   3, 1343357547) /* Wielder */
     , (3354125512, 8000, 3354125512) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3354125512, 67109968, 92, 4)
     , (3354125512, 67110385, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3354125512, 0, 83887061, 83886687, 0)
     , (3354125512, 0, 83887060, 83886686, 1)
     , (3354125512, 0, 83889072, 83886685, 2)
     , (3354125512, 0, 83889342, 83889386, 3)
     , (3354125512, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3354125512, 0, 16779351, 0);
