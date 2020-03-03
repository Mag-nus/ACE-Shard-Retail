INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2292746619, 2590, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2292746619,   1,          4) /* ItemType - Clothing */
     , (2292746619,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2292746619,   5,         75) /* EncumbranceVal */
     , (2292746619,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2292746619,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2292746619,  16,          1) /* ItemUseable - No */
     , (2292746619,  19,         15) /* Value */
     , (2292746619,  65,        101) /* Placement - Resting */
     , (2292746619,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2292746619,   1, False) /* Stuck */
     , (2292746619,  11, True ) /* IgnoreCollisions */
     , (2292746619,  13, True ) /* Ethereal */
     , (2292746619,  14, True ) /* GravityStatus */
     , (2292746619,  19, True ) /* Attackable */
     , (2292746619,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2292746619,   1, 'Baggy Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2292746619,   1,   33554644) /* Setup */
     , (2292746619,   3,  536870932) /* SoundTable */
     , (2292746619,   6,   67108990) /* PaletteBase */
     , (2292746619,   8,  100667373) /* Icon */
     , (2292746619,  22,  872415275) /* PhysicsEffectTable */
     , (2292746619, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2292746619, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2292746619, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2292746619,   3, 1342191318) /* Wielder */
     , (2292746619, 8000, 2292746619) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2292746619, 67109965, 92, 4)
     , (2292746619, 67110345, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2292746619, 0, 83887061, 83886686, 0)
     , (2292746619, 0, 83889072, 83886685, 1)
     , (2292746619, 0, 83889342, 83889386, 2)
     , (2292746619, 0, 83886788, 83891213, 3)
     , (2292746619, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2292746619, 0, 16778356, 0);
