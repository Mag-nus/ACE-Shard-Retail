INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710967295, 127, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710967295,   1,          4) /* ItemType - Clothing */
     , (3710967295,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3710967295,   5,        135) /* EncumbranceVal */
     , (3710967295,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3710967295,  16,          1) /* ItemUseable - No */
     , (3710967295,  18,          1) /* UiEffects - Magical */
     , (3710967295,  19,       5153) /* Value */
     , (3710967295,  65,        101) /* Placement - Resting */
     , (3710967295,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710967295, 131,          4) /* MaterialType - Linen */
     , (3710967295, 9015,         54) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710967295,   1, False) /* Stuck */
     , (3710967295,  11, True ) /* IgnoreCollisions */
     , (3710967295,  13, True ) /* Ethereal */
     , (3710967295,  14, True ) /* GravityStatus */
     , (3710967295,  19, True ) /* Attackable */
     , (3710967295,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710967295, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710967295,   1, 'Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967295,   1,   33554653) /* Setup */
     , (3710967295,   3,  536870932) /* SoundTable */
     , (3710967295,   6,   67108990) /* PaletteBase */
     , (3710967295,   8,  100667366) /* Icon */
     , (3710967295,  22,  872415275) /* PhysicsEffectTable */
     , (3710967295, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710967295, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710967295, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967295,   1, 1343237802) /* Owner */
     , (3710967295,   2, 1343237802) /* Container */
     , (3710967295, 8000, 3710967295) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710967295, 67110319, 64, 8)
     , (3710967295, 67110547, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710967295, 0, 83887064, 83886241, 0)
     , (3710967295, 0, 83887066, 83887055, 1)
     , (3710967295, 0, 83889072, 83889072, 2)
     , (3710967295, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710967295, 0, 16778358, 0);
