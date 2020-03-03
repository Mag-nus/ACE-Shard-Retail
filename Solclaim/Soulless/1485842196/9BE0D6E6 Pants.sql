INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2615203558, 127, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2615203558,   1,          4) /* ItemType - Clothing */
     , (2615203558,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2615203558,   5,        135) /* EncumbranceVal */
     , (2615203558,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2615203558,  16,          1) /* ItemUseable - No */
     , (2615203558,  18,          1) /* UiEffects - Magical */
     , (2615203558,  19,        702) /* Value */
     , (2615203558,  65,        101) /* Placement - Resting */
     , (2615203558,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2615203558, 131,          4) /* MaterialType - Linen */
     , (2615203558, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2615203558,   1, False) /* Stuck */
     , (2615203558,  11, True ) /* IgnoreCollisions */
     , (2615203558,  13, True ) /* Ethereal */
     , (2615203558,  14, True ) /* GravityStatus */
     , (2615203558,  19, True ) /* Attackable */
     , (2615203558,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2615203558, 8004,       1) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2615203558,   1, 'Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2615203558,   1,   33554653) /* Setup */
     , (2615203558,   3,  536870932) /* SoundTable */
     , (2615203558,   6,   67108990) /* PaletteBase */
     , (2615203558,   8,  100667366) /* Icon */
     , (2615203558,  22,  872415275) /* PhysicsEffectTable */
     , (2615203558, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2615203558, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2615203558, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2615203558,   1, 1342447549) /* Owner */
     , (2615203558,   2, 1342447549) /* Container */
     , (2615203558, 8000, 2615203558) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2615203558, 67110319, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2615203558, 0, 83887064, 83886241, 0)
     , (2615203558, 0, 83887066, 83887055, 1)
     , (2615203558, 0, 83889072, 83889072, 2)
     , (2615203558, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2615203558, 0, 16778358, 0);
