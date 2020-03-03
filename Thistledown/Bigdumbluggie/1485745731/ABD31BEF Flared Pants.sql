INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2882739183, 2597, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2882739183,   1,          4) /* ItemType - Clothing */
     , (2882739183,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2882739183,   5,        135) /* EncumbranceVal */
     , (2882739183,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2882739183,  16,          1) /* ItemUseable - No */
     , (2882739183,  18,          1) /* UiEffects - Magical */
     , (2882739183,  19,       5775) /* Value */
     , (2882739183,  65,        101) /* Placement - Resting */
     , (2882739183,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2882739183, 131,          8) /* MaterialType - Wool */
     , (2882739183, 9015,         43) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2882739183,   1, False) /* Stuck */
     , (2882739183,  11, True ) /* IgnoreCollisions */
     , (2882739183,  13, True ) /* Ethereal */
     , (2882739183,  14, True ) /* GravityStatus */
     , (2882739183,  19, True ) /* Attackable */
     , (2882739183,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2882739183, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2882739183,   1, 'Flared Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2882739183,   1,   33554653) /* Setup */
     , (2882739183,   3,  536870932) /* SoundTable */
     , (2882739183,   6,   67108990) /* PaletteBase */
     , (2882739183,   8,  100667381) /* Icon */
     , (2882739183,  22,  872415275) /* PhysicsEffectTable */
     , (2882739183, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2882739183, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2882739183, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2882739183,   1, 1343235233) /* Owner */
     , (2882739183,   2, 1343235233) /* Container */
     , (2882739183, 8000, 2882739183) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2882739183, 67110025, 72, 8)
     , (2882739183, 67110385, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2882739183, 0, 83887064, 83886241, 0)
     , (2882739183, 0, 83887066, 83887055, 1)
     , (2882739183, 0, 83889072, 83889072, 2)
     , (2882739183, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2882739183, 0, 16778358, 0);
