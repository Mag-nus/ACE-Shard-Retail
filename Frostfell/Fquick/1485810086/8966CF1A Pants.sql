INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2305216282, 2597, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2305216282,   1,          4) /* ItemType - Clothing */
     , (2305216282,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2305216282,   5,        135) /* EncumbranceVal */
     , (2305216282,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2305216282,  16,          1) /* ItemUseable - No */
     , (2305216282,  18,          1) /* UiEffects - Magical */
     , (2305216282,  19,       8519) /* Value */
     , (2305216282,  65,        101) /* Placement - Resting */
     , (2305216282,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2305216282, 131,          6) /* MaterialType - Silk */
     , (2305216282, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2305216282,   1, False) /* Stuck */
     , (2305216282,  11, True ) /* IgnoreCollisions */
     , (2305216282,  13, True ) /* Ethereal */
     , (2305216282,  14, True ) /* GravityStatus */
     , (2305216282,  19, True ) /* Attackable */
     , (2305216282,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2305216282, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2305216282,   1, 'Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2305216282,   1,   33554653) /* Setup */
     , (2305216282,   3,  536870932) /* SoundTable */
     , (2305216282,   6,   67108990) /* PaletteBase */
     , (2305216282,   8,  100667381) /* Icon */
     , (2305216282,  22,  872415275) /* PhysicsEffectTable */
     , (2305216282, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2305216282, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2305216282, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2305216282,   1, 2305461903) /* Owner */
     , (2305216282,   2, 2305461903) /* Container */
     , (2305216282, 8000, 2305216282) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2305216282, 67110389, 64, 8)
     , (2305216282, 67110541, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2305216282, 0, 83887064, 83886241, 0)
     , (2305216282, 0, 83887066, 83887055, 1)
     , (2305216282, 0, 83889072, 83889072, 2)
     , (2305216282, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2305216282, 0, 16778358, 0);
