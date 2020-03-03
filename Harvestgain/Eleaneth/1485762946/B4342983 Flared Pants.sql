INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3023317379, 2597, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3023317379,   1,          4) /* ItemType - Clothing */
     , (3023317379,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3023317379,   5,        135) /* EncumbranceVal */
     , (3023317379,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3023317379,  16,          1) /* ItemUseable - No */
     , (3023317379,  18,          1) /* UiEffects - Magical */
     , (3023317379,  19,       4027) /* Value */
     , (3023317379,  65,        101) /* Placement - Resting */
     , (3023317379,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3023317379, 131,          5) /* MaterialType - Satin */
     , (3023317379, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3023317379,   1, False) /* Stuck */
     , (3023317379,  11, True ) /* IgnoreCollisions */
     , (3023317379,  13, True ) /* Ethereal */
     , (3023317379,  14, True ) /* GravityStatus */
     , (3023317379,  19, True ) /* Attackable */
     , (3023317379,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3023317379, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3023317379,   1, 'Flared Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3023317379,   1,   33554653) /* Setup */
     , (3023317379,   3,  536870932) /* SoundTable */
     , (3023317379,   6,   67108990) /* PaletteBase */
     , (3023317379,   8,  100667381) /* Icon */
     , (3023317379,  22,  872415275) /* PhysicsEffectTable */
     , (3023317379, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3023317379, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3023317379, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3023317379,   1, 2970182557) /* Owner */
     , (3023317379,   2, 2970182557) /* Container */
     , (3023317379, 8000, 3023317379) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3023317379, 67110026, 72, 8)
     , (3023317379, 67110354, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3023317379, 0, 83887064, 83886241, 0)
     , (3023317379, 0, 83887066, 83887055, 1)
     , (3023317379, 0, 83889072, 83889072, 2)
     , (3023317379, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3023317379, 0, 16778358, 0);
