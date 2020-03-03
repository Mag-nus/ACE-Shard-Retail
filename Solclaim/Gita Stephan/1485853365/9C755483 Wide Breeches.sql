INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2624935043, 2604, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2624935043,   1,          4) /* ItemType - Clothing */
     , (2624935043,   4,         19) /* ClothingPriority - Unknown, UnderwearUpperLegs, UnderwearAbdomen */
     , (2624935043,   5,         90) /* EncumbranceVal */
     , (2624935043,   9,         68) /* ValidLocations - AbdomenWear, UpperLegWear */
     , (2624935043,  10,         68) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear */
     , (2624935043,  16,          1) /* ItemUseable - No */
     , (2624935043,  19,         20) /* Value */
     , (2624935043,  65,        101) /* Placement - Resting */
     , (2624935043,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2624935043,   1, False) /* Stuck */
     , (2624935043,  11, True ) /* IgnoreCollisions */
     , (2624935043,  13, True ) /* Ethereal */
     , (2624935043,  14, True ) /* GravityStatus */
     , (2624935043,  19, True ) /* Attackable */
     , (2624935043,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2624935043,   1, 'Wide Breeches') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2624935043,   1,   33554960) /* Setup */
     , (2624935043,   3,  536870932) /* SoundTable */
     , (2624935043,   6,   67108990) /* PaletteBase */
     , (2624935043,   8,  100667366) /* Icon */
     , (2624935043,  22,  872415275) /* PhysicsEffectTable */
     , (2624935043, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2624935043, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2624935043, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2624935043,   3, 1343183200) /* Wielder */
     , (2624935043, 8000, 2624935043) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2624935043, 67110013, 72, 8)
     , (2624935043, 67110368, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2624935043, 0, 83887064, 83886241, 0)
     , (2624935043, 0, 83889072, 83889072, 1)
     , (2624935043, 0, 83889342, 83889342, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2624935043, 0, 16779742, 0);
