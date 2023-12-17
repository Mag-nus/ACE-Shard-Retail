INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3668518268, 2598, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3668518268,   1,          4) /* ItemType - Clothing */
     , (3668518268,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3668518268,   5,        135) /* EncumbranceVal */
     , (3668518268,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3668518268,  16,          1) /* ItemUseable - No */
     , (3668518268,  18,          1) /* UiEffects - Magical */
     , (3668518268,  19,       6251) /* Value */
     , (3668518268,  65,        101) /* Placement - Resting */
     , (3668518268,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3668518268, 131,          7) /* MaterialType - Velvet */
     , (3668518268, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3668518268,   1, False) /* Stuck */
     , (3668518268,  11, True ) /* IgnoreCollisions */
     , (3668518268,  13, True ) /* Ethereal */
     , (3668518268,  14, True ) /* GravityStatus */
     , (3668518268,  19, True ) /* Attackable */
     , (3668518268,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3668518268, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3668518268,   1, 'Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3668518268,   1,   33554653) /* Setup */
     , (3668518268,   3,  536870932) /* SoundTable */
     , (3668518268,   6,   67108990) /* PaletteBase */
     , (3668518268,   8,  100667367) /* Icon */
     , (3668518268,  22,  872415275) /* PhysicsEffectTable */
     , (3668518268, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3668518268, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3668518268, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3668518268,   1, 1343195307) /* Owner */
     , (3668518268,   2, 1343195307) /* Container */
     , (3668518268, 8000, 3668518268) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3668518268, 67110358, 64, 8, 0)
     , (3668518268, 67110016, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3668518268, 0, 83887064, 83886241, 0)
     , (3668518268, 0, 83887066, 83887055, 1)
     , (3668518268, 0, 83889072, 83889072, 2)
     , (3668518268, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3668518268, 0, 16778358, 0);
