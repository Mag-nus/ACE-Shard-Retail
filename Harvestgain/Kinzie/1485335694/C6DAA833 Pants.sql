INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3336218675, 127, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3336218675,   1,          4) /* ItemType - Clothing */
     , (3336218675,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3336218675,   5,        135) /* EncumbranceVal */
     , (3336218675,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3336218675,  16,          1) /* ItemUseable - No */
     , (3336218675,  18,          1) /* UiEffects - Magical */
     , (3336218675,  19,       9662) /* Value */
     , (3336218675,  65,        101) /* Placement - Resting */
     , (3336218675,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3336218675, 131,          6) /* MaterialType - Silk */
     , (3336218675, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3336218675,   1, False) /* Stuck */
     , (3336218675,  11, True ) /* IgnoreCollisions */
     , (3336218675,  13, True ) /* Ethereal */
     , (3336218675,  14, True ) /* GravityStatus */
     , (3336218675,  19, True ) /* Attackable */
     , (3336218675,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3336218675, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3336218675,   1, 'Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3336218675,   1,   33554653) /* Setup */
     , (3336218675,   3,  536870932) /* SoundTable */
     , (3336218675,   6,   67108990) /* PaletteBase */
     , (3336218675,   8,  100667369) /* Icon */
     , (3336218675,  22,  872415275) /* PhysicsEffectTable */
     , (3336218675, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3336218675, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3336218675, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3336218675,   1, 3329102850) /* Owner */
     , (3336218675,   2, 3329102850) /* Container */
     , (3336218675, 8000, 3336218675) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3336218675, 67110335, 64, 8, 0)
     , (3336218675, 67109946, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3336218675, 0, 83887064, 83886241, 0)
     , (3336218675, 0, 83887066, 83887055, 1)
     , (3336218675, 0, 83889072, 83889072, 2)
     , (3336218675, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3336218675, 0, 16778358, 0);
