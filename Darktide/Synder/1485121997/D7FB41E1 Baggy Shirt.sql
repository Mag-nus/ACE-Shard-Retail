INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3623567841, 2590, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3623567841,   1,          4) /* ItemType - Clothing */
     , (3623567841,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (3623567841,   5,         75) /* EncumbranceVal */
     , (3623567841,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3623567841,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3623567841,  16,          1) /* ItemUseable - No */
     , (3623567841,  19,         15) /* Value */
     , (3623567841,  65,        101) /* Placement - Resting */
     , (3623567841,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3623567841,   1, False) /* Stuck */
     , (3623567841,  11, True ) /* IgnoreCollisions */
     , (3623567841,  13, True ) /* Ethereal */
     , (3623567841,  14, True ) /* GravityStatus */
     , (3623567841,  19, True ) /* Attackable */
     , (3623567841,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3623567841,   1, 'Baggy Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3623567841,   1,   33554644) /* Setup */
     , (3623567841,   3,  536870932) /* SoundTable */
     , (3623567841,   6,   67108990) /* PaletteBase */
     , (3623567841,   8,  100667376) /* Icon */
     , (3623567841,  22,  872415275) /* PhysicsEffectTable */
     , (3623567841, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3623567841, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3623567841, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3623567841,   3, 1342694204) /* Wielder */
     , (3623567841, 8000, 3623567841) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3623567841, 67112916, 40, 24, 0)
     , (3623567841, 67110549, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3623567841, 0, 83887061, 83886686, 0)
     , (3623567841, 0, 83889072, 83886685, 1)
     , (3623567841, 0, 83889342, 83889386, 2)
     , (3623567841, 0, 83886788, 83891213, 3)
     , (3623567841, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3623567841, 0, 16778356, 0);
