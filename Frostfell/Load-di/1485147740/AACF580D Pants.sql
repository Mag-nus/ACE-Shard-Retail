INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2865715213, 127, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2865715213,   1,          4) /* ItemType - Clothing */
     , (2865715213,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2865715213,   5,        135) /* EncumbranceVal */
     , (2865715213,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2865715213,  16,          1) /* ItemUseable - No */
     , (2865715213,  18,          1) /* UiEffects - Magical */
     , (2865715213,  19,       6248) /* Value */
     , (2865715213,  65,        101) /* Placement - Resting */
     , (2865715213,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2865715213, 131,          6) /* MaterialType - Silk */
     , (2865715213, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2865715213,   1, False) /* Stuck */
     , (2865715213,  11, True ) /* IgnoreCollisions */
     , (2865715213,  13, True ) /* Ethereal */
     , (2865715213,  14, True ) /* GravityStatus */
     , (2865715213,  19, True ) /* Attackable */
     , (2865715213,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2865715213, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2865715213,   1, 'Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2865715213,   1,   33554653) /* Setup */
     , (2865715213,   3,  536870932) /* SoundTable */
     , (2865715213,   6,   67108990) /* PaletteBase */
     , (2865715213,   8,  100667369) /* Icon */
     , (2865715213,  22,  872415275) /* PhysicsEffectTable */
     , (2865715213, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2865715213, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2865715213, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2865715213,   1, 2869451665) /* Owner */
     , (2865715213,   2, 2869451665) /* Container */
     , (2865715213, 8000, 2865715213) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2865715213, 67110012, 72, 8)
     , (2865715213, 67110326, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2865715213, 0, 83887064, 83886241, 0)
     , (2865715213, 0, 83887066, 83887055, 1)
     , (2865715213, 0, 83889072, 83889072, 2)
     , (2865715213, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2865715213, 0, 16778358, 0);
