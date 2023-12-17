INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158723735, 28606, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158723735,   1,          4) /* ItemType - Clothing */
     , (2158723735,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2158723735,   5,        135) /* EncumbranceVal */
     , (2158723735,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2158723735,  16,          1) /* ItemUseable - No */
     , (2158723735,  18,          1) /* UiEffects - Magical */
     , (2158723735,  19,       5746) /* Value */
     , (2158723735,  65,        101) /* Placement - Resting */
     , (2158723735,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158723735, 131,          4) /* MaterialType - Linen */
     , (2158723735, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158723735,   1, False) /* Stuck */
     , (2158723735,  11, True ) /* IgnoreCollisions */
     , (2158723735,  13, True ) /* Ethereal */
     , (2158723735,  14, True ) /* GravityStatus */
     , (2158723735,  19, True ) /* Attackable */
     , (2158723735,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158723735, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158723735,   1, 'Viamontian Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158723735,   1,   33554653) /* Setup */
     , (2158723735,   3,  536870932) /* SoundTable */
     , (2158723735,   6,   67108990) /* PaletteBase */
     , (2158723735,   8,  100682348) /* Icon */
     , (2158723735,  22,  872415275) /* PhysicsEffectTable */
     , (2158723735, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2158723735, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158723735, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158723735,   1, 3127707547) /* Owner */
     , (2158723735,   2, 3127707547) /* Container */
     , (2158723735, 8000, 2158723735) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2158723735, 67115727, 64, 8, 0)
     , (2158723735, 67115697, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158723735, 0, 83887064, 83896971, 0)
     , (2158723735, 0, 83887066, 83896972, 1)
     , (2158723735, 0, 83889072, 83896973, 2)
     , (2158723735, 0, 83889342, 83896974, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158723735, 0, 16778358, 0);
