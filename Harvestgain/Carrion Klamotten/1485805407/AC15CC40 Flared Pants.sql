INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2887109696, 2597, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2887109696,   1,          4) /* ItemType - Clothing */
     , (2887109696,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2887109696,   5,        135) /* EncumbranceVal */
     , (2887109696,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2887109696,  16,          1) /* ItemUseable - No */
     , (2887109696,  18,          1) /* UiEffects - Magical */
     , (2887109696,  19,       6169) /* Value */
     , (2887109696,  65,        101) /* Placement - Resting */
     , (2887109696,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2887109696, 131,          6) /* MaterialType - Silk */
     , (2887109696, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2887109696,   1, False) /* Stuck */
     , (2887109696,  11, True ) /* IgnoreCollisions */
     , (2887109696,  13, True ) /* Ethereal */
     , (2887109696,  14, True ) /* GravityStatus */
     , (2887109696,  19, True ) /* Attackable */
     , (2887109696,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2887109696, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2887109696,   1, 'Flared Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2887109696,   1,   33554653) /* Setup */
     , (2887109696,   3,  536870932) /* SoundTable */
     , (2887109696,   6,   67108990) /* PaletteBase */
     , (2887109696,   8,  100667366) /* Icon */
     , (2887109696,  22,  872415275) /* PhysicsEffectTable */
     , (2887109696, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2887109696, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2887109696, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2887109696,   1, 3109311584) /* Owner */
     , (2887109696,   2, 3109311584) /* Container */
     , (2887109696, 8000, 2887109696) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2887109696, 67110376, 64, 8, 0)
     , (2887109696, 67110013, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2887109696, 0, 83887064, 83886241, 0)
     , (2887109696, 0, 83887066, 83887055, 1)
     , (2887109696, 0, 83889072, 83889072, 2)
     , (2887109696, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2887109696, 0, 16778358, 0);
