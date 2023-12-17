INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3076353543, 28606, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3076353543,   1,          4) /* ItemType - Clothing */
     , (3076353543,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3076353543,   5,        135) /* EncumbranceVal */
     , (3076353543,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3076353543,  16,          1) /* ItemUseable - No */
     , (3076353543,  18,          1) /* UiEffects - Magical */
     , (3076353543,  19,       8357) /* Value */
     , (3076353543,  65,        101) /* Placement - Resting */
     , (3076353543,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3076353543, 131,          7) /* MaterialType - Velvet */
     , (3076353543, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3076353543,   1, False) /* Stuck */
     , (3076353543,  11, True ) /* IgnoreCollisions */
     , (3076353543,  13, True ) /* Ethereal */
     , (3076353543,  14, True ) /* GravityStatus */
     , (3076353543,  19, True ) /* Attackable */
     , (3076353543,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3076353543, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3076353543,   1, 'Viamontian Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3076353543,   1,   33554653) /* Setup */
     , (3076353543,   3,  536870932) /* SoundTable */
     , (3076353543,   6,   67108990) /* PaletteBase */
     , (3076353543,   8,  100682340) /* Icon */
     , (3076353543,  22,  872415275) /* PhysicsEffectTable */
     , (3076353543, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3076353543, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3076353543, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3076353543,   1, 3109311584) /* Owner */
     , (3076353543,   2, 3109311584) /* Container */
     , (3076353543, 8000, 3076353543) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3076353543, 67115685, 64, 8, 0)
     , (3076353543, 67115703, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3076353543, 0, 83887064, 83896971, 0)
     , (3076353543, 0, 83887066, 83896972, 1)
     , (3076353543, 0, 83889072, 83896973, 2)
     , (3076353543, 0, 83889342, 83896974, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3076353543, 0, 16778358, 0);
