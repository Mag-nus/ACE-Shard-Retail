INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158723712, 2598, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158723712,   1,          4) /* ItemType - Clothing */
     , (2158723712,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2158723712,   5,        135) /* EncumbranceVal */
     , (2158723712,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2158723712,  16,          1) /* ItemUseable - No */
     , (2158723712,  18,          1) /* UiEffects - Magical */
     , (2158723712,  19,       4631) /* Value */
     , (2158723712,  65,        101) /* Placement - Resting */
     , (2158723712,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158723712, 131,          4) /* MaterialType - Linen */
     , (2158723712, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158723712,   1, False) /* Stuck */
     , (2158723712,  11, True ) /* IgnoreCollisions */
     , (2158723712,  13, True ) /* Ethereal */
     , (2158723712,  14, True ) /* GravityStatus */
     , (2158723712,  19, True ) /* Attackable */
     , (2158723712,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158723712, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158723712,   1, 'Baggy Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158723712,   1,   33554653) /* Setup */
     , (2158723712,   3,  536870932) /* SoundTable */
     , (2158723712,   6,   67108990) /* PaletteBase */
     , (2158723712,   8,  100667369) /* Icon */
     , (2158723712,  22,  872415275) /* PhysicsEffectTable */
     , (2158723712, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2158723712, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158723712, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158723712,   1, 3127707547) /* Owner */
     , (2158723712,   2, 3127707547) /* Container */
     , (2158723712, 8000, 2158723712) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2158723712, 67110379, 64, 8, 0)
     , (2158723712, 67109968, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158723712, 0, 83887064, 83886241, 0)
     , (2158723712, 0, 83887066, 83887055, 1)
     , (2158723712, 0, 83889072, 83889072, 2)
     , (2158723712, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158723712, 0, 16778358, 0);
