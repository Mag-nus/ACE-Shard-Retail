INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2621877567, 28606, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2621877567,   1,          4) /* ItemType - Clothing */
     , (2621877567,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2621877567,   5,        135) /* EncumbranceVal */
     , (2621877567,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2621877567,  16,          1) /* ItemUseable - No */
     , (2621877567,  18,          1) /* UiEffects - Magical */
     , (2621877567,  19,      12244) /* Value */
     , (2621877567,  65,        101) /* Placement - Resting */
     , (2621877567,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2621877567, 131,          6) /* MaterialType - Silk */
     , (2621877567, 9015,         69) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2621877567,   1, False) /* Stuck */
     , (2621877567,  11, True ) /* IgnoreCollisions */
     , (2621877567,  13, True ) /* Ethereal */
     , (2621877567,  14, True ) /* GravityStatus */
     , (2621877567,  19, True ) /* Attackable */
     , (2621877567,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2621877567, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2621877567,   1, 'Viamontian Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2621877567,   1,   33554653) /* Setup */
     , (2621877567,   3,  536870932) /* SoundTable */
     , (2621877567,   6,   67108990) /* PaletteBase */
     , (2621877567,   8,  100682352) /* Icon */
     , (2621877567,  22,  872415275) /* PhysicsEffectTable */
     , (2621877567, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2621877567, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2621877567, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2621877567,   1, 1343937524) /* Owner */
     , (2621877567,   2, 1343937524) /* Container */
     , (2621877567, 8000, 2621877567) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2621877567, 67115666, 64, 8, 0)
     , (2621877567, 67115684, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2621877567, 0, 83887064, 83896971, 0)
     , (2621877567, 0, 83887066, 83896972, 1)
     , (2621877567, 0, 83889072, 83896973, 2)
     , (2621877567, 0, 83889342, 83896974, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2621877567, 0, 16778358, 0);
