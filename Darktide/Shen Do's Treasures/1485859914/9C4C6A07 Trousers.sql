INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2622253575, 2599, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2622253575,   1,          4) /* ItemType - Clothing */
     , (2622253575,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2622253575,   5,        135) /* EncumbranceVal */
     , (2622253575,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2622253575,  16,          1) /* ItemUseable - No */
     , (2622253575,  18,          1) /* UiEffects - Magical */
     , (2622253575,  19,       2703) /* Value */
     , (2622253575,  65,        101) /* Placement - Resting */
     , (2622253575,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2622253575, 131,          4) /* MaterialType - Linen */
     , (2622253575, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2622253575,   1, False) /* Stuck */
     , (2622253575,  11, True ) /* IgnoreCollisions */
     , (2622253575,  13, True ) /* Ethereal */
     , (2622253575,  14, True ) /* GravityStatus */
     , (2622253575,  19, True ) /* Attackable */
     , (2622253575,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2622253575, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2622253575,   1, 'Trousers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2622253575,   1,   33554653) /* Setup */
     , (2622253575,   3,  536870932) /* SoundTable */
     , (2622253575,   6,   67108990) /* PaletteBase */
     , (2622253575,   8,  100667369) /* Icon */
     , (2622253575,  22,  872415275) /* PhysicsEffectTable */
     , (2622253575, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2622253575, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2622253575, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2622253575,   1, 2621040266) /* Owner */
     , (2622253575,   2, 2621040266) /* Container */
     , (2622253575, 8000, 2622253575) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2622253575, 67110335, 64, 8, 0)
     , (2622253575, 67110549, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2622253575, 0, 83887064, 83886241, 0)
     , (2622253575, 0, 83887066, 83887055, 1)
     , (2622253575, 0, 83889072, 83889072, 2)
     , (2622253575, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2622253575, 0, 16778358, 0);
