INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2176910823, 127, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2176910823,   1,          4) /* ItemType - Clothing */
     , (2176910823,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2176910823,   5,        135) /* EncumbranceVal */
     , (2176910823,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2176910823,  16,          1) /* ItemUseable - No */
     , (2176910823,  18,          1) /* UiEffects - Magical */
     , (2176910823,  19,       8487) /* Value */
     , (2176910823,  65,        101) /* Placement - Resting */
     , (2176910823,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2176910823, 131,          5) /* MaterialType - Satin */
     , (2176910823, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2176910823,   1, False) /* Stuck */
     , (2176910823,  11, True ) /* IgnoreCollisions */
     , (2176910823,  13, True ) /* Ethereal */
     , (2176910823,  14, True ) /* GravityStatus */
     , (2176910823,  19, True ) /* Attackable */
     , (2176910823,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2176910823, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2176910823,   1, 'Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2176910823,   1,   33554653) /* Setup */
     , (2176910823,   3,  536870932) /* SoundTable */
     , (2176910823,   6,   67108990) /* PaletteBase */
     , (2176910823,   8,  100667370) /* Icon */
     , (2176910823,  22,  872415275) /* PhysicsEffectTable */
     , (2176910823, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2176910823, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2176910823, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2176910823,   1, 2176910779) /* Owner */
     , (2176910823,   2, 2176910779) /* Container */
     , (2176910823, 8000, 2176910823) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2176910823, 67110342, 64, 8, 0)
     , (2176910823, 67110009, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2176910823, 0, 83887064, 83886241, 0)
     , (2176910823, 0, 83887066, 83887055, 1)
     , (2176910823, 0, 83889072, 83889072, 2)
     , (2176910823, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2176910823, 0, 16778358, 0);
