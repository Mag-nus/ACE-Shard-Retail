INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3354126029, 130, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3354126029,   1,          4) /* ItemType - Clothing */
     , (3354126029,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (3354126029,   5,         75) /* EncumbranceVal */
     , (3354126029,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3354126029,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3354126029,  16,          1) /* ItemUseable - No */
     , (3354126029,  19,         15) /* Value */
     , (3354126029,  65,        101) /* Placement - Resting */
     , (3354126029,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3354126029,   1, False) /* Stuck */
     , (3354126029,  11, True ) /* IgnoreCollisions */
     , (3354126029,  13, True ) /* Ethereal */
     , (3354126029,  14, True ) /* GravityStatus */
     , (3354126029,  19, True ) /* Attackable */
     , (3354126029,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3354126029,   1, 'Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3354126029,   1,   33554644) /* Setup */
     , (3354126029,   3,  536870932) /* SoundTable */
     , (3354126029,   6,   67108990) /* PaletteBase */
     , (3354126029,   8,  100667378) /* Icon */
     , (3354126029,  22,  872415275) /* PhysicsEffectTable */
     , (3354126029, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3354126029, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3354126029, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3354126029,   3, 1343357580) /* Wielder */
     , (3354126029, 8000, 3354126029) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3354126029, 67110374, 40, 24, 0)
     , (3354126029, 67109968, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3354126029, 0, 83887061, 83886686, 0)
     , (3354126029, 0, 83889072, 83886685, 1)
     , (3354126029, 0, 83889342, 83889386, 2)
     , (3354126029, 0, 83886788, 83891213, 3)
     , (3354126029, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3354126029, 0, 16778356, 0);
