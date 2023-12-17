INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2317501796, 2601, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2317501796,   1,          4) /* ItemType - Clothing */
     , (2317501796,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2317501796,   5,        135) /* EncumbranceVal */
     , (2317501796,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2317501796,  16,          1) /* ItemUseable - No */
     , (2317501796,  18,          1) /* UiEffects - Magical */
     , (2317501796,  19,      10961) /* Value */
     , (2317501796,  65,        101) /* Placement - Resting */
     , (2317501796,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2317501796, 131,          6) /* MaterialType - Silk */
     , (2317501796, 9015,         52) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2317501796,   1, False) /* Stuck */
     , (2317501796,  11, True ) /* IgnoreCollisions */
     , (2317501796,  13, True ) /* Ethereal */
     , (2317501796,  14, True ) /* GravityStatus */
     , (2317501796,  19, True ) /* Attackable */
     , (2317501796,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2317501796, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2317501796,   1, 'Loose Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2317501796,   1,   33554653) /* Setup */
     , (2317501796,   3,  536870932) /* SoundTable */
     , (2317501796,   6,   67108990) /* PaletteBase */
     , (2317501796,   8,  100669651) /* Icon */
     , (2317501796,  22,  872415275) /* PhysicsEffectTable */
     , (2317501796, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2317501796, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2317501796, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2317501796,   1, 1344077134) /* Owner */
     , (2317501796,   2, 1344077134) /* Container */
     , (2317501796, 8000, 2317501796) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2317501796, 67110353, 64, 8, 0)
     , (2317501796, 67110539, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2317501796, 0, 83887064, 83886241, 0)
     , (2317501796, 0, 83887066, 83887055, 1)
     , (2317501796, 0, 83889072, 83889072, 2)
     , (2317501796, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2317501796, 0, 16778358, 0);
