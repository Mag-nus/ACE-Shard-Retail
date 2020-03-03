INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3702518879, 28606, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3702518879,   1,          4) /* ItemType - Clothing */
     , (3702518879,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3702518879,   5,        135) /* EncumbranceVal */
     , (3702518879,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3702518879,  16,          1) /* ItemUseable - No */
     , (3702518879,  18,          1) /* UiEffects - Magical */
     , (3702518879,  19,      18093) /* Value */
     , (3702518879,  65,        101) /* Placement - Resting */
     , (3702518879,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3702518879, 131,          6) /* MaterialType - Silk */
     , (3702518879, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3702518879,   1, False) /* Stuck */
     , (3702518879,  11, True ) /* IgnoreCollisions */
     , (3702518879,  13, True ) /* Ethereal */
     , (3702518879,  14, True ) /* GravityStatus */
     , (3702518879,  19, True ) /* Attackable */
     , (3702518879,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3702518879, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3702518879,   1, 'Viamontian Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3702518879,   1,   33554653) /* Setup */
     , (3702518879,   3,  536870932) /* SoundTable */
     , (3702518879,   6,   67108990) /* PaletteBase */
     , (3702518879,   8,  100682336) /* Icon */
     , (3702518879,  22,  872415275) /* PhysicsEffectTable */
     , (3702518879, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3702518879, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3702518879, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3702518879,   1, 1343487988) /* Owner */
     , (3702518879,   2, 1343487988) /* Container */
     , (3702518879, 8000, 3702518879) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3702518879, 67115648, 64, 8)
     , (3702518879, 67115680, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3702518879, 0, 83887064, 83896971, 0)
     , (3702518879, 0, 83887066, 83896972, 1)
     , (3702518879, 0, 83889072, 83896973, 2)
     , (3702518879, 0, 83889342, 83896974, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3702518879, 0, 16778358, 0);
