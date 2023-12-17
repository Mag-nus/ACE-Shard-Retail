INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2622011345, 2599, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2622011345,   1,          4) /* ItemType - Clothing */
     , (2622011345,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2622011345,   5,        135) /* EncumbranceVal */
     , (2622011345,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2622011345,  16,          1) /* ItemUseable - No */
     , (2622011345,  18,          1) /* UiEffects - Magical */
     , (2622011345,  19,       1641) /* Value */
     , (2622011345,  65,        101) /* Placement - Resting */
     , (2622011345,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2622011345, 131,          4) /* MaterialType - Linen */
     , (2622011345, 9015,         61) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2622011345,   1, False) /* Stuck */
     , (2622011345,  11, True ) /* IgnoreCollisions */
     , (2622011345,  13, True ) /* Ethereal */
     , (2622011345,  14, True ) /* GravityStatus */
     , (2622011345,  19, True ) /* Attackable */
     , (2622011345,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2622011345, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2622011345,   1, 'Trousers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2622011345,   1,   33554653) /* Setup */
     , (2622011345,   3,  536870932) /* SoundTable */
     , (2622011345,   6,   67108990) /* PaletteBase */
     , (2622011345,   8,  100667381) /* Icon */
     , (2622011345,  22,  872415275) /* PhysicsEffectTable */
     , (2622011345, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2622011345, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2622011345, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2622011345,   1, 1343937524) /* Owner */
     , (2622011345,   2, 1343937524) /* Container */
     , (2622011345, 8000, 2622011345) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2622011345, 67110371, 64, 8, 0)
     , (2622011345, 67110553, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2622011345, 0, 83887064, 83886241, 0)
     , (2622011345, 0, 83887066, 83887055, 1)
     , (2622011345, 0, 83889072, 83889072, 2)
     , (2622011345, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2622011345, 0, 16778358, 0);
