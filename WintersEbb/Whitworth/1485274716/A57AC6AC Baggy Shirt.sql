INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2776286892, 2590, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2776286892,   1,          4) /* ItemType - Clothing */
     , (2776286892,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2776286892,   5,         75) /* EncumbranceVal */
     , (2776286892,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2776286892,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2776286892,  16,          1) /* ItemUseable - No */
     , (2776286892,  19,         15) /* Value */
     , (2776286892,  65,        101) /* Placement - Resting */
     , (2776286892,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2776286892,   1, False) /* Stuck */
     , (2776286892,  11, True ) /* IgnoreCollisions */
     , (2776286892,  13, True ) /* Ethereal */
     , (2776286892,  14, True ) /* GravityStatus */
     , (2776286892,  19, True ) /* Attackable */
     , (2776286892,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2776286892,   1, 'Baggy Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2776286892,   1,   33554644) /* Setup */
     , (2776286892,   3,  536870932) /* SoundTable */
     , (2776286892,   6,   67108990) /* PaletteBase */
     , (2776286892,   8,  100667373) /* Icon */
     , (2776286892,  22,  872415275) /* PhysicsEffectTable */
     , (2776286892, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2776286892, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2776286892, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2776286892,   3, 1342920667) /* Wielder */
     , (2776286892, 8000, 2776286892) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2776286892, 67110346, 40, 24)
     , (2776286892, 67110547, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2776286892, 0, 83887061, 83886686, 0)
     , (2776286892, 0, 83889072, 83886685, 1)
     , (2776286892, 0, 83889342, 83889386, 2)
     , (2776286892, 0, 83886788, 83891213, 3)
     , (2776286892, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2776286892, 0, 16778356, 0);
