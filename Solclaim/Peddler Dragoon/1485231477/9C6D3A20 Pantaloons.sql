INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2624404000, 2600, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2624404000,   1,          4) /* ItemType - Clothing */
     , (2624404000,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2624404000,   5,        135) /* EncumbranceVal */
     , (2624404000,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2624404000,  16,          1) /* ItemUseable - No */
     , (2624404000,  18,          1) /* UiEffects - Magical */
     , (2624404000,  19,       8196) /* Value */
     , (2624404000,  65,        101) /* Placement - Resting */
     , (2624404000,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2624404000, 131,          7) /* MaterialType - Velvet */
     , (2624404000, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2624404000,   1, False) /* Stuck */
     , (2624404000,  11, True ) /* IgnoreCollisions */
     , (2624404000,  13, True ) /* Ethereal */
     , (2624404000,  14, True ) /* GravityStatus */
     , (2624404000,  19, True ) /* Attackable */
     , (2624404000,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2624404000, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2624404000,   1, 'Pantaloons') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2624404000,   1,   33554653) /* Setup */
     , (2624404000,   3,  536870932) /* SoundTable */
     , (2624404000,   6,   67108990) /* PaletteBase */
     , (2624404000,   8,  100667366) /* Icon */
     , (2624404000,  22,  872415275) /* PhysicsEffectTable */
     , (2624404000, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2624404000, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2624404000, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2624404000,   1, 1343103645) /* Owner */
     , (2624404000,   2, 1343103645) /* Container */
     , (2624404000, 8000, 2624404000) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2624404000, 67110319, 64, 8, 0)
     , (2624404000, 67109964, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2624404000, 0, 83887064, 83886241, 0)
     , (2624404000, 0, 83887066, 83887055, 1)
     , (2624404000, 0, 83889072, 83889072, 2)
     , (2624404000, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2624404000, 0, 16778358, 0);
