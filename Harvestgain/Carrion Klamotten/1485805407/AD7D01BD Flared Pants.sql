INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2910650813, 2597, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2910650813,   1,          4) /* ItemType - Clothing */
     , (2910650813,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2910650813,   5,        135) /* EncumbranceVal */
     , (2910650813,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2910650813,  16,          1) /* ItemUseable - No */
     , (2910650813,  18,          1) /* UiEffects - Magical */
     , (2910650813,  19,       8408) /* Value */
     , (2910650813,  65,        101) /* Placement - Resting */
     , (2910650813,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2910650813, 131,          6) /* MaterialType - Silk */
     , (2910650813, 9015,         50) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2910650813,   1, False) /* Stuck */
     , (2910650813,  11, True ) /* IgnoreCollisions */
     , (2910650813,  13, True ) /* Ethereal */
     , (2910650813,  14, True ) /* GravityStatus */
     , (2910650813,  19, True ) /* Attackable */
     , (2910650813,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2910650813, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2910650813,   1, 'Flared Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2910650813,   1,   33554653) /* Setup */
     , (2910650813,   3,  536870932) /* SoundTable */
     , (2910650813,   6,   67108990) /* PaletteBase */
     , (2910650813,   8,  100667366) /* Icon */
     , (2910650813,  22,  872415275) /* PhysicsEffectTable */
     , (2910650813, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2910650813, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2910650813, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2910650813,   1, 1343354839) /* Owner */
     , (2910650813,   2, 1343354839) /* Container */
     , (2910650813, 8000, 2910650813) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2910650813, 67110023, 72, 8)
     , (2910650813, 67110320, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2910650813, 0, 83887064, 83886241, 0)
     , (2910650813, 0, 83887066, 83887055, 1)
     , (2910650813, 0, 83889072, 83889072, 2)
     , (2910650813, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2910650813, 0, 16778358, 0);
