INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153220829, 2599, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153220829,   1,          4) /* ItemType - Clothing */
     , (2153220829,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2153220829,   5,        135) /* EncumbranceVal */
     , (2153220829,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2153220829,  16,          1) /* ItemUseable - No */
     , (2153220829,  18,          1) /* UiEffects - Magical */
     , (2153220829,  19,       4900) /* Value */
     , (2153220829,  65,        101) /* Placement - Resting */
     , (2153220829,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153220829, 131,          5) /* MaterialType - Satin */
     , (2153220829, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153220829,   1, False) /* Stuck */
     , (2153220829,  11, True ) /* IgnoreCollisions */
     , (2153220829,  13, True ) /* Ethereal */
     , (2153220829,  14, True ) /* GravityStatus */
     , (2153220829,  19, True ) /* Attackable */
     , (2153220829,  22, True ) /* Inscribable */
     , (2153220829,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153220829, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153220829,   1, 'Trousers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153220829,   1,   33554653) /* Setup */
     , (2153220829,   3,  536870932) /* SoundTable */
     , (2153220829,   6,   67108990) /* PaletteBase */
     , (2153220829,   8,  100667368) /* Icon */
     , (2153220829,  22,  872415275) /* PhysicsEffectTable */
     , (2153220829, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2153220829, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2153220829, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153220829,   1, 2153220809) /* Owner */
     , (2153220829,   2, 2153220809) /* Container */
     , (2153220829, 8000, 2153220829) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153220829, 67109941, 72, 8)
     , (2153220829, 67113079, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153220829, 0, 83887064, 83886241, 0)
     , (2153220829, 0, 83887066, 83887055, 1)
     , (2153220829, 0, 83889072, 83889072, 2)
     , (2153220829, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153220829, 0, 16778358, 0);
