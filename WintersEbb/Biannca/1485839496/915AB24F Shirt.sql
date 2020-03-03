INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2438640207, 130, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2438640207,   1,          4) /* ItemType - Clothing */
     , (2438640207,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2438640207,   5,         75) /* EncumbranceVal */
     , (2438640207,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2438640207,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2438640207,  16,          1) /* ItemUseable - No */
     , (2438640207,  19,         15) /* Value */
     , (2438640207,  65,        101) /* Placement - Resting */
     , (2438640207,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2438640207,   1, False) /* Stuck */
     , (2438640207,  11, True ) /* IgnoreCollisions */
     , (2438640207,  13, True ) /* Ethereal */
     , (2438640207,  14, True ) /* GravityStatus */
     , (2438640207,  19, True ) /* Attackable */
     , (2438640207,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2438640207,   1, 'Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2438640207,   1,   33554644) /* Setup */
     , (2438640207,   3,  536870932) /* SoundTable */
     , (2438640207,   6,   67108990) /* PaletteBase */
     , (2438640207,   8,  100667375) /* Icon */
     , (2438640207,  22,  872415275) /* PhysicsEffectTable */
     , (2438640207, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2438640207, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2438640207, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2438640207,   3, 1342994009) /* Wielder */
     , (2438640207, 8000, 2438640207) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2438640207, 67109967, 92, 4)
     , (2438640207, 67110370, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2438640207, 0, 83887061, 83886686, 0)
     , (2438640207, 0, 83889072, 83886685, 1)
     , (2438640207, 0, 83889342, 83889386, 2)
     , (2438640207, 0, 83886788, 83891213, 3)
     , (2438640207, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2438640207, 0, 16778356, 0);
