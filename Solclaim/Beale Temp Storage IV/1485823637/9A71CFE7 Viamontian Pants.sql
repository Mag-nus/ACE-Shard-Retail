INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2591150055, 28606, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2591150055,   1,          4) /* ItemType - Clothing */
     , (2591150055,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2591150055,   5,        135) /* EncumbranceVal */
     , (2591150055,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2591150055,  16,          1) /* ItemUseable - No */
     , (2591150055,  18,          1) /* UiEffects - Magical */
     , (2591150055,  19,       7635) /* Value */
     , (2591150055,  65,        101) /* Placement - Resting */
     , (2591150055,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2591150055, 131,          5) /* MaterialType - Satin */
     , (2591150055, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2591150055,   1, False) /* Stuck */
     , (2591150055,  11, True ) /* IgnoreCollisions */
     , (2591150055,  13, True ) /* Ethereal */
     , (2591150055,  14, True ) /* GravityStatus */
     , (2591150055,  19, True ) /* Attackable */
     , (2591150055,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2591150055, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2591150055,   1, 'Viamontian Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2591150055,   1,   33554653) /* Setup */
     , (2591150055,   3,  536870932) /* SoundTable */
     , (2591150055,   6,   67108990) /* PaletteBase */
     , (2591150055,   8,  100682352) /* Icon */
     , (2591150055,  22,  872415275) /* PhysicsEffectTable */
     , (2591150055, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2591150055, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2591150055, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2591150055,   1, 2467977825) /* Owner */
     , (2591150055,   2, 2467977825) /* Container */
     , (2591150055, 8000, 2591150055) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2591150055, 67115667, 64, 8, 0)
     , (2591150055, 67115652, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2591150055, 0, 83887064, 83896971, 0)
     , (2591150055, 0, 83887066, 83896972, 1)
     , (2591150055, 0, 83889072, 83896973, 2)
     , (2591150055, 0, 83889342, 83896974, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2591150055, 0, 16778358, 0);
