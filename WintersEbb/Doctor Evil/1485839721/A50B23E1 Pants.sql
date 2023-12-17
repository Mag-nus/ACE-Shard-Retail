INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2768970721, 2601, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2768970721,   1,          4) /* ItemType - Clothing */
     , (2768970721,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2768970721,   5,        135) /* EncumbranceVal */
     , (2768970721,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2768970721,  16,          1) /* ItemUseable - No */
     , (2768970721,  18,          1) /* UiEffects - Magical */
     , (2768970721,  19,        778) /* Value */
     , (2768970721,  65,        101) /* Placement - Resting */
     , (2768970721,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2768970721, 131,          4) /* MaterialType - Linen */
     , (2768970721, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2768970721,   1, False) /* Stuck */
     , (2768970721,  11, True ) /* IgnoreCollisions */
     , (2768970721,  13, True ) /* Ethereal */
     , (2768970721,  14, True ) /* GravityStatus */
     , (2768970721,  19, True ) /* Attackable */
     , (2768970721,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2768970721, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2768970721,   1, 'Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2768970721,   1,   33554653) /* Setup */
     , (2768970721,   3,  536870932) /* SoundTable */
     , (2768970721,   6,   67108990) /* PaletteBase */
     , (2768970721,   8,  100667381) /* Icon */
     , (2768970721,  22,  872415275) /* PhysicsEffectTable */
     , (2768970721, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2768970721, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2768970721, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2768970721,   1, 2768970604) /* Owner */
     , (2768970721,   2, 2768970604) /* Container */
     , (2768970721, 8000, 2768970721) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2768970721, 67110366, 64, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2768970721, 0, 83887064, 83886241, 0)
     , (2768970721, 0, 83887066, 83887055, 1)
     , (2768970721, 0, 83889072, 83889072, 2)
     , (2768970721, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2768970721, 0, 16778358, 0);
