INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2622315759, 127, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2622315759,   1,          4) /* ItemType - Clothing */
     , (2622315759,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2622315759,   5,        135) /* EncumbranceVal */
     , (2622315759,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2622315759,  16,          1) /* ItemUseable - No */
     , (2622315759,  18,          1) /* UiEffects - Magical */
     , (2622315759,  19,       8957) /* Value */
     , (2622315759,  65,        101) /* Placement - Resting */
     , (2622315759,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2622315759, 131,          6) /* MaterialType - Silk */
     , (2622315759, 9015,         59) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2622315759,   1, False) /* Stuck */
     , (2622315759,  11, True ) /* IgnoreCollisions */
     , (2622315759,  13, True ) /* Ethereal */
     , (2622315759,  14, True ) /* GravityStatus */
     , (2622315759,  19, True ) /* Attackable */
     , (2622315759,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2622315759, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2622315759,   1, 'Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2622315759,   1,   33554653) /* Setup */
     , (2622315759,   3,  536870932) /* SoundTable */
     , (2622315759,   6,   67108990) /* PaletteBase */
     , (2622315759,   8,  100667381) /* Icon */
     , (2622315759,  22,  872415275) /* PhysicsEffectTable */
     , (2622315759, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2622315759, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2622315759, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2622315759,   1, 1343937524) /* Owner */
     , (2622315759,   2, 1343937524) /* Container */
     , (2622315759, 8000, 2622315759) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2622315759, 67110015, 72, 8)
     , (2622315759, 67110385, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2622315759, 0, 83887064, 83886241, 0)
     , (2622315759, 0, 83887066, 83887055, 1)
     , (2622315759, 0, 83889072, 83889072, 2)
     , (2622315759, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2622315759, 0, 16778358, 0);
