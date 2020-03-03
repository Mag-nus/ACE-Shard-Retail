INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710967274, 28606, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710967274,   1,          4) /* ItemType - Clothing */
     , (3710967274,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3710967274,   5,        135) /* EncumbranceVal */
     , (3710967274,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3710967274,  16,          1) /* ItemUseable - No */
     , (3710967274,  18,          1) /* UiEffects - Magical */
     , (3710967274,  19,      13055) /* Value */
     , (3710967274,  65,        101) /* Placement - Resting */
     , (3710967274,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710967274, 131,          7) /* MaterialType - Velvet */
     , (3710967274, 9015,         75) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710967274,   1, False) /* Stuck */
     , (3710967274,  11, True ) /* IgnoreCollisions */
     , (3710967274,  13, True ) /* Ethereal */
     , (3710967274,  14, True ) /* GravityStatus */
     , (3710967274,  19, True ) /* Attackable */
     , (3710967274,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710967274, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710967274,   1, 'Viamontian Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967274,   1,   33554653) /* Setup */
     , (3710967274,   3,  536870932) /* SoundTable */
     , (3710967274,   6,   67108990) /* PaletteBase */
     , (3710967274,   8,  100682342) /* Icon */
     , (3710967274,  22,  872415275) /* PhysicsEffectTable */
     , (3710967274, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710967274, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710967274, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967274,   1, 1343237802) /* Owner */
     , (3710967274,   2, 1343237802) /* Container */
     , (3710967274, 8000, 3710967274) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710967274, 67115693, 64, 8)
     , (3710967274, 67115706, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710967274, 0, 83887064, 83896971, 0)
     , (3710967274, 0, 83887066, 83896972, 1)
     , (3710967274, 0, 83889072, 83896973, 2)
     , (3710967274, 0, 83889342, 83896974, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710967274, 0, 16778358, 0);
