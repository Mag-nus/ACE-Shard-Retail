INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2884762875, 130, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2884762875,   1,          4) /* ItemType - Clothing */
     , (2884762875,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2884762875,   5,         75) /* EncumbranceVal */
     , (2884762875,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2884762875,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2884762875,  16,          1) /* ItemUseable - No */
     , (2884762875,  19,         15) /* Value */
     , (2884762875,  65,        101) /* Placement - Resting */
     , (2884762875,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2884762875,   1, False) /* Stuck */
     , (2884762875,  11, True ) /* IgnoreCollisions */
     , (2884762875,  13, True ) /* Ethereal */
     , (2884762875,  14, True ) /* GravityStatus */
     , (2884762875,  19, True ) /* Attackable */
     , (2884762875,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2884762875,   1, 'Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2884762875,   1,   33554644) /* Setup */
     , (2884762875,   3,  536870932) /* SoundTable */
     , (2884762875,   6,   67108990) /* PaletteBase */
     , (2884762875,   8,  100667373) /* Icon */
     , (2884762875,  22,  872415275) /* PhysicsEffectTable */
     , (2884762875, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2884762875, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2884762875, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2884762875,   3, 1342866589) /* Wielder */
     , (2884762875, 8000, 2884762875) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2884762875, 67110365, 40, 24, 0)
     , (2884762875, 67110551, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2884762875, 0, 83887061, 83886686, 0)
     , (2884762875, 0, 83889072, 83886685, 1)
     , (2884762875, 0, 83889342, 83889386, 2)
     , (2884762875, 0, 83886788, 83891213, 3)
     , (2884762875, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2884762875, 0, 16778356, 0);
