INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164130747, 22375, 38, 2277696) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164130747,   1,       2048) /* ItemType - Gem */
     , (2164130747,   5,         10) /* EncumbranceVal */
     , (2164130747,  16,          8) /* ItemUseable - Contained */
     , (2164130747,  65,        101) /* Placement - Resting */
     , (2164130747,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164130747, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164130747,   1, False) /* Stuck */
     , (2164130747,  11, True ) /* IgnoreCollisions */
     , (2164130747,  13, True ) /* Ethereal */
     , (2164130747,  14, True ) /* GravityStatus */
     , (2164130747,  19, True ) /* Attackable */
     , (2164130747,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164130747,   1, 'Missile Defense Gem of Enlightenment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164130747,   1,   33558088) /* Setup */
     , (2164130747,   6,   67111919) /* PaletteBase */
     , (2164130747,   8,  100673788) /* Icon */
     , (2164130747,  50,  100673779) /* IconOverlay */
     , (2164130747, 8001, 1075855376) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, IconOverlay */
     , (2164130747, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164130747, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164130747,   1, 2164115594) /* Owner */
     , (2164130747,   2, 2164115594) /* Container */
     , (2164130747, 8000, 2164130747) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164130747, 67111923, 0, 0);
