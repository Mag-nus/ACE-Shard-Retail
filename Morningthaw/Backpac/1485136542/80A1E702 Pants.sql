INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158094082, 127, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158094082,   1,          4) /* ItemType - Clothing */
     , (2158094082,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2158094082,   5,        135) /* EncumbranceVal */
     , (2158094082,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2158094082,  16,          1) /* ItemUseable - No */
     , (2158094082,  18,          1) /* UiEffects - Magical */
     , (2158094082,  19,       4045) /* Value */
     , (2158094082,  65,        101) /* Placement - Resting */
     , (2158094082,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158094082, 131,          5) /* MaterialType - Satin */
     , (2158094082, 9015,         44) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158094082,   1, False) /* Stuck */
     , (2158094082,  11, True ) /* IgnoreCollisions */
     , (2158094082,  13, True ) /* Ethereal */
     , (2158094082,  14, True ) /* GravityStatus */
     , (2158094082,  19, True ) /* Attackable */
     , (2158094082,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158094082, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158094082,   1, 'Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158094082,   1,   33554653) /* Setup */
     , (2158094082,   3,  536870932) /* SoundTable */
     , (2158094082,   6,   67108990) /* PaletteBase */
     , (2158094082,   8,  100667370) /* Icon */
     , (2158094082,  22,  872415275) /* PhysicsEffectTable */
     , (2158094082, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2158094082, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158094082, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158094082,   1, 1343106077) /* Owner */
     , (2158094082,   2, 1343106077) /* Container */
     , (2158094082, 8000, 2158094082) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2158094082, 67109941, 72, 8)
     , (2158094082, 67110339, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158094082, 0, 83887064, 83886241, 0)
     , (2158094082, 0, 83887066, 83887055, 1)
     , (2158094082, 0, 83889072, 83889072, 2)
     , (2158094082, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158094082, 0, 16778358, 0);
