INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3110512611, 28606, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3110512611,   1,          4) /* ItemType - Clothing */
     , (3110512611,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3110512611,   5,        135) /* EncumbranceVal */
     , (3110512611,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3110512611,  16,          1) /* ItemUseable - No */
     , (3110512611,  18,          1) /* UiEffects - Magical */
     , (3110512611,  19,       8330) /* Value */
     , (3110512611,  65,        101) /* Placement - Resting */
     , (3110512611,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3110512611, 131,          5) /* MaterialType - Satin */
     , (3110512611, 9015,         58) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3110512611,   1, False) /* Stuck */
     , (3110512611,  11, True ) /* IgnoreCollisions */
     , (3110512611,  13, True ) /* Ethereal */
     , (3110512611,  14, True ) /* GravityStatus */
     , (3110512611,  19, True ) /* Attackable */
     , (3110512611,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3110512611, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3110512611,   1, 'Viamontian Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3110512611,   1,   33554653) /* Setup */
     , (3110512611,   3,  536870932) /* SoundTable */
     , (3110512611,   6,   67108990) /* PaletteBase */
     , (3110512611,   8,  100682345) /* Icon */
     , (3110512611,  22,  872415275) /* PhysicsEffectTable */
     , (3110512611, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3110512611, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3110512611, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3110512611,   1, 1343354839) /* Owner */
     , (3110512611,   2, 1343354839) /* Container */
     , (3110512611, 8000, 3110512611) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3110512611, 67115718, 64, 8, 0)
     , (3110512611, 67115712, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3110512611, 0, 83887064, 83896971, 0)
     , (3110512611, 0, 83887066, 83896972, 1)
     , (3110512611, 0, 83889072, 83896973, 2)
     , (3110512611, 0, 83889342, 83896974, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3110512611, 0, 16778358, 0);
