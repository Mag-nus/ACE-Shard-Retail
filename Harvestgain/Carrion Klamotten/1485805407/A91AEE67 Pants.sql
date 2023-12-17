INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2837114471, 127, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2837114471,   1,          4) /* ItemType - Clothing */
     , (2837114471,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2837114471,   5,        135) /* EncumbranceVal */
     , (2837114471,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2837114471,  16,          1) /* ItemUseable - No */
     , (2837114471,  18,          1) /* UiEffects - Magical */
     , (2837114471,  19,       5543) /* Value */
     , (2837114471,  65,        101) /* Placement - Resting */
     , (2837114471,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2837114471, 131,          6) /* MaterialType - Silk */
     , (2837114471, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2837114471,   1, False) /* Stuck */
     , (2837114471,  11, True ) /* IgnoreCollisions */
     , (2837114471,  13, True ) /* Ethereal */
     , (2837114471,  14, True ) /* GravityStatus */
     , (2837114471,  19, True ) /* Attackable */
     , (2837114471,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2837114471, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2837114471,   1, 'Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2837114471,   1,   33554653) /* Setup */
     , (2837114471,   3,  536870932) /* SoundTable */
     , (2837114471,   6,   67108990) /* PaletteBase */
     , (2837114471,   8,  100667366) /* Icon */
     , (2837114471,  22,  872415275) /* PhysicsEffectTable */
     , (2837114471, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2837114471, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2837114471, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2837114471,   1, 3109311584) /* Owner */
     , (2837114471,   2, 3109311584) /* Container */
     , (2837114471, 8000, 2837114471) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2837114471, 67110378, 64, 8, 0)
     , (2837114471, 67110014, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2837114471, 0, 83887064, 83886241, 0)
     , (2837114471, 0, 83887066, 83887055, 1)
     , (2837114471, 0, 83889072, 83889072, 2)
     , (2837114471, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2837114471, 0, 16778358, 0);
