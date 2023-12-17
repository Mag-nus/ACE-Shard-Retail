INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351526416, 27889, 2, 2277696) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351526416,   1,          2) /* ItemType - Armor */
     , (3351526416,   4,      14080) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (3351526416,   5,        100) /* EncumbranceVal */
     , (3351526416,   9,      31232) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor, UpperLegArmor, LowerLegArmor */
     , (3351526416,  16,          1) /* ItemUseable - No */
     , (3351526416,  19,       1500) /* Value */
     , (3351526416,  65,        101) /* Placement - Resting */
     , (3351526416,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351526416, 9015,         71) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351526416,   1, False) /* Stuck */
     , (3351526416,  11, True ) /* IgnoreCollisions */
     , (3351526416,  13, True ) /* Ethereal */
     , (3351526416,  14, True ) /* GravityStatus */
     , (3351526416,  19, True ) /* Attackable */
     , (3351526416,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351526416,   1, 'Swamp Lord''s War Paint') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351526416,   1,   33556751) /* Setup */
     , (3351526416,   6,   67108990) /* PaletteBase */
     , (3351526416,   8,  100676599) /* Icon */
     , (3351526416,  22,  872415275) /* PhysicsEffectTable */
     , (3351526416, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (3351526416, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351526416, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351526416,   1, 1343028747) /* Owner */
     , (3351526416,   2, 1343028747) /* Container */
     , (3351526416, 8000, 3351526416) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3351526416, 67115217, 174, 66, 0);
