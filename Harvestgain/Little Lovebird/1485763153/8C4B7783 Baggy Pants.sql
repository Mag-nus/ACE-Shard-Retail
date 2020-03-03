INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2353756035, 2598, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2353756035,   1,          4) /* ItemType - Clothing */
     , (2353756035,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2353756035,   5,        135) /* EncumbranceVal */
     , (2353756035,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2353756035,  16,          1) /* ItemUseable - No */
     , (2353756035,  18,          1) /* UiEffects - Magical */
     , (2353756035,  19,       9601) /* Value */
     , (2353756035,  65,        101) /* Placement - Resting */
     , (2353756035,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2353756035, 131,          6) /* MaterialType - Silk */
     , (2353756035, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2353756035,   1, False) /* Stuck */
     , (2353756035,  11, True ) /* IgnoreCollisions */
     , (2353756035,  13, True ) /* Ethereal */
     , (2353756035,  14, True ) /* GravityStatus */
     , (2353756035,  19, True ) /* Attackable */
     , (2353756035,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2353756035, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2353756035,   1, 'Baggy Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2353756035,   1,   33554653) /* Setup */
     , (2353756035,   3,  536870932) /* SoundTable */
     , (2353756035,   6,   67108990) /* PaletteBase */
     , (2353756035,   8,  100667381) /* Icon */
     , (2353756035,  22,  872415275) /* PhysicsEffectTable */
     , (2353756035, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2353756035, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2353756035, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2353756035,   1, 3019448399) /* Owner */
     , (2353756035,   2, 3019448399) /* Container */
     , (2353756035, 8000, 2353756035) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2353756035, 67110000, 72, 8)
     , (2353756035, 67110382, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2353756035, 0, 83887064, 83886241, 0)
     , (2353756035, 0, 83887066, 83887055, 1)
     , (2353756035, 0, 83889072, 83889072, 2)
     , (2353756035, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2353756035, 0, 16778358, 0);
