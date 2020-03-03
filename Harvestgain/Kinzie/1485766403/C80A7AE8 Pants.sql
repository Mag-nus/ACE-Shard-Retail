INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3356130024, 127, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3356130024,   1,          4) /* ItemType - Clothing */
     , (3356130024,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3356130024,   5,        135) /* EncumbranceVal */
     , (3356130024,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3356130024,  16,          1) /* ItemUseable - No */
     , (3356130024,  18,          1) /* UiEffects - Magical */
     , (3356130024,  19,       7889) /* Value */
     , (3356130024,  65,        101) /* Placement - Resting */
     , (3356130024,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3356130024, 131,          6) /* MaterialType - Silk */
     , (3356130024, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3356130024,   1, False) /* Stuck */
     , (3356130024,  11, True ) /* IgnoreCollisions */
     , (3356130024,  13, True ) /* Ethereal */
     , (3356130024,  14, True ) /* GravityStatus */
     , (3356130024,  19, True ) /* Attackable */
     , (3356130024,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3356130024, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3356130024,   1, 'Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3356130024,   1,   33554653) /* Setup */
     , (3356130024,   3,  536870932) /* SoundTable */
     , (3356130024,   6,   67108990) /* PaletteBase */
     , (3356130024,   8,  100667366) /* Icon */
     , (3356130024,  22,  872415275) /* PhysicsEffectTable */
     , (3356130024, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3356130024, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3356130024, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3356130024,   1, 3329105798) /* Owner */
     , (3356130024,   2, 3329105798) /* Container */
     , (3356130024, 8000, 3356130024) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3356130024, 67109941, 72, 8)
     , (3356130024, 67110319, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3356130024, 0, 83887064, 83886241, 0)
     , (3356130024, 0, 83887066, 83887055, 1)
     , (3356130024, 0, 83889072, 83889072, 2)
     , (3356130024, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3356130024, 0, 16778358, 0);
