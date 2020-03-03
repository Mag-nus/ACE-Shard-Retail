INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2882739152, 2597, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2882739152,   1,          4) /* ItemType - Clothing */
     , (2882739152,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2882739152,   5,        135) /* EncumbranceVal */
     , (2882739152,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2882739152,  16,          1) /* ItemUseable - No */
     , (2882739152,  18,          1) /* UiEffects - Magical */
     , (2882739152,  19,       5726) /* Value */
     , (2882739152,  65,        101) /* Placement - Resting */
     , (2882739152,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2882739152, 131,          5) /* MaterialType - Satin */
     , (2882739152, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2882739152,   1, False) /* Stuck */
     , (2882739152,  11, True ) /* IgnoreCollisions */
     , (2882739152,  13, True ) /* Ethereal */
     , (2882739152,  14, True ) /* GravityStatus */
     , (2882739152,  19, True ) /* Attackable */
     , (2882739152,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2882739152, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2882739152,   1, 'Flared Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2882739152,   1,   33554653) /* Setup */
     , (2882739152,   3,  536870932) /* SoundTable */
     , (2882739152,   6,   67108990) /* PaletteBase */
     , (2882739152,   8,  100667369) /* Icon */
     , (2882739152,  22,  872415275) /* PhysicsEffectTable */
     , (2882739152, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2882739152, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2882739152, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2882739152,   1, 1343235233) /* Owner */
     , (2882739152,   2, 1343235233) /* Container */
     , (2882739152, 8000, 2882739152) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2882739152, 67110004, 72, 8)
     , (2882739152, 67110380, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2882739152, 0, 83887064, 83886241, 0)
     , (2882739152, 0, 83887066, 83887055, 1)
     , (2882739152, 0, 83889072, 83889072, 2)
     , (2882739152, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2882739152, 0, 16778358, 0);
