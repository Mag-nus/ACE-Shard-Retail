INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3325474957, 2587, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3325474957,   1,          4) /* ItemType - Clothing */
     , (3325474957,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (3325474957,   5,         75) /* EncumbranceVal */
     , (3325474957,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3325474957,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3325474957,  16,          1) /* ItemUseable - No */
     , (3325474957,  19,         15) /* Value */
     , (3325474957,  65,        101) /* Placement - Resting */
     , (3325474957,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3325474957,   1, False) /* Stuck */
     , (3325474957,  11, True ) /* IgnoreCollisions */
     , (3325474957,  13, True ) /* Ethereal */
     , (3325474957,  14, True ) /* GravityStatus */
     , (3325474957,  19, True ) /* Attackable */
     , (3325474957,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3325474957,   1, 'Loose Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3325474957,   1,   33554644) /* Setup */
     , (3325474957,   3,  536870932) /* SoundTable */
     , (3325474957,   6,   67108990) /* PaletteBase */
     , (3325474957,   8,  100667379) /* Icon */
     , (3325474957,  22,  872415275) /* PhysicsEffectTable */
     , (3325474957, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3325474957, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3325474957, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3325474957,   3, 1343175560) /* Wielder */
     , (3325474957, 8000, 3325474957) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3325474957, 67109968, 92, 4)
     , (3325474957, 67111304, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3325474957, 0, 83887061, 83886686, 0)
     , (3325474957, 0, 83889072, 83886685, 1)
     , (3325474957, 0, 83889342, 83889386, 2)
     , (3325474957, 0, 83886788, 83891213, 3)
     , (3325474957, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3325474957, 0, 16778356, 0);
