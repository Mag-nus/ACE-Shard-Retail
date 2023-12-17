INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710628793, 28606, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710628793,   1,          4) /* ItemType - Clothing */
     , (3710628793,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3710628793,   5,        135) /* EncumbranceVal */
     , (3710628793,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3710628793,  16,          1) /* ItemUseable - No */
     , (3710628793,  18,          1) /* UiEffects - Magical */
     , (3710628793,  19,      14921) /* Value */
     , (3710628793,  65,        101) /* Placement - Resting */
     , (3710628793,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710628793, 131,          5) /* MaterialType - Satin */
     , (3710628793, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710628793,   1, False) /* Stuck */
     , (3710628793,  11, True ) /* IgnoreCollisions */
     , (3710628793,  13, True ) /* Ethereal */
     , (3710628793,  14, True ) /* GravityStatus */
     , (3710628793,  19, True ) /* Attackable */
     , (3710628793,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710628793, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710628793,   1, 'Viamontian Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710628793,   1,   33554653) /* Setup */
     , (3710628793,   3,  536870932) /* SoundTable */
     , (3710628793,   6,   67108990) /* PaletteBase */
     , (3710628793,   8,  100682338) /* Icon */
     , (3710628793,  22,  872415275) /* PhysicsEffectTable */
     , (3710628793, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710628793, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710628793, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710628793,   1, 3710644496) /* Owner */
     , (3710628793,   2, 3710644496) /* Container */
     , (3710628793, 8000, 3710628793) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710628793, 67115680, 64, 8, 0)
     , (3710628793, 67115714, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710628793, 0, 83887064, 83896971, 0)
     , (3710628793, 0, 83887066, 83896972, 1)
     , (3710628793, 0, 83889072, 83896973, 2)
     , (3710628793, 0, 83889342, 83896974, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710628793, 0, 16778358, 0);
