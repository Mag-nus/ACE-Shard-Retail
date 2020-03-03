INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3709081768, 130, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3709081768,   1,          4) /* ItemType - Clothing */
     , (3709081768,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (3709081768,   5,         75) /* EncumbranceVal */
     , (3709081768,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3709081768,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3709081768,  16,          1) /* ItemUseable - No */
     , (3709081768,  19,         15) /* Value */
     , (3709081768,  65,        101) /* Placement - Resting */
     , (3709081768,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3709081768,   1, False) /* Stuck */
     , (3709081768,  11, True ) /* IgnoreCollisions */
     , (3709081768,  13, True ) /* Ethereal */
     , (3709081768,  14, True ) /* GravityStatus */
     , (3709081768,  19, True ) /* Attackable */
     , (3709081768,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3709081768,   1, 'Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3709081768,   1,   33554644) /* Setup */
     , (3709081768,   3,  536870932) /* SoundTable */
     , (3709081768,   6,   67108990) /* PaletteBase */
     , (3709081768,   8,  100667373) /* Icon */
     , (3709081768,  22,  872415275) /* PhysicsEffectTable */
     , (3709081768, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3709081768, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3709081768, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3709081768,   3, 1343403281) /* Wielder */
     , (3709081768, 8000, 3709081768) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3709081768, 67109967, 92, 4)
     , (3709081768, 67110385, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3709081768, 0, 83887061, 83886686, 0)
     , (3709081768, 0, 83889072, 83886685, 1)
     , (3709081768, 0, 83889342, 83889386, 2)
     , (3709081768, 0, 83886788, 83891213, 3)
     , (3709081768, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3709081768, 0, 16778356, 0);
