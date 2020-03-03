INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351524340, 2599, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351524340,   1,          4) /* ItemType - Clothing */
     , (3351524340,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3351524340,   5,        135) /* EncumbranceVal */
     , (3351524340,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3351524340,  16,          1) /* ItemUseable - No */
     , (3351524340,  18,          1) /* UiEffects - Magical */
     , (3351524340,  19,       6392) /* Value */
     , (3351524340,  65,        101) /* Placement - Resting */
     , (3351524340,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351524340, 131,          7) /* MaterialType - Velvet */
     , (3351524340, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351524340,   1, False) /* Stuck */
     , (3351524340,  11, True ) /* IgnoreCollisions */
     , (3351524340,  13, True ) /* Ethereal */
     , (3351524340,  14, True ) /* GravityStatus */
     , (3351524340,  19, True ) /* Attackable */
     , (3351524340,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351524340, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351524340,   1, 'Trousers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351524340,   1,   33554653) /* Setup */
     , (3351524340,   3,  536870932) /* SoundTable */
     , (3351524340,   6,   67108990) /* PaletteBase */
     , (3351524340,   8,  100667366) /* Icon */
     , (3351524340,  22,  872415275) /* PhysicsEffectTable */
     , (3351524340, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3351524340, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351524340, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351524340,   1, 1343212261) /* Owner */
     , (3351524340,   2, 1343212261) /* Container */
     , (3351524340, 8000, 3351524340) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3351524340, 67110375, 64, 8)
     , (3351524340, 67110546, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3351524340, 0, 83887064, 83886241, 0)
     , (3351524340, 0, 83887066, 83887055, 1)
     , (3351524340, 0, 83889072, 83889072, 2)
     , (3351524340, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351524340, 0, 16778358, 0);
