INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2869896594, 2600, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2869896594,   1,          4) /* ItemType - Clothing */
     , (2869896594,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2869896594,   5,        135) /* EncumbranceVal */
     , (2869896594,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2869896594,  16,          1) /* ItemUseable - No */
     , (2869896594,  18,          1) /* UiEffects - Magical */
     , (2869896594,  19,       4879) /* Value */
     , (2869896594,  65,        101) /* Placement - Resting */
     , (2869896594,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2869896594, 131,          7) /* MaterialType - Velvet */
     , (2869896594, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2869896594,   1, False) /* Stuck */
     , (2869896594,  11, True ) /* IgnoreCollisions */
     , (2869896594,  13, True ) /* Ethereal */
     , (2869896594,  14, True ) /* GravityStatus */
     , (2869896594,  19, True ) /* Attackable */
     , (2869896594,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2869896594, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2869896594,   1, 'Pantaloons') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2869896594,   1,   33554653) /* Setup */
     , (2869896594,   3,  536870932) /* SoundTable */
     , (2869896594,   6,   67108990) /* PaletteBase */
     , (2869896594,   8,  100667381) /* Icon */
     , (2869896594,  22,  872415275) /* PhysicsEffectTable */
     , (2869896594, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2869896594, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2869896594, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2869896594,   1, 1343255751) /* Owner */
     , (2869896594,   2, 1343255751) /* Container */
     , (2869896594, 8000, 2869896594) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2869896594, 67110353, 64, 8)
     , (2869896594, 67110550, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2869896594, 0, 83887064, 83886241, 0)
     , (2869896594, 0, 83887066, 83887055, 1)
     , (2869896594, 0, 83889072, 83889072, 2)
     , (2869896594, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2869896594, 0, 16778358, 0);
