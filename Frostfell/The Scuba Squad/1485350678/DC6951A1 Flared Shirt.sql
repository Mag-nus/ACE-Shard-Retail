INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3697889697, 2588, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3697889697,   1,          4) /* ItemType - Clothing */
     , (3697889697,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (3697889697,   5,         75) /* EncumbranceVal */
     , (3697889697,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3697889697,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3697889697,  16,          1) /* ItemUseable - No */
     , (3697889697,  19,         15) /* Value */
     , (3697889697,  65,        101) /* Placement - Resting */
     , (3697889697,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3697889697,   1, False) /* Stuck */
     , (3697889697,  11, True ) /* IgnoreCollisions */
     , (3697889697,  13, True ) /* Ethereal */
     , (3697889697,  14, True ) /* GravityStatus */
     , (3697889697,  19, True ) /* Attackable */
     , (3697889697,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3697889697,   1, 'Flared Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3697889697,   1,   33554644) /* Setup */
     , (3697889697,   3,  536870932) /* SoundTable */
     , (3697889697,   6,   67108990) /* PaletteBase */
     , (3697889697,   8,  100667373) /* Icon */
     , (3697889697,  22,  872415275) /* PhysicsEffectTable */
     , (3697889697, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3697889697, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3697889697, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3697889697,   3, 1343279436) /* Wielder */
     , (3697889697, 8000, 3697889697) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3697889697, 67109964, 92, 4)
     , (3697889697, 67110346, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3697889697, 0, 83887061, 83886686, 0)
     , (3697889697, 0, 83889072, 83886685, 1)
     , (3697889697, 0, 83889342, 83889386, 2)
     , (3697889697, 0, 83886788, 83891213, 3)
     , (3697889697, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3697889697, 0, 16778356, 0);
