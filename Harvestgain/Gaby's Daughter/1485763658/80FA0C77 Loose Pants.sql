INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2163870839, 2601, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2163870839,   1,          4) /* ItemType - Clothing */
     , (2163870839,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2163870839,   5,        135) /* EncumbranceVal */
     , (2163870839,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2163870839,  16,          1) /* ItemUseable - No */
     , (2163870839,  19,         30) /* Value */
     , (2163870839,  65,        101) /* Placement - Resting */
     , (2163870839,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2163870839, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2163870839,   1, False) /* Stuck */
     , (2163870839,  11, True ) /* IgnoreCollisions */
     , (2163870839,  13, True ) /* Ethereal */
     , (2163870839,  14, True ) /* GravityStatus */
     , (2163870839,  19, True ) /* Attackable */
     , (2163870839,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2163870839,   1, 'Loose Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2163870839,   1,   33554653) /* Setup */
     , (2163870839,   3,  536870932) /* SoundTable */
     , (2163870839,   6,   67108990) /* PaletteBase */
     , (2163870839,   8,  100667369) /* Icon */
     , (2163870839,  22,  872415275) /* PhysicsEffectTable */
     , (2163870839, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2163870839, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2163870839, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2163870839,   1, 2164128101) /* Owner */
     , (2163870839,   2, 2164128101) /* Container */
     , (2163870839, 8000, 2163870839) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2163870839, 67110026, 72, 8)
     , (2163870839, 67110328, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2163870839, 0, 83887064, 83886241, 0)
     , (2163870839, 0, 83887066, 83887055, 1)
     , (2163870839, 0, 83889072, 83889072, 2)
     , (2163870839, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2163870839, 0, 16778358, 0);
