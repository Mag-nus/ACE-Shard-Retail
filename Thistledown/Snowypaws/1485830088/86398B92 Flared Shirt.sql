INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2251918226, 2588, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2251918226,   1,          4) /* ItemType - Clothing */
     , (2251918226,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2251918226,   5,         75) /* EncumbranceVal */
     , (2251918226,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2251918226,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2251918226,  16,          1) /* ItemUseable - No */
     , (2251918226,  19,         15) /* Value */
     , (2251918226,  65,        101) /* Placement - Resting */
     , (2251918226,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2251918226,   1, False) /* Stuck */
     , (2251918226,  11, True ) /* IgnoreCollisions */
     , (2251918226,  13, True ) /* Ethereal */
     , (2251918226,  14, True ) /* GravityStatus */
     , (2251918226,  19, True ) /* Attackable */
     , (2251918226,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2251918226,   1, 'Flared Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2251918226,   1,   33554644) /* Setup */
     , (2251918226,   3,  536870932) /* SoundTable */
     , (2251918226,   6,   67108990) /* PaletteBase */
     , (2251918226,   8,  100667373) /* Icon */
     , (2251918226,  22,  872415275) /* PhysicsEffectTable */
     , (2251918226, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2251918226, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2251918226, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2251918226,   3, 1343243723) /* Wielder */
     , (2251918226, 8000, 2251918226) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2251918226, 67109969, 92, 4)
     , (2251918226, 67110348, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2251918226, 0, 83887061, 83886686, 0)
     , (2251918226, 0, 83889072, 83886685, 1)
     , (2251918226, 0, 83889342, 83889386, 2)
     , (2251918226, 0, 83886788, 83891213, 3)
     , (2251918226, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2251918226, 0, 16778356, 0);
