INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3704894132, 7429, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3704894132,   1,          4) /* ItemType - Clothing */
     , (3704894132,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (3704894132,   5,         57) /* EncumbranceVal */
     , (3704894132,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (3704894132,  10,         10) /* CurrentWieldedLocation - ChestWear, UpperArmWear */
     , (3704894132,  16,          1) /* ItemUseable - No */
     , (3704894132,  19,       2449) /* Value */
     , (3704894132,  65,        101) /* Placement - Resting */
     , (3704894132,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3704894132,   1, False) /* Stuck */
     , (3704894132,  11, True ) /* IgnoreCollisions */
     , (3704894132,  13, True ) /* Ethereal */
     , (3704894132,  14, True ) /* GravityStatus */
     , (3704894132,  19, True ) /* Attackable */
     , (3704894132,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3704894132,   1, 'Aerlinthe Monarch Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3704894132,   1,   33554883) /* Setup */
     , (3704894132,   3,  536870932) /* SoundTable */
     , (3704894132,   6,   67108990) /* PaletteBase */
     , (3704894132,   8,  100670734) /* Icon */
     , (3704894132,  22,  872415275) /* PhysicsEffectTable */
     , (3704894132, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3704894132, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3704894132, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3704894132,   3, 1342624552) /* Wielder */
     , (3704894132, 8000, 3704894132) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3704894132, 67112889, 174, 12)
     , (3704894132, 67112889, 216, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3704894132, 0, 83887061, 83892586, 0)
     , (3704894132, 0, 83887060, 83892587, 1)
     , (3704894132, 0, 83889072, 83892585, 2)
     , (3704894132, 0, 83889342, 83892585, 3)
     , (3704894132, 0, 83886796, 83892585, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3704894132, 0, 16779351, 0);
