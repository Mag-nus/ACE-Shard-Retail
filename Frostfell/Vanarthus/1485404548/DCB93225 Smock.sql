INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3703124517, 2589, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3703124517,   1,          4) /* ItemType - Clothing */
     , (3703124517,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (3703124517,   5,         75) /* EncumbranceVal */
     , (3703124517,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3703124517,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3703124517,  16,          1) /* ItemUseable - No */
     , (3703124517,  19,         15) /* Value */
     , (3703124517,  65,        101) /* Placement - Resting */
     , (3703124517,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3703124517,   1, False) /* Stuck */
     , (3703124517,  11, True ) /* IgnoreCollisions */
     , (3703124517,  13, True ) /* Ethereal */
     , (3703124517,  14, True ) /* GravityStatus */
     , (3703124517,  19, True ) /* Attackable */
     , (3703124517,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3703124517,   1, 'Smock') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3703124517,   1,   33554644) /* Setup */
     , (3703124517,   3,  536870932) /* SoundTable */
     , (3703124517,   6,   67108990) /* PaletteBase */
     , (3703124517,   8,  100667379) /* Icon */
     , (3703124517,  22,  872415275) /* PhysicsEffectTable */
     , (3703124517, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3703124517, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3703124517, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3703124517,   3, 1343494134) /* Wielder */
     , (3703124517, 8000, 3703124517) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3703124517, 67110329, 40, 24, 0)
     , (3703124517, 67109965, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3703124517, 0, 83887061, 83886686, 0)
     , (3703124517, 0, 83889072, 83886685, 1)
     , (3703124517, 0, 83889342, 83889386, 2)
     , (3703124517, 0, 83886788, 83891213, 3)
     , (3703124517, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3703124517, 0, 16778356, 0);
