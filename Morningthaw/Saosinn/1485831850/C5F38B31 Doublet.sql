INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321072433, 2596, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321072433,   1,          4) /* ItemType - Clothing */
     , (3321072433,   4,          8) /* ClothingPriority - UnderwearChest */
     , (3321072433,   5,         38) /* EncumbranceVal */
     , (3321072433,   9,          6) /* ValidLocations - ChestWear, AbdomenWear */
     , (3321072433,  10,          6) /* CurrentWieldedLocation - ChestWear, AbdomenWear */
     , (3321072433,  16,          1) /* ItemUseable - No */
     , (3321072433,  19,         10) /* Value */
     , (3321072433,  65,        101) /* Placement - Resting */
     , (3321072433,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321072433,   1, False) /* Stuck */
     , (3321072433,  11, True ) /* IgnoreCollisions */
     , (3321072433,  13, True ) /* Ethereal */
     , (3321072433,  14, True ) /* GravityStatus */
     , (3321072433,  19, True ) /* Attackable */
     , (3321072433,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321072433,   1, 'Doublet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321072433,   1,   33554854) /* Setup */
     , (3321072433,   3,  536870932) /* SoundTable */
     , (3321072433,   6,   67108990) /* PaletteBase */
     , (3321072433,   8,  100667375) /* Icon */
     , (3321072433,  22,  872415275) /* PhysicsEffectTable */
     , (3321072433, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3321072433, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3321072433, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321072433,   3, 1343131443) /* Wielder */
     , (3321072433, 8000, 3321072433) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3321072433, 67109967, 92, 4)
     , (3321072433, 67110367, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3321072433, 0, 83887061, 83886687, 0)
     , (3321072433, 0, 83887060, 83886686, 1)
     , (3321072433, 0, 83889072, 83886685, 2)
     , (3321072433, 0, 83889342, 83889386, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3321072433, 0, 16778367, 0);
