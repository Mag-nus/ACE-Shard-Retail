INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3675224081, 2590, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3675224081,   1,          4) /* ItemType - Clothing */
     , (3675224081,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (3675224081,   5,         75) /* EncumbranceVal */
     , (3675224081,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3675224081,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3675224081,  16,          1) /* ItemUseable - No */
     , (3675224081,  19,         15) /* Value */
     , (3675224081,  65,        101) /* Placement - Resting */
     , (3675224081,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3675224081,   1, False) /* Stuck */
     , (3675224081,  11, True ) /* IgnoreCollisions */
     , (3675224081,  13, True ) /* Ethereal */
     , (3675224081,  14, True ) /* GravityStatus */
     , (3675224081,  19, True ) /* Attackable */
     , (3675224081,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3675224081,   1, 'Baggy Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3675224081,   1,   33554644) /* Setup */
     , (3675224081,   3,  536870932) /* SoundTable */
     , (3675224081,   6,   67108990) /* PaletteBase */
     , (3675224081,   8,  100667378) /* Icon */
     , (3675224081,  22,  872415275) /* PhysicsEffectTable */
     , (3675224081, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3675224081, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3675224081, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3675224081,   3, 1343493412) /* Wielder */
     , (3675224081, 8000, 3675224081) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3675224081, 67109965, 92, 4)
     , (3675224081, 67110380, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3675224081, 0, 83887061, 83886686, 0)
     , (3675224081, 0, 83889072, 83886685, 1)
     , (3675224081, 0, 83889342, 83889386, 2)
     , (3675224081, 0, 83886788, 83891213, 3)
     , (3675224081, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3675224081, 0, 16778356, 0);
