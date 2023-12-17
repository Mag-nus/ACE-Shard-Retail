INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3354690623, 2588, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3354690623,   1,          4) /* ItemType - Clothing */
     , (3354690623,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (3354690623,   5,         75) /* EncumbranceVal */
     , (3354690623,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3354690623,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3354690623,  16,          1) /* ItemUseable - No */
     , (3354690623,  19,         15) /* Value */
     , (3354690623,  65,        101) /* Placement - Resting */
     , (3354690623,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3354690623,   1, False) /* Stuck */
     , (3354690623,  11, True ) /* IgnoreCollisions */
     , (3354690623,  13, True ) /* Ethereal */
     , (3354690623,  14, True ) /* GravityStatus */
     , (3354690623,  19, True ) /* Attackable */
     , (3354690623,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3354690623,   1, 'Flared Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3354690623,   1,   33554644) /* Setup */
     , (3354690623,   3,  536870932) /* SoundTable */
     , (3354690623,   6,   67108990) /* PaletteBase */
     , (3354690623,   8,  100667365) /* Icon */
     , (3354690623,  22,  872415275) /* PhysicsEffectTable */
     , (3354690623, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3354690623, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3354690623, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3354690623,   3, 1342772587) /* Wielder */
     , (3354690623, 8000, 3354690623) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3354690623, 67110317, 40, 24, 0)
     , (3354690623, 67109969, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3354690623, 0, 83887061, 83886686, 0)
     , (3354690623, 0, 83889072, 83886685, 1)
     , (3354690623, 0, 83889342, 83889386, 2)
     , (3354690623, 0, 83886788, 83891213, 3)
     , (3354690623, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3354690623, 0, 16778356, 0);
