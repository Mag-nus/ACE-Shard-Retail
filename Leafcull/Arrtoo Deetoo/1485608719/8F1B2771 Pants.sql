INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2400921457, 127, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2400921457,   1,          4) /* ItemType - Clothing */
     , (2400921457,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2400921457,   5,        135) /* EncumbranceVal */
     , (2400921457,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2400921457,  16,          1) /* ItemUseable - No */
     , (2400921457,  18,          1) /* UiEffects - Magical */
     , (2400921457,  19,       7257) /* Value */
     , (2400921457,  65,        101) /* Placement - Resting */
     , (2400921457,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2400921457, 131,          6) /* MaterialType - Silk */
     , (2400921457, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2400921457,   1, False) /* Stuck */
     , (2400921457,  11, True ) /* IgnoreCollisions */
     , (2400921457,  13, True ) /* Ethereal */
     , (2400921457,  14, True ) /* GravityStatus */
     , (2400921457,  19, True ) /* Attackable */
     , (2400921457,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2400921457, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2400921457,   1, 'Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2400921457,   1,   33554653) /* Setup */
     , (2400921457,   3,  536870932) /* SoundTable */
     , (2400921457,   6,   67108990) /* PaletteBase */
     , (2400921457,   8,  100667369) /* Icon */
     , (2400921457,  22,  872415275) /* PhysicsEffectTable */
     , (2400921457, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2400921457, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2400921457, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2400921457,   1, 2401204109) /* Owner */
     , (2400921457,   2, 2401204109) /* Container */
     , (2400921457, 8000, 2400921457) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2400921457, 67110334, 64, 8)
     , (2400921457, 67110554, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2400921457, 0, 83887064, 83886241, 0)
     , (2400921457, 0, 83887066, 83887055, 1)
     , (2400921457, 0, 83889072, 83889072, 2)
     , (2400921457, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2400921457, 0, 16778358, 0);
