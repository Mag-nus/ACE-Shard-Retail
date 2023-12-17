INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2165962720, 27889, 2, 2277696) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2165962720,   1,          2) /* ItemType - Armor */
     , (2165962720,   4,      14080) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (2165962720,   5,        100) /* EncumbranceVal */
     , (2165962720,   9,      31232) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor, UpperLegArmor, LowerLegArmor */
     , (2165962720,  16,          1) /* ItemUseable - No */
     , (2165962720,  19,       1500) /* Value */
     , (2165962720,  65,        101) /* Placement - Resting */
     , (2165962720,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2165962720, 9015,         41) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2165962720,   1, False) /* Stuck */
     , (2165962720,  11, True ) /* IgnoreCollisions */
     , (2165962720,  13, True ) /* Ethereal */
     , (2165962720,  14, True ) /* GravityStatus */
     , (2165962720,  19, True ) /* Attackable */
     , (2165962720,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2165962720,   1, 'Swamp Lord''s War Paint') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2165962720,   1,   33556751) /* Setup */
     , (2165962720,   6,   67108990) /* PaletteBase */
     , (2165962720,   8,  100676599) /* Icon */
     , (2165962720,  22,  872415275) /* PhysicsEffectTable */
     , (2165962720, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2165962720, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2165962720, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2165962720,   1, 1342991008) /* Owner */
     , (2165962720,   2, 1342991008) /* Container */
     , (2165962720, 8000, 2165962720) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2165962720, 67115217, 174, 66, 0);
