INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3061344000, 127, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3061344000,   1,          4) /* ItemType - Clothing */
     , (3061344000,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3061344000,   5,        135) /* EncumbranceVal */
     , (3061344000,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3061344000,  16,          1) /* ItemUseable - No */
     , (3061344000,  18,          1) /* UiEffects - Magical */
     , (3061344000,  19,       7265) /* Value */
     , (3061344000,  65,        101) /* Placement - Resting */
     , (3061344000,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3061344000, 131,          7) /* MaterialType - Velvet */
     , (3061344000, 9015,         41) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3061344000,   1, False) /* Stuck */
     , (3061344000,  11, True ) /* IgnoreCollisions */
     , (3061344000,  13, True ) /* Ethereal */
     , (3061344000,  14, True ) /* GravityStatus */
     , (3061344000,  19, True ) /* Attackable */
     , (3061344000,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3061344000, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3061344000,   1, 'Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3061344000,   1,   33554653) /* Setup */
     , (3061344000,   3,  536870932) /* SoundTable */
     , (3061344000,   6,   67108990) /* PaletteBase */
     , (3061344000,   8,  100667381) /* Icon */
     , (3061344000,  22,  872415275) /* PhysicsEffectTable */
     , (3061344000, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3061344000, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3061344000, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3061344000,   1, 1343305228) /* Owner */
     , (3061344000,   2, 1343305228) /* Container */
     , (3061344000, 8000, 3061344000) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3061344000, 67110010, 72, 8)
     , (3061344000, 67110383, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3061344000, 0, 83887064, 83886241, 0)
     , (3061344000, 0, 83887066, 83887055, 1)
     , (3061344000, 0, 83889072, 83889072, 2)
     , (3061344000, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3061344000, 0, 16778358, 0);
