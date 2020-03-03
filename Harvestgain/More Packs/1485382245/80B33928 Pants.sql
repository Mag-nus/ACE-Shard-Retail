INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2159229224, 127, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2159229224,   1,          4) /* ItemType - Clothing */
     , (2159229224,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2159229224,   5,        135) /* EncumbranceVal */
     , (2159229224,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2159229224,  16,          1) /* ItemUseable - No */
     , (2159229224,  18,          1) /* UiEffects - Magical */
     , (2159229224,  19,       8506) /* Value */
     , (2159229224,  65,        101) /* Placement - Resting */
     , (2159229224,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2159229224, 131,          6) /* MaterialType - Silk */
     , (2159229224, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2159229224,   1, False) /* Stuck */
     , (2159229224,  11, True ) /* IgnoreCollisions */
     , (2159229224,  13, True ) /* Ethereal */
     , (2159229224,  14, True ) /* GravityStatus */
     , (2159229224,  19, True ) /* Attackable */
     , (2159229224,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2159229224, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2159229224,   1, 'Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2159229224,   1,   33554653) /* Setup */
     , (2159229224,   3,  536870932) /* SoundTable */
     , (2159229224,   6,   67108990) /* PaletteBase */
     , (2159229224,   8,  100667366) /* Icon */
     , (2159229224,  22,  872415275) /* PhysicsEffectTable */
     , (2159229224, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2159229224, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2159229224, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2159229224,   1, 2159058382) /* Owner */
     , (2159229224,   2, 2159058382) /* Container */
     , (2159229224, 8000, 2159229224) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2159229224, 67110016, 72, 8)
     , (2159229224, 67110378, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2159229224, 0, 83887064, 83886241, 0)
     , (2159229224, 0, 83887066, 83887055, 1)
     , (2159229224, 0, 83889072, 83889072, 2)
     , (2159229224, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2159229224, 0, 16778358, 0);
