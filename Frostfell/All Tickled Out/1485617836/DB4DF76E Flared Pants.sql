INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3679319918, 2597, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3679319918,   1,          4) /* ItemType - Clothing */
     , (3679319918,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3679319918,   5,        135) /* EncumbranceVal */
     , (3679319918,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3679319918,  16,          1) /* ItemUseable - No */
     , (3679319918,  18,          1) /* UiEffects - Magical */
     , (3679319918,  19,       2312) /* Value */
     , (3679319918,  65,        101) /* Placement - Resting */
     , (3679319918,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3679319918, 131,          5) /* MaterialType - Satin */
     , (3679319918, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3679319918,   1, False) /* Stuck */
     , (3679319918,  11, True ) /* IgnoreCollisions */
     , (3679319918,  13, True ) /* Ethereal */
     , (3679319918,  14, True ) /* GravityStatus */
     , (3679319918,  19, True ) /* Attackable */
     , (3679319918,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3679319918, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3679319918,   1, 'Flared Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3679319918,   1,   33554653) /* Setup */
     , (3679319918,   3,  536870932) /* SoundTable */
     , (3679319918,   6,   67108990) /* PaletteBase */
     , (3679319918,   8,  100667381) /* Icon */
     , (3679319918,  22,  872415275) /* PhysicsEffectTable */
     , (3679319918, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3679319918, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3679319918, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3679319918,   1, 3679319907) /* Owner */
     , (3679319918,   2, 3679319907) /* Container */
     , (3679319918, 8000, 3679319918) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3679319918, 67110365, 64, 8, 0)
     , (3679319918, 67109945, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3679319918, 0, 83887064, 83886241, 0)
     , (3679319918, 0, 83887066, 83887055, 1)
     , (3679319918, 0, 83889072, 83889072, 2)
     , (3679319918, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3679319918, 0, 16778358, 0);
