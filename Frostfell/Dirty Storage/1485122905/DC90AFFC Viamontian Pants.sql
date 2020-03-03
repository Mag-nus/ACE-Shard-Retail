INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3700469756, 28606, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3700469756,   1,          4) /* ItemType - Clothing */
     , (3700469756,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3700469756,   5,        135) /* EncumbranceVal */
     , (3700469756,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3700469756,  16,          1) /* ItemUseable - No */
     , (3700469756,  18,          1) /* UiEffects - Magical */
     , (3700469756,  19,      12494) /* Value */
     , (3700469756,  65,        101) /* Placement - Resting */
     , (3700469756,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3700469756, 131,          7) /* MaterialType - Velvet */
     , (3700469756, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3700469756,   1, False) /* Stuck */
     , (3700469756,  11, True ) /* IgnoreCollisions */
     , (3700469756,  13, True ) /* Ethereal */
     , (3700469756,  14, True ) /* GravityStatus */
     , (3700469756,  19, True ) /* Attackable */
     , (3700469756,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3700469756, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3700469756,   1, 'Viamontian Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3700469756,   1,   33554653) /* Setup */
     , (3700469756,   3,  536870932) /* SoundTable */
     , (3700469756,   6,   67108990) /* PaletteBase */
     , (3700469756,   8,  100682341) /* Icon */
     , (3700469756,  22,  872415275) /* PhysicsEffectTable */
     , (3700469756, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3700469756, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3700469756, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3700469756,   1, 3700469740) /* Owner */
     , (3700469756,   2, 3700469740) /* Container */
     , (3700469756, 8000, 3700469756) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3700469756, 67115673, 72, 8)
     , (3700469756, 67115690, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3700469756, 0, 83887064, 83896971, 0)
     , (3700469756, 0, 83887066, 83896972, 1)
     , (3700469756, 0, 83889072, 83896973, 2)
     , (3700469756, 0, 83889342, 83896974, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3700469756, 0, 16778358, 0);
