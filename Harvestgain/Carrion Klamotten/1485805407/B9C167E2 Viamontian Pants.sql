INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3116460002, 28606, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3116460002,   1,          4) /* ItemType - Clothing */
     , (3116460002,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3116460002,   5,        135) /* EncumbranceVal */
     , (3116460002,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3116460002,  16,          1) /* ItemUseable - No */
     , (3116460002,  18,          1) /* UiEffects - Magical */
     , (3116460002,  19,       6518) /* Value */
     , (3116460002,  65,        101) /* Placement - Resting */
     , (3116460002,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3116460002, 131,          7) /* MaterialType - Velvet */
     , (3116460002, 9015,         44) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3116460002,   1, False) /* Stuck */
     , (3116460002,  11, True ) /* IgnoreCollisions */
     , (3116460002,  13, True ) /* Ethereal */
     , (3116460002,  14, True ) /* GravityStatus */
     , (3116460002,  19, True ) /* Attackable */
     , (3116460002,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3116460002, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3116460002,   1, 'Viamontian Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3116460002,   1,   33554653) /* Setup */
     , (3116460002,   3,  536870932) /* SoundTable */
     , (3116460002,   6,   67108990) /* PaletteBase */
     , (3116460002,   8,  100682339) /* Icon */
     , (3116460002,  22,  872415275) /* PhysicsEffectTable */
     , (3116460002, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3116460002, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3116460002, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3116460002,   1, 1343354839) /* Owner */
     , (3116460002,   2, 1343354839) /* Container */
     , (3116460002, 8000, 3116460002) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3116460002, 67115684, 64, 8, 0)
     , (3116460002, 67115715, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3116460002, 0, 83887064, 83896971, 0)
     , (3116460002, 0, 83887066, 83896972, 1)
     , (3116460002, 0, 83889072, 83896973, 2)
     , (3116460002, 0, 83889342, 83896974, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3116460002, 0, 16778358, 0);
