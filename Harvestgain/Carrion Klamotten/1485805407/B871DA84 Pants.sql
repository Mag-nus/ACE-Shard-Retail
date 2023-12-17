INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3094469252, 127, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3094469252,   1,          4) /* ItemType - Clothing */
     , (3094469252,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3094469252,   5,        135) /* EncumbranceVal */
     , (3094469252,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3094469252,  16,          1) /* ItemUseable - No */
     , (3094469252,  18,          1) /* UiEffects - Magical */
     , (3094469252,  19,       6757) /* Value */
     , (3094469252,  65,        101) /* Placement - Resting */
     , (3094469252,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3094469252, 131,          6) /* MaterialType - Silk */
     , (3094469252, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3094469252,   1, False) /* Stuck */
     , (3094469252,  11, True ) /* IgnoreCollisions */
     , (3094469252,  13, True ) /* Ethereal */
     , (3094469252,  14, True ) /* GravityStatus */
     , (3094469252,  19, True ) /* Attackable */
     , (3094469252,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3094469252, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3094469252,   1, 'Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3094469252,   1,   33554653) /* Setup */
     , (3094469252,   3,  536870932) /* SoundTable */
     , (3094469252,   6,   67108990) /* PaletteBase */
     , (3094469252,   8,  100667366) /* Icon */
     , (3094469252,  22,  872415275) /* PhysicsEffectTable */
     , (3094469252, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3094469252, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3094469252, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3094469252,   1, 3109311584) /* Owner */
     , (3094469252,   2, 3109311584) /* Container */
     , (3094469252, 8000, 3094469252) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3094469252, 67110378, 64, 8, 0)
     , (3094469252, 67110026, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3094469252, 0, 83887064, 83886241, 0)
     , (3094469252, 0, 83887066, 83887055, 1)
     , (3094469252, 0, 83889072, 83889072, 2)
     , (3094469252, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3094469252, 0, 16778358, 0);
