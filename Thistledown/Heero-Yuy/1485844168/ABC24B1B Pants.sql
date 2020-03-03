INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2881637147, 2598, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2881637147,   1,          4) /* ItemType - Clothing */
     , (2881637147,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2881637147,   5,        135) /* EncumbranceVal */
     , (2881637147,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2881637147,  16,          1) /* ItemUseable - No */
     , (2881637147,  18,          1) /* UiEffects - Magical */
     , (2881637147,  19,       1416) /* Value */
     , (2881637147,  65,        101) /* Placement - Resting */
     , (2881637147,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2881637147, 131,          6) /* MaterialType - Silk */
     , (2881637147, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2881637147,   1, False) /* Stuck */
     , (2881637147,  11, True ) /* IgnoreCollisions */
     , (2881637147,  13, True ) /* Ethereal */
     , (2881637147,  14, True ) /* GravityStatus */
     , (2881637147,  19, True ) /* Attackable */
     , (2881637147,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2881637147, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2881637147,   1, 'Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2881637147,   1,   33554653) /* Setup */
     , (2881637147,   3,  536870932) /* SoundTable */
     , (2881637147,   6,   67108990) /* PaletteBase */
     , (2881637147,   8,  100667381) /* Icon */
     , (2881637147,  22,  872415275) /* PhysicsEffectTable */
     , (2881637147, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2881637147, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2881637147, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2881637147,   1, 2881636085) /* Owner */
     , (2881637147,   2, 2881636085) /* Container */
     , (2881637147, 8000, 2881637147) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2881637147, 67110384, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2881637147, 0, 83887064, 83886241, 0)
     , (2881637147, 0, 83887066, 83887055, 1)
     , (2881637147, 0, 83889072, 83889072, 2)
     , (2881637147, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2881637147, 0, 16778358, 0);
