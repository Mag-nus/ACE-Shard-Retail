INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3453153391, 2589, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3453153391,   1,          4) /* ItemType - Clothing */
     , (3453153391,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (3453153391,   5,         75) /* EncumbranceVal */
     , (3453153391,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3453153391,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3453153391,  16,          1) /* ItemUseable - No */
     , (3453153391,  19,         15) /* Value */
     , (3453153391,  65,        101) /* Placement - Resting */
     , (3453153391,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3453153391,   1, False) /* Stuck */
     , (3453153391,  11, True ) /* IgnoreCollisions */
     , (3453153391,  13, True ) /* Ethereal */
     , (3453153391,  14, True ) /* GravityStatus */
     , (3453153391,  19, True ) /* Attackable */
     , (3453153391,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3453153391,   1, 'Smock') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3453153391,   1,   33554644) /* Setup */
     , (3453153391,   3,  536870932) /* SoundTable */
     , (3453153391,   6,   67108990) /* PaletteBase */
     , (3453153391,   8,  100667373) /* Icon */
     , (3453153391,  22,  872415275) /* PhysicsEffectTable */
     , (3453153391, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3453153391, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3453153391, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3453153391,   3, 1343309900) /* Wielder */
     , (3453153391, 8000, 3453153391) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3453153391, 67110384, 40, 24)
     , (3453153391, 67110551, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3453153391, 0, 83887061, 83886686, 0)
     , (3453153391, 0, 83889072, 83886685, 1)
     , (3453153391, 0, 83889342, 83889386, 2)
     , (3453153391, 0, 83886788, 83891213, 3)
     , (3453153391, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3453153391, 0, 16778356, 0);
