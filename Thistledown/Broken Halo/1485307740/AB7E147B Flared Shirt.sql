INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2877166715, 2588, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2877166715,   1,          4) /* ItemType - Clothing */
     , (2877166715,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2877166715,   5,         75) /* EncumbranceVal */
     , (2877166715,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2877166715,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2877166715,  16,          1) /* ItemUseable - No */
     , (2877166715,  19,         15) /* Value */
     , (2877166715,  65,        101) /* Placement - Resting */
     , (2877166715,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2877166715,   1, False) /* Stuck */
     , (2877166715,  11, True ) /* IgnoreCollisions */
     , (2877166715,  13, True ) /* Ethereal */
     , (2877166715,  14, True ) /* GravityStatus */
     , (2877166715,  19, True ) /* Attackable */
     , (2877166715,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2877166715,   1, 'Flared Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2877166715,   1,   33554644) /* Setup */
     , (2877166715,   3,  536870932) /* SoundTable */
     , (2877166715,   6,   67108990) /* PaletteBase */
     , (2877166715,   8,  100667377) /* Icon */
     , (2877166715,  22,  872415275) /* PhysicsEffectTable */
     , (2877166715, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2877166715, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2877166715, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2877166715,   3, 1342971122) /* Wielder */
     , (2877166715, 8000, 2877166715) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2877166715, 67111245, 40, 24, 0)
     , (2877166715, 67109969, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2877166715, 0, 83887061, 83886686, 0)
     , (2877166715, 0, 83889072, 83886685, 1)
     , (2877166715, 0, 83889342, 83889386, 2)
     , (2877166715, 0, 83886788, 83891213, 3)
     , (2877166715, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2877166715, 0, 16778356, 0);
