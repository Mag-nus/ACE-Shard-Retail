INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2776264376, 2589, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2776264376,   1,          4) /* ItemType - Clothing */
     , (2776264376,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2776264376,   5,         75) /* EncumbranceVal */
     , (2776264376,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2776264376,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2776264376,  16,          1) /* ItemUseable - No */
     , (2776264376,  19,         15) /* Value */
     , (2776264376,  65,        101) /* Placement - Resting */
     , (2776264376,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2776264376,   1, False) /* Stuck */
     , (2776264376,  11, True ) /* IgnoreCollisions */
     , (2776264376,  13, True ) /* Ethereal */
     , (2776264376,  14, True ) /* GravityStatus */
     , (2776264376,  19, True ) /* Attackable */
     , (2776264376,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2776264376,   1, 'Smock') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2776264376,   1,   33554644) /* Setup */
     , (2776264376,   3,  536870932) /* SoundTable */
     , (2776264376,   6,   67108990) /* PaletteBase */
     , (2776264376,   8,  100667378) /* Icon */
     , (2776264376,  22,  872415275) /* PhysicsEffectTable */
     , (2776264376, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2776264376, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2776264376, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2776264376,   3, 1343027929) /* Wielder */
     , (2776264376, 8000, 2776264376) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2776264376, 67109965, 92, 4)
     , (2776264376, 67110380, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2776264376, 0, 83887061, 83886686, 0)
     , (2776264376, 0, 83889072, 83886685, 1)
     , (2776264376, 0, 83889342, 83889386, 2)
     , (2776264376, 0, 83886788, 83891213, 3)
     , (2776264376, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2776264376, 0, 16778356, 0);
