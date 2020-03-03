INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2874244009, 130, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2874244009,   1,          4) /* ItemType - Clothing */
     , (2874244009,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2874244009,   5,         75) /* EncumbranceVal */
     , (2874244009,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2874244009,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2874244009,  16,          1) /* ItemUseable - No */
     , (2874244009,  19,         15) /* Value */
     , (2874244009,  65,        101) /* Placement - Resting */
     , (2874244009,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2874244009,   1, False) /* Stuck */
     , (2874244009,  11, True ) /* IgnoreCollisions */
     , (2874244009,  13, True ) /* Ethereal */
     , (2874244009,  14, True ) /* GravityStatus */
     , (2874244009,  19, True ) /* Attackable */
     , (2874244009,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2874244009,   1, 'Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2874244009,   1,   33554644) /* Setup */
     , (2874244009,   3,  536870932) /* SoundTable */
     , (2874244009,   6,   67108990) /* PaletteBase */
     , (2874244009,   8,  100667373) /* Icon */
     , (2874244009,  22,  872415275) /* PhysicsEffectTable */
     , (2874244009, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2874244009, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2874244009, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2874244009,   3, 1343255905) /* Wielder */
     , (2874244009, 8000, 2874244009) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2874244009, 67109966, 92, 4)
     , (2874244009, 67110382, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2874244009, 0, 83887061, 83886686, 0)
     , (2874244009, 0, 83889072, 83886685, 1)
     , (2874244009, 0, 83889342, 83889386, 2)
     , (2874244009, 0, 83886788, 83891213, 3)
     , (2874244009, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2874244009, 0, 16778356, 0);
