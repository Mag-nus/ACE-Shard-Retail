INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3056037195, 127, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3056037195,   1,          4) /* ItemType - Clothing */
     , (3056037195,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3056037195,   5,        135) /* EncumbranceVal */
     , (3056037195,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3056037195,  16,          1) /* ItemUseable - No */
     , (3056037195,  18,          1) /* UiEffects - Magical */
     , (3056037195,  19,       6982) /* Value */
     , (3056037195,  65,        101) /* Placement - Resting */
     , (3056037195,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3056037195, 131,          5) /* MaterialType - Satin */
     , (3056037195, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3056037195,   1, False) /* Stuck */
     , (3056037195,  11, True ) /* IgnoreCollisions */
     , (3056037195,  13, True ) /* Ethereal */
     , (3056037195,  14, True ) /* GravityStatus */
     , (3056037195,  19, True ) /* Attackable */
     , (3056037195,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3056037195, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3056037195,   1, 'Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3056037195,   1,   33554653) /* Setup */
     , (3056037195,   3,  536870932) /* SoundTable */
     , (3056037195,   6,   67108990) /* PaletteBase */
     , (3056037195,   8,  100667367) /* Icon */
     , (3056037195,  22,  872415275) /* PhysicsEffectTable */
     , (3056037195, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3056037195, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3056037195, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3056037195,   1, 3110235570) /* Owner */
     , (3056037195,   2, 3110235570) /* Container */
     , (3056037195, 8000, 3056037195) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3056037195, 67109966, 72, 8)
     , (3056037195, 67110363, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3056037195, 0, 83887064, 83886241, 0)
     , (3056037195, 0, 83887066, 83887055, 1)
     , (3056037195, 0, 83889072, 83889072, 2)
     , (3056037195, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3056037195, 0, 16778358, 0);
