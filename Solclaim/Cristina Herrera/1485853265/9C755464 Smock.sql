INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2624935012, 2589, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2624935012,   1,          4) /* ItemType - Clothing */
     , (2624935012,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2624935012,   5,         75) /* EncumbranceVal */
     , (2624935012,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2624935012,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2624935012,  16,          1) /* ItemUseable - No */
     , (2624935012,  19,         15) /* Value */
     , (2624935012,  65,        101) /* Placement - Resting */
     , (2624935012,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2624935012,   1, False) /* Stuck */
     , (2624935012,  11, True ) /* IgnoreCollisions */
     , (2624935012,  13, True ) /* Ethereal */
     , (2624935012,  14, True ) /* GravityStatus */
     , (2624935012,  19, True ) /* Attackable */
     , (2624935012,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2624935012,   1, 'Smock') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2624935012,   1,   33554644) /* Setup */
     , (2624935012,   3,  536870932) /* SoundTable */
     , (2624935012,   6,   67108990) /* PaletteBase */
     , (2624935012,   8,  100667373) /* Icon */
     , (2624935012,  22,  872415275) /* PhysicsEffectTable */
     , (2624935012, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2624935012, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2624935012, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2624935012,   3, 1343183198) /* Wielder */
     , (2624935012, 8000, 2624935012) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2624935012, 67110371, 40, 24)
     , (2624935012, 67110547, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2624935012, 0, 83887061, 83886686, 0)
     , (2624935012, 0, 83889072, 83886685, 1)
     , (2624935012, 0, 83889342, 83889386, 2)
     , (2624935012, 0, 83886788, 83891213, 3)
     , (2624935012, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2624935012, 0, 16778356, 0);
