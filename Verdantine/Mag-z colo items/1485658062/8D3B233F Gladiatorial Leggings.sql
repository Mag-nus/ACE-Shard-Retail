INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369463103, 39977, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369463103,   1,          4) /* ItemType - Clothing */
     , (2369463103,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2369463103,   5,         50) /* EncumbranceVal */
     , (2369463103,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2369463103,  16,          1) /* ItemUseable - No */
     , (2369463103,  19,         25) /* Value */
     , (2369463103,  65,        101) /* Placement - Resting */
     , (2369463103,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369463103, 9015,         32) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369463103,   1, False) /* Stuck */
     , (2369463103,  11, True ) /* IgnoreCollisions */
     , (2369463103,  13, True ) /* Ethereal */
     , (2369463103,  14, True ) /* GravityStatus */
     , (2369463103,  19, True ) /* Attackable */
     , (2369463103,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369463103,   1, 'Gladiatorial Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369463103,   1,   33554653) /* Setup */
     , (2369463103,   3,  536870932) /* SoundTable */
     , (2369463103,   6,   67108990) /* PaletteBase */
     , (2369463103,   8,  100682346) /* Icon */
     , (2369463103,  22,  872415275) /* PhysicsEffectTable */
     , (2369463103, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2369463103, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2369463103, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369463103,   1, 1342392509) /* Owner */
     , (2369463103,   2, 1342392509) /* Container */
     , (2369463103, 8000, 2369463103) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2369463103, 67115719, 64, 8, 0)
     , (2369463103, 67115698, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2369463103, 0, 83887064, 83896971, 0)
     , (2369463103, 0, 83887066, 83896972, 1)
     , (2369463103, 0, 83889072, 83896973, 2)
     , (2369463103, 0, 83889342, 83896974, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2369463103, 0, 16778358, 0);
