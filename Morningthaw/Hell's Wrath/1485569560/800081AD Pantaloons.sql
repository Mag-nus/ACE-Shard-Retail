INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147516845, 2601, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147516845,   1,          4) /* ItemType - Clothing */
     , (2147516845,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2147516845,   5,        135) /* EncumbranceVal */
     , (2147516845,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2147516845,  16,          1) /* ItemUseable - No */
     , (2147516845,  18,          1) /* UiEffects - Magical */
     , (2147516845,  19,       7769) /* Value */
     , (2147516845,  65,        101) /* Placement - Resting */
     , (2147516845,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147516845, 131,          5) /* MaterialType - Satin */
     , (2147516845, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147516845,   1, False) /* Stuck */
     , (2147516845,  11, True ) /* IgnoreCollisions */
     , (2147516845,  13, True ) /* Ethereal */
     , (2147516845,  14, True ) /* GravityStatus */
     , (2147516845,  19, True ) /* Attackable */
     , (2147516845,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147516845, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147516845,   1, 'Pantaloons') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147516845,   1,   33554653) /* Setup */
     , (2147516845,   3,  536870932) /* SoundTable */
     , (2147516845,   6,   67108990) /* PaletteBase */
     , (2147516845,   8,  100667367) /* Icon */
     , (2147516845,  22,  872415275) /* PhysicsEffectTable */
     , (2147516845, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2147516845, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147516845, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147516845,   1, 2147516719) /* Owner */
     , (2147516845,   2, 2147516719) /* Container */
     , (2147516845, 8000, 2147516845) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2147516845, 67110360, 64, 8, 0)
     , (2147516845, 67110008, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147516845, 0, 83887064, 83886241, 0)
     , (2147516845, 0, 83887066, 83887055, 1)
     , (2147516845, 0, 83889072, 83889072, 2)
     , (2147516845, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147516845, 0, 16778358, 0);
