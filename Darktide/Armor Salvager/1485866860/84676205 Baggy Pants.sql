INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2221367813, 2598, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2221367813,   1,          4) /* ItemType - Clothing */
     , (2221367813,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2221367813,   5,        135) /* EncumbranceVal */
     , (2221367813,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2221367813,  16,          1) /* ItemUseable - No */
     , (2221367813,  18,          1) /* UiEffects - Magical */
     , (2221367813,  19,       6776) /* Value */
     , (2221367813,  65,        101) /* Placement - Resting */
     , (2221367813,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2221367813, 131,          7) /* MaterialType - Velvet */
     , (2221367813, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2221367813,   1, False) /* Stuck */
     , (2221367813,  11, True ) /* IgnoreCollisions */
     , (2221367813,  13, True ) /* Ethereal */
     , (2221367813,  14, True ) /* GravityStatus */
     , (2221367813,  19, True ) /* Attackable */
     , (2221367813,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2221367813, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2221367813,   1, 'Baggy Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2221367813,   1,   33554653) /* Setup */
     , (2221367813,   3,  536870932) /* SoundTable */
     , (2221367813,   6,   67108990) /* PaletteBase */
     , (2221367813,   8,  100667370) /* Icon */
     , (2221367813,  22,  872415275) /* PhysicsEffectTable */
     , (2221367813, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2221367813, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2221367813, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2221367813,   1, 3127707547) /* Owner */
     , (2221367813,   2, 3127707547) /* Container */
     , (2221367813, 8000, 2221367813) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2221367813, 67110333, 64, 8, 0)
     , (2221367813, 67110002, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2221367813, 0, 83887064, 83886241, 0)
     , (2221367813, 0, 83887066, 83887055, 1)
     , (2221367813, 0, 83889072, 83889072, 2)
     , (2221367813, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2221367813, 0, 16778358, 0);
