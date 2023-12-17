INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2303570104, 127, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2303570104,   1,          4) /* ItemType - Clothing */
     , (2303570104,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2303570104,   5,        135) /* EncumbranceVal */
     , (2303570104,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2303570104,  16,          1) /* ItemUseable - No */
     , (2303570104,  18,          1) /* UiEffects - Magical */
     , (2303570104,  19,       8349) /* Value */
     , (2303570104,  65,        101) /* Placement - Resting */
     , (2303570104,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2303570104, 131,          5) /* MaterialType - Satin */
     , (2303570104, 9015,         75) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2303570104,   1, False) /* Stuck */
     , (2303570104,  11, True ) /* IgnoreCollisions */
     , (2303570104,  13, True ) /* Ethereal */
     , (2303570104,  14, True ) /* GravityStatus */
     , (2303570104,  19, True ) /* Attackable */
     , (2303570104,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2303570104, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2303570104,   1, 'Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2303570104,   1,   33554653) /* Setup */
     , (2303570104,   3,  536870932) /* SoundTable */
     , (2303570104,   6,   67108990) /* PaletteBase */
     , (2303570104,   8,  100667368) /* Icon */
     , (2303570104,  22,  872415275) /* PhysicsEffectTable */
     , (2303570104, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2303570104, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2303570104, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2303570104,   1, 1344077134) /* Owner */
     , (2303570104,   2, 1344077134) /* Container */
     , (2303570104, 8000, 2303570104) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2303570104, 67110349, 64, 8, 0)
     , (2303570104, 67110550, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2303570104, 0, 83887064, 83886241, 0)
     , (2303570104, 0, 83887066, 83887055, 1)
     , (2303570104, 0, 83889072, 83889072, 2)
     , (2303570104, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2303570104, 0, 16778358, 0);
