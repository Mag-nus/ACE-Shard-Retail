INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2776286855, 2590, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2776286855,   1,          4) /* ItemType - Clothing */
     , (2776286855,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2776286855,   5,         75) /* EncumbranceVal */
     , (2776286855,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2776286855,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2776286855,  16,          1) /* ItemUseable - No */
     , (2776286855,  19,         15) /* Value */
     , (2776286855,  65,        101) /* Placement - Resting */
     , (2776286855,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2776286855,   1, False) /* Stuck */
     , (2776286855,  11, True ) /* IgnoreCollisions */
     , (2776286855,  13, True ) /* Ethereal */
     , (2776286855,  14, True ) /* GravityStatus */
     , (2776286855,  19, True ) /* Attackable */
     , (2776286855,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2776286855,   1, 'Baggy Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2776286855,   1,   33554644) /* Setup */
     , (2776286855,   3,  536870932) /* SoundTable */
     , (2776286855,   6,   67108990) /* PaletteBase */
     , (2776286855,   8,  100667373) /* Icon */
     , (2776286855,  22,  872415275) /* PhysicsEffectTable */
     , (2776286855, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2776286855, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2776286855, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2776286855,   3, 1342898453) /* Wielder */
     , (2776286855, 8000, 2776286855) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2776286855, 67109967, 92, 4)
     , (2776286855, 67110366, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2776286855, 0, 83887061, 83886686, 0)
     , (2776286855, 0, 83889072, 83886685, 1)
     , (2776286855, 0, 83889342, 83889386, 2)
     , (2776286855, 0, 83886788, 83891213, 3)
     , (2776286855, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2776286855, 0, 16778356, 0);
