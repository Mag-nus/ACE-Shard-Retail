INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2249707743, 2589, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2249707743,   1,          4) /* ItemType - Clothing */
     , (2249707743,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2249707743,   5,         75) /* EncumbranceVal */
     , (2249707743,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2249707743,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2249707743,  16,          1) /* ItemUseable - No */
     , (2249707743,  19,         15) /* Value */
     , (2249707743,  65,        101) /* Placement - Resting */
     , (2249707743,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2249707743,   1, False) /* Stuck */
     , (2249707743,  11, True ) /* IgnoreCollisions */
     , (2249707743,  13, True ) /* Ethereal */
     , (2249707743,  14, True ) /* GravityStatus */
     , (2249707743,  19, True ) /* Attackable */
     , (2249707743,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2249707743,   1, 'Smock') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2249707743,   1,   33554644) /* Setup */
     , (2249707743,   3,  536870932) /* SoundTable */
     , (2249707743,   6,   67108990) /* PaletteBase */
     , (2249707743,   8,  100667373) /* Icon */
     , (2249707743,  22,  872415275) /* PhysicsEffectTable */
     , (2249707743, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2249707743, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2249707743, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2249707743,   3, 1343235650) /* Wielder */
     , (2249707743, 8000, 2249707743) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2249707743, 67110385, 40, 24, 0)
     , (2249707743, 67109969, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2249707743, 0, 83887061, 83886686, 0)
     , (2249707743, 0, 83889072, 83886685, 1)
     , (2249707743, 0, 83889342, 83889386, 2)
     , (2249707743, 0, 83886788, 83891213, 3)
     , (2249707743, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2249707743, 0, 16778356, 0);
