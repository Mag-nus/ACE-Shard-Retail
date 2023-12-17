INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2906539971, 27889, 2, 2277696) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2906539971,   1,          2) /* ItemType - Armor */
     , (2906539971,   4,      14080) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (2906539971,   5,        100) /* EncumbranceVal */
     , (2906539971,   9,      31232) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor, UpperLegArmor, LowerLegArmor */
     , (2906539971,  16,          1) /* ItemUseable - No */
     , (2906539971,  19,       1500) /* Value */
     , (2906539971,  65,        101) /* Placement - Resting */
     , (2906539971,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2906539971, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2906539971,   1, False) /* Stuck */
     , (2906539971,  11, True ) /* IgnoreCollisions */
     , (2906539971,  13, True ) /* Ethereal */
     , (2906539971,  14, True ) /* GravityStatus */
     , (2906539971,  19, True ) /* Attackable */
     , (2906539971,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2906539971,   1, 'Swamp Lord''s War Paint') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2906539971,   1,   33556751) /* Setup */
     , (2906539971,   6,   67108990) /* PaletteBase */
     , (2906539971,   8,  100676599) /* Icon */
     , (2906539971,  22,  872415275) /* PhysicsEffectTable */
     , (2906539971, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2906539971, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2906539971, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2906539971,   1, 1343126529) /* Owner */
     , (2906539971,   2, 1343126529) /* Container */
     , (2906539971, 8000, 2906539971) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2906539971, 67115217, 174, 66, 0);
