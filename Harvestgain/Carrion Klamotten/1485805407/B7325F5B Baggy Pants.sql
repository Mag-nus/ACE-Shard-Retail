INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3073531739, 2598, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3073531739,   1,          4) /* ItemType - Clothing */
     , (3073531739,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3073531739,   5,        135) /* EncumbranceVal */
     , (3073531739,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3073531739,  16,          1) /* ItemUseable - No */
     , (3073531739,  18,          1) /* UiEffects - Magical */
     , (3073531739,  19,       7385) /* Value */
     , (3073531739,  65,        101) /* Placement - Resting */
     , (3073531739,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3073531739, 131,          8) /* MaterialType - Wool */
     , (3073531739, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3073531739,   1, False) /* Stuck */
     , (3073531739,  11, True ) /* IgnoreCollisions */
     , (3073531739,  13, True ) /* Ethereal */
     , (3073531739,  14, True ) /* GravityStatus */
     , (3073531739,  19, True ) /* Attackable */
     , (3073531739,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3073531739, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3073531739,   1, 'Baggy Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3073531739,   1,   33554653) /* Setup */
     , (3073531739,   3,  536870932) /* SoundTable */
     , (3073531739,   6,   67108990) /* PaletteBase */
     , (3073531739,   8,  100667369) /* Icon */
     , (3073531739,  22,  872415275) /* PhysicsEffectTable */
     , (3073531739, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3073531739, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3073531739, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3073531739,   1, 3110235570) /* Owner */
     , (3073531739,   2, 3110235570) /* Container */
     , (3073531739, 8000, 3073531739) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3073531739, 67110009, 72, 8)
     , (3073531739, 67110379, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3073531739, 0, 83887064, 83886241, 0)
     , (3073531739, 0, 83887066, 83887055, 1)
     , (3073531739, 0, 83889072, 83889072, 2)
     , (3073531739, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3073531739, 0, 16778358, 0);
