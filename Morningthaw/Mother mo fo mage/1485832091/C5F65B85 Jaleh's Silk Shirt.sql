INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321256837, 24177, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321256837,   1,          4) /* ItemType - Clothing */
     , (3321256837,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (3321256837,   5,        100) /* EncumbranceVal */
     , (3321256837,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3321256837,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3321256837,  16,          1) /* ItemUseable - No */
     , (3321256837,  19,       4500) /* Value */
     , (3321256837,  65,        101) /* Placement - Resting */
     , (3321256837,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321256837,   1, False) /* Stuck */
     , (3321256837,  11, True ) /* IgnoreCollisions */
     , (3321256837,  13, True ) /* Ethereal */
     , (3321256837,  14, True ) /* GravityStatus */
     , (3321256837,  19, True ) /* Attackable */
     , (3321256837,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321256837,   1, 'Jaleh''s Silk Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321256837,   1,   33554644) /* Setup */
     , (3321256837,   3,  536870932) /* SoundTable */
     , (3321256837,   6,   67108990) /* PaletteBase */
     , (3321256837,   8,  100674277) /* Icon */
     , (3321256837,  22,  872415275) /* PhysicsEffectTable */
     , (3321256837, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3321256837, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3321256837, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321256837,   3, 1343005478) /* Wielder */
     , (3321256837, 8000, 3321256837) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3321256837, 67109966, 92, 4)
     , (3321256837, 67110350, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3321256837, 0, 83887061, 83886686, 0)
     , (3321256837, 0, 83889072, 83886685, 1)
     , (3321256837, 0, 83889342, 83889386, 2)
     , (3321256837, 0, 83886788, 83891213, 3)
     , (3321256837, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3321256837, 0, 16778356, 0);
