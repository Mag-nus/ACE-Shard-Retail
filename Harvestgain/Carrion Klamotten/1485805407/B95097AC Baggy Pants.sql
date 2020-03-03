INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3109066668, 2598, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3109066668,   1,          4) /* ItemType - Clothing */
     , (3109066668,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3109066668,   5,        135) /* EncumbranceVal */
     , (3109066668,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3109066668,  16,          1) /* ItemUseable - No */
     , (3109066668,  18,          1) /* UiEffects - Magical */
     , (3109066668,  19,       6802) /* Value */
     , (3109066668,  65,        101) /* Placement - Resting */
     , (3109066668,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3109066668, 131,          8) /* MaterialType - Wool */
     , (3109066668, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3109066668,   1, False) /* Stuck */
     , (3109066668,  11, True ) /* IgnoreCollisions */
     , (3109066668,  13, True ) /* Ethereal */
     , (3109066668,  14, True ) /* GravityStatus */
     , (3109066668,  19, True ) /* Attackable */
     , (3109066668,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3109066668, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3109066668,   1, 'Baggy Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3109066668,   1,   33554653) /* Setup */
     , (3109066668,   3,  536870932) /* SoundTable */
     , (3109066668,   6,   67108990) /* PaletteBase */
     , (3109066668,   8,  100667369) /* Icon */
     , (3109066668,  22,  872415275) /* PhysicsEffectTable */
     , (3109066668, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3109066668, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3109066668, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3109066668,   1, 3109311584) /* Owner */
     , (3109066668,   2, 3109311584) /* Container */
     , (3109066668, 8000, 3109066668) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3109066668, 67110008, 72, 8)
     , (3109066668, 67110326, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3109066668, 0, 83887064, 83886241, 0)
     , (3109066668, 0, 83887066, 83887055, 1)
     , (3109066668, 0, 83889072, 83889072, 2)
     , (3109066668, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3109066668, 0, 16778358, 0);
