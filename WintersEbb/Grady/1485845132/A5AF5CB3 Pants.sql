INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779733171, 2601, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779733171,   1,          4) /* ItemType - Clothing */
     , (2779733171,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2779733171,   5,        135) /* EncumbranceVal */
     , (2779733171,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2779733171,  16,          1) /* ItemUseable - No */
     , (2779733171,  18,          1) /* UiEffects - Magical */
     , (2779733171,  19,       4696) /* Value */
     , (2779733171,  65,        101) /* Placement - Resting */
     , (2779733171,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779733171, 131,          6) /* MaterialType - Silk */
     , (2779733171, 9015,         58) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779733171,   1, False) /* Stuck */
     , (2779733171,  11, True ) /* IgnoreCollisions */
     , (2779733171,  13, True ) /* Ethereal */
     , (2779733171,  14, True ) /* GravityStatus */
     , (2779733171,  19, True ) /* Attackable */
     , (2779733171,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2779733171, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779733171,   1, 'Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779733171,   1,   33554653) /* Setup */
     , (2779733171,   3,  536870932) /* SoundTable */
     , (2779733171,   6,   67108990) /* PaletteBase */
     , (2779733171,   8,  100667366) /* Icon */
     , (2779733171,  22,  872415275) /* PhysicsEffectTable */
     , (2779733171, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2779733171, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2779733171, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779733171,   1, 1342875837) /* Owner */
     , (2779733171,   2, 1342875837) /* Container */
     , (2779733171, 8000, 2779733171) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2779733171, 67110377, 64, 8, 0)
     , (2779733171, 67110539, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2779733171, 0, 83887064, 83886241, 0)
     , (2779733171, 0, 83887066, 83887055, 1)
     , (2779733171, 0, 83889072, 83889072, 2)
     , (2779733171, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2779733171, 0, 16778358, 0);
