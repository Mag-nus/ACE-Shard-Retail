INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3657848207, 2597, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3657848207,   1,          4) /* ItemType - Clothing */
     , (3657848207,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3657848207,   5,        135) /* EncumbranceVal */
     , (3657848207,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3657848207,  16,          1) /* ItemUseable - No */
     , (3657848207,  18,          1) /* UiEffects - Magical */
     , (3657848207,  19,       9792) /* Value */
     , (3657848207,  65,        101) /* Placement - Resting */
     , (3657848207,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3657848207, 131,          6) /* MaterialType - Silk */
     , (3657848207, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3657848207,   1, False) /* Stuck */
     , (3657848207,  11, True ) /* IgnoreCollisions */
     , (3657848207,  13, True ) /* Ethereal */
     , (3657848207,  14, True ) /* GravityStatus */
     , (3657848207,  19, True ) /* Attackable */
     , (3657848207,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3657848207, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3657848207,   1, 'Flared Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3657848207,   1,   33554653) /* Setup */
     , (3657848207,   3,  536870932) /* SoundTable */
     , (3657848207,   6,   67108990) /* PaletteBase */
     , (3657848207,   8,  100667366) /* Icon */
     , (3657848207,  22,  872415275) /* PhysicsEffectTable */
     , (3657848207, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3657848207, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3657848207, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3657848207,   1, 1343128914) /* Owner */
     , (3657848207,   2, 1343128914) /* Container */
     , (3657848207, 8000, 3657848207) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3657848207, 67110377, 64, 8, 0)
     , (3657848207, 67110539, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3657848207, 0, 83887064, 83886241, 0)
     , (3657848207, 0, 83887066, 83887055, 1)
     , (3657848207, 0, 83889072, 83889072, 2)
     , (3657848207, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3657848207, 0, 16778358, 0);
