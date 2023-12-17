INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710427848, 2597, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710427848,   1,          4) /* ItemType - Clothing */
     , (3710427848,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3710427848,   5,        135) /* EncumbranceVal */
     , (3710427848,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3710427848,  16,          1) /* ItemUseable - No */
     , (3710427848,  18,          1) /* UiEffects - Magical */
     , (3710427848,  19,       6065) /* Value */
     , (3710427848,  65,        101) /* Placement - Resting */
     , (3710427848,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710427848, 131,          8) /* MaterialType - Wool */
     , (3710427848, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710427848,   1, False) /* Stuck */
     , (3710427848,  11, True ) /* IgnoreCollisions */
     , (3710427848,  13, True ) /* Ethereal */
     , (3710427848,  14, True ) /* GravityStatus */
     , (3710427848,  19, True ) /* Attackable */
     , (3710427848,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710427848, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710427848,   1, 'Flared Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710427848,   1,   33554653) /* Setup */
     , (3710427848,   3,  536870932) /* SoundTable */
     , (3710427848,   6,   67108990) /* PaletteBase */
     , (3710427848,   8,  100667370) /* Icon */
     , (3710427848,  22,  872415275) /* PhysicsEffectTable */
     , (3710427848, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710427848, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710427848, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710427848,   1, 1343239275) /* Owner */
     , (3710427848,   2, 1343239275) /* Container */
     , (3710427848, 8000, 3710427848) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710427848, 67110344, 64, 8, 0)
     , (3710427848, 67110024, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710427848, 0, 83887064, 83886241, 0)
     , (3710427848, 0, 83887066, 83887055, 1)
     , (3710427848, 0, 83889072, 83889072, 2)
     , (3710427848, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710427848, 0, 16778358, 0);
