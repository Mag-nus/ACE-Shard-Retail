INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150151286, 2600, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150151286,   1,          4) /* ItemType - Clothing */
     , (2150151286,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2150151286,   5,        135) /* EncumbranceVal */
     , (2150151286,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2150151286,  16,          1) /* ItemUseable - No */
     , (2150151286,  18,          1) /* UiEffects - Magical */
     , (2150151286,  19,       8297) /* Value */
     , (2150151286,  65,        101) /* Placement - Resting */
     , (2150151286,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150151286, 131,          6) /* MaterialType - Silk */
     , (2150151286, 9015,         52) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150151286,   1, False) /* Stuck */
     , (2150151286,  11, True ) /* IgnoreCollisions */
     , (2150151286,  13, True ) /* Ethereal */
     , (2150151286,  14, True ) /* GravityStatus */
     , (2150151286,  19, True ) /* Attackable */
     , (2150151286,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2150151286, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150151286,   1, 'Pantaloons') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150151286,   1,   33554653) /* Setup */
     , (2150151286,   3,  536870932) /* SoundTable */
     , (2150151286,   6,   67108990) /* PaletteBase */
     , (2150151286,   8,  100667370) /* Icon */
     , (2150151286,  22,  872415275) /* PhysicsEffectTable */
     , (2150151286, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2150151286, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2150151286, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150151286,   1, 1343211716) /* Owner */
     , (2150151286,   2, 1343211716) /* Container */
     , (2150151286, 8000, 2150151286) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2150151286, 67110009, 72, 8)
     , (2150151286, 67110342, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2150151286, 0, 83887064, 83886241, 0)
     , (2150151286, 0, 83887066, 83887055, 1)
     , (2150151286, 0, 83889072, 83889072, 2)
     , (2150151286, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2150151286, 0, 16778358, 0);
