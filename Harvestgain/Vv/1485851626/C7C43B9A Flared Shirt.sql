INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351526298, 2588, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351526298,   1,          4) /* ItemType - Clothing */
     , (3351526298,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (3351526298,   5,         75) /* EncumbranceVal */
     , (3351526298,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3351526298,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3351526298,  16,          1) /* ItemUseable - No */
     , (3351526298,  19,         15) /* Value */
     , (3351526298,  65,        101) /* Placement - Resting */
     , (3351526298,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351526298,   1, False) /* Stuck */
     , (3351526298,  11, True ) /* IgnoreCollisions */
     , (3351526298,  13, True ) /* Ethereal */
     , (3351526298,  14, True ) /* GravityStatus */
     , (3351526298,  19, True ) /* Attackable */
     , (3351526298,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351526298,   1, 'Flared Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351526298,   1,   33554644) /* Setup */
     , (3351526298,   3,  536870932) /* SoundTable */
     , (3351526298,   6,   67108990) /* PaletteBase */
     , (3351526298,   8,  100667377) /* Icon */
     , (3351526298,  22,  872415275) /* PhysicsEffectTable */
     , (3351526298, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3351526298, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351526298, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351526298,   3, 1343028747) /* Wielder */
     , (3351526298, 8000, 3351526298) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3351526298, 67110349, 40, 24, 0)
     , (3351526298, 67110551, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3351526298, 0, 83887061, 83886686, 0)
     , (3351526298, 0, 83889072, 83886685, 1)
     , (3351526298, 0, 83889342, 83889386, 2)
     , (3351526298, 0, 83886788, 83891213, 3)
     , (3351526298, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351526298, 0, 16778356, 0);
