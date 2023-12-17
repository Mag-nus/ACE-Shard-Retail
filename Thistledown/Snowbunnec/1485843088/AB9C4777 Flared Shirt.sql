INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2879145847, 2588, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2879145847,   1,          4) /* ItemType - Clothing */
     , (2879145847,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2879145847,   5,         75) /* EncumbranceVal */
     , (2879145847,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2879145847,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2879145847,  16,          1) /* ItemUseable - No */
     , (2879145847,  19,         15) /* Value */
     , (2879145847,  65,        101) /* Placement - Resting */
     , (2879145847,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2879145847,   1, False) /* Stuck */
     , (2879145847,  11, True ) /* IgnoreCollisions */
     , (2879145847,  13, True ) /* Ethereal */
     , (2879145847,  14, True ) /* GravityStatus */
     , (2879145847,  19, True ) /* Attackable */
     , (2879145847,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2879145847,   1, 'Flared Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2879145847,   1,   33554644) /* Setup */
     , (2879145847,   3,  536870932) /* SoundTable */
     , (2879145847,   6,   67108990) /* PaletteBase */
     , (2879145847,   8,  100667373) /* Icon */
     , (2879145847,  22,  872415275) /* PhysicsEffectTable */
     , (2879145847, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2879145847, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2879145847, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2879145847,   3, 1343256127) /* Wielder */
     , (2879145847, 8000, 2879145847) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2879145847, 67110348, 40, 24, 0)
     , (2879145847, 67109969, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2879145847, 0, 83887061, 83886686, 0)
     , (2879145847, 0, 83889072, 83886685, 1)
     , (2879145847, 0, 83889342, 83889386, 2)
     , (2879145847, 0, 83886788, 83891213, 3)
     , (2879145847, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2879145847, 0, 16778356, 0);
