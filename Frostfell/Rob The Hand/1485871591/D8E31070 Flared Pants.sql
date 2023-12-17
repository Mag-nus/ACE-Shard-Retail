INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3638759536, 2597, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3638759536,   1,          4) /* ItemType - Clothing */
     , (3638759536,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3638759536,   5,        135) /* EncumbranceVal */
     , (3638759536,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3638759536,  16,          1) /* ItemUseable - No */
     , (3638759536,  18,          1) /* UiEffects - Magical */
     , (3638759536,  19,       8731) /* Value */
     , (3638759536,  65,        101) /* Placement - Resting */
     , (3638759536,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3638759536, 131,          6) /* MaterialType - Silk */
     , (3638759536, 9015,         65) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3638759536,   1, False) /* Stuck */
     , (3638759536,  11, True ) /* IgnoreCollisions */
     , (3638759536,  13, True ) /* Ethereal */
     , (3638759536,  14, True ) /* GravityStatus */
     , (3638759536,  19, True ) /* Attackable */
     , (3638759536,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3638759536, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3638759536,   1, 'Flared Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3638759536,   1,   33554653) /* Setup */
     , (3638759536,   3,  536870932) /* SoundTable */
     , (3638759536,   6,   67108990) /* PaletteBase */
     , (3638759536,   8,  100667367) /* Icon */
     , (3638759536,  22,  872415275) /* PhysicsEffectTable */
     , (3638759536, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3638759536, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3638759536, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3638759536,   1, 1343487988) /* Owner */
     , (3638759536,   2, 1343487988) /* Container */
     , (3638759536, 8000, 3638759536) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3638759536, 67110363, 64, 8, 0)
     , (3638759536, 67109966, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3638759536, 0, 83887064, 83886241, 0)
     , (3638759536, 0, 83887066, 83887055, 1)
     , (3638759536, 0, 83889072, 83889072, 2)
     , (3638759536, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3638759536, 0, 16778358, 0);
