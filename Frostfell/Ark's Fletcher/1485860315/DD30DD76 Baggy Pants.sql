INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710967158, 2598, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710967158,   1,          4) /* ItemType - Clothing */
     , (3710967158,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3710967158,   5,        135) /* EncumbranceVal */
     , (3710967158,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3710967158,  16,          1) /* ItemUseable - No */
     , (3710967158,  18,          1) /* UiEffects - Magical */
     , (3710967158,  19,       7133) /* Value */
     , (3710967158,  65,        101) /* Placement - Resting */
     , (3710967158,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710967158, 131,          7) /* MaterialType - Velvet */
     , (3710967158, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710967158,   1, False) /* Stuck */
     , (3710967158,  11, True ) /* IgnoreCollisions */
     , (3710967158,  13, True ) /* Ethereal */
     , (3710967158,  14, True ) /* GravityStatus */
     , (3710967158,  19, True ) /* Attackable */
     , (3710967158,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710967158, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710967158,   1, 'Baggy Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967158,   1,   33554653) /* Setup */
     , (3710967158,   3,  536870932) /* SoundTable */
     , (3710967158,   6,   67108990) /* PaletteBase */
     , (3710967158,   8,  100667369) /* Icon */
     , (3710967158,  22,  872415275) /* PhysicsEffectTable */
     , (3710967158, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710967158, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710967158, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967158,   1, 3710967157) /* Owner */
     , (3710967158,   2, 3710967157) /* Container */
     , (3710967158, 8000, 3710967158) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710967158, 67110002, 72, 8)
     , (3710967158, 67110340, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710967158, 0, 83887064, 83886241, 0)
     , (3710967158, 0, 83887066, 83887055, 1)
     , (3710967158, 0, 83889072, 83889072, 2)
     , (3710967158, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710967158, 0, 16778358, 0);
