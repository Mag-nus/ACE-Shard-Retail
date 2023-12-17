INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710973454, 28606, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710973454,   1,          4) /* ItemType - Clothing */
     , (3710973454,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3710973454,   5,        135) /* EncumbranceVal */
     , (3710973454,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3710973454,  16,          1) /* ItemUseable - No */
     , (3710973454,  18,          1) /* UiEffects - Magical */
     , (3710973454,  19,       8528) /* Value */
     , (3710973454,  65,        101) /* Placement - Resting */
     , (3710973454,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710973454, 131,          5) /* MaterialType - Satin */
     , (3710973454, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710973454,   1, False) /* Stuck */
     , (3710973454,  11, True ) /* IgnoreCollisions */
     , (3710973454,  13, True ) /* Ethereal */
     , (3710973454,  14, True ) /* GravityStatus */
     , (3710973454,  19, True ) /* Attackable */
     , (3710973454,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710973454, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710973454,   1, 'Viamontian Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710973454,   1,   33554653) /* Setup */
     , (3710973454,   3,  536870932) /* SoundTable */
     , (3710973454,   6,   67108990) /* PaletteBase */
     , (3710973454,   8,  100682339) /* Icon */
     , (3710973454,  22,  872415275) /* PhysicsEffectTable */
     , (3710973454, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710973454, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710973454, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710973454,   1, 3710973473) /* Owner */
     , (3710973454,   2, 3710973473) /* Container */
     , (3710973454, 8000, 3710973454) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710973454, 67115684, 64, 8, 0)
     , (3710973454, 67115724, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710973454, 0, 83887064, 83896971, 0)
     , (3710973454, 0, 83887066, 83896972, 1)
     , (3710973454, 0, 83889072, 83896973, 2)
     , (3710973454, 0, 83889342, 83896974, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710973454, 0, 16778358, 0);
