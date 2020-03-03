INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2172882620, 44979, 2, 6340929) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2172882620,   1,          4) /* ItemType - Clothing */
     , (2172882620,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (2172882620,   5,         60) /* EncumbranceVal */
     , (2172882620,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (2172882620,  10,         14) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear */
     , (2172882620,  16,          1) /* ItemUseable - No */
     , (2172882620,  19,       2449) /* Value */
     , (2172882620,  65,        101) /* Placement - Resting */
     , (2172882620,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2172882620,   1, False) /* Stuck */
     , (2172882620,  11, True ) /* IgnoreCollisions */
     , (2172882620,  13, True ) /* Ethereal */
     , (2172882620,  14, True ) /* GravityStatus */
     , (2172882620,  19, True ) /* Attackable */
     , (2172882620,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2172882620,   1, 'Night Club Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2172882620,   1,   33554883) /* Setup */
     , (2172882620,   3,  536870932) /* SoundTable */
     , (2172882620,   8,  100689182) /* Icon */
     , (2172882620,  22,  872415275) /* PhysicsEffectTable */
     , (2172882620, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2172882620, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2172882620, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2172882620,   3, 1343045442) /* Wielder */
     , (2172882620, 8000, 2172882620) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2172882620, 0, 83887061, 83897597, 0)
     , (2172882620, 0, 83887060, 83898708, 1)
     , (2172882620, 0, 83889072, 83897599, 2)
     , (2172882620, 0, 83889342, 83897599, 3)
     , (2172882620, 0, 83886796, 83897599, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2172882620, 0, 16779351, 0);
