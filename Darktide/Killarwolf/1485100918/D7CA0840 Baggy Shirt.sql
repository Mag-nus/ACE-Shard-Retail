INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3620341824, 2590, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3620341824,   1,          4) /* ItemType - Clothing */
     , (3620341824,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (3620341824,   5,         75) /* EncumbranceVal */
     , (3620341824,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3620341824,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3620341824,  16,          1) /* ItemUseable - No */
     , (3620341824,  19,         15) /* Value */
     , (3620341824,  65,        101) /* Placement - Resting */
     , (3620341824,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3620341824,   1, False) /* Stuck */
     , (3620341824,  11, True ) /* IgnoreCollisions */
     , (3620341824,  13, True ) /* Ethereal */
     , (3620341824,  14, True ) /* GravityStatus */
     , (3620341824,  19, True ) /* Attackable */
     , (3620341824,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3620341824,   1, 'Baggy Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3620341824,   1,   33554644) /* Setup */
     , (3620341824,   3,  536870932) /* SoundTable */
     , (3620341824,   6,   67108990) /* PaletteBase */
     , (3620341824,   8,  100667373) /* Icon */
     , (3620341824,  22,  872415275) /* PhysicsEffectTable */
     , (3620341824, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3620341824, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3620341824, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3620341824,   3, 1343045836) /* Wielder */
     , (3620341824, 8000, 3620341824) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3620341824, 67110345, 40, 24, 0)
     , (3620341824, 67109965, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3620341824, 0, 83887061, 83886686, 0)
     , (3620341824, 0, 83889072, 83886685, 1)
     , (3620341824, 0, 83889342, 83889386, 2)
     , (3620341824, 0, 83886788, 83891213, 3)
     , (3620341824, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3620341824, 0, 16778356, 0);
