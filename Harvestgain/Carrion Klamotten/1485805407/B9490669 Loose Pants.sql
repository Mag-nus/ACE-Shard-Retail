INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3108570729, 2601, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3108570729,   1,          4) /* ItemType - Clothing */
     , (3108570729,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3108570729,   5,        135) /* EncumbranceVal */
     , (3108570729,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3108570729,  16,          1) /* ItemUseable - No */
     , (3108570729,  18,          1) /* UiEffects - Magical */
     , (3108570729,  19,       5917) /* Value */
     , (3108570729,  65,        101) /* Placement - Resting */
     , (3108570729,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3108570729, 131,          5) /* MaterialType - Satin */
     , (3108570729, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3108570729,   1, False) /* Stuck */
     , (3108570729,  11, True ) /* IgnoreCollisions */
     , (3108570729,  13, True ) /* Ethereal */
     , (3108570729,  14, True ) /* GravityStatus */
     , (3108570729,  19, True ) /* Attackable */
     , (3108570729,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3108570729, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3108570729,   1, 'Loose Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3108570729,   1,   33554653) /* Setup */
     , (3108570729,   3,  536870932) /* SoundTable */
     , (3108570729,   6,   67108990) /* PaletteBase */
     , (3108570729,   8,  100667368) /* Icon */
     , (3108570729,  22,  872415275) /* PhysicsEffectTable */
     , (3108570729, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3108570729, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3108570729, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3108570729,   1, 3109311584) /* Owner */
     , (3108570729,   2, 3109311584) /* Container */
     , (3108570729, 8000, 3108570729) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3108570729, 67111245, 64, 8, 0)
     , (3108570729, 67110026, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3108570729, 0, 83887064, 83886241, 0)
     , (3108570729, 0, 83887066, 83887055, 1)
     , (3108570729, 0, 83889072, 83889072, 2)
     , (3108570729, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3108570729, 0, 16778358, 0);
