INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2451472666, 22357, 38, 2277696) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2451472666,   1,       2048) /* ItemType - Gem */
     , (2451472666,   5,         10) /* EncumbranceVal */
     , (2451472666,  16,          8) /* ItemUseable - Contained */
     , (2451472666,  65,        101) /* Placement - Resting */
     , (2451472666,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2451472666, 9015,         60) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2451472666,   1, False) /* Stuck */
     , (2451472666,  11, True ) /* IgnoreCollisions */
     , (2451472666,  13, True ) /* Ethereal */
     , (2451472666,  14, True ) /* GravityStatus */
     , (2451472666,  19, True ) /* Attackable */
     , (2451472666,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2451472666,   1, 'Creature Enchantment Gem of Enlightenment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2451472666,   1,   33558088) /* Setup */
     , (2451472666,   6,   67111919) /* PaletteBase */
     , (2451472666,   8,  100673788) /* Icon */
     , (2451472666,  50,  100673761) /* IconOverlay */
     , (2451472666, 8001, 1075855376) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, IconOverlay */
     , (2451472666, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2451472666, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2451472666,   1, 1343115565) /* Owner */
     , (2451472666,   2, 1343115565) /* Container */
     , (2451472666, 8000, 2451472666) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2451472666, 67111923, 0, 0, 0);
