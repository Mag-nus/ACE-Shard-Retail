INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2217300069, 127, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2217300069,   1,          4) /* ItemType - Clothing */
     , (2217300069,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2217300069,   5,        135) /* EncumbranceVal */
     , (2217300069,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2217300069,  16,          1) /* ItemUseable - No */
     , (2217300069,  18,          1) /* UiEffects - Magical */
     , (2217300069,  19,       7111) /* Value */
     , (2217300069,  65,        101) /* Placement - Resting */
     , (2217300069,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2217300069, 131,          4) /* MaterialType - Linen */
     , (2217300069, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2217300069,   1, False) /* Stuck */
     , (2217300069,  11, True ) /* IgnoreCollisions */
     , (2217300069,  13, True ) /* Ethereal */
     , (2217300069,  14, True ) /* GravityStatus */
     , (2217300069,  19, True ) /* Attackable */
     , (2217300069,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2217300069, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2217300069,   1, 'Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2217300069,   1,   33554653) /* Setup */
     , (2217300069,   3,  536870932) /* SoundTable */
     , (2217300069,   6,   67108990) /* PaletteBase */
     , (2217300069,   8,  100667369) /* Icon */
     , (2217300069,  22,  872415275) /* PhysicsEffectTable */
     , (2217300069, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2217300069, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2217300069, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2217300069,   1, 2217300065) /* Owner */
     , (2217300069,   2, 2217300065) /* Container */
     , (2217300069, 8000, 2217300069) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2217300069, 67110332, 64, 8, 0)
     , (2217300069, 67110556, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2217300069, 0, 83887064, 83886241, 0)
     , (2217300069, 0, 83887066, 83887055, 1)
     , (2217300069, 0, 83889072, 83889072, 2)
     , (2217300069, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2217300069, 0, 16778358, 0);
