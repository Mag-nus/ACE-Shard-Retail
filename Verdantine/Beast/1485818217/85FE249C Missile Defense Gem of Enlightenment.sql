INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248025244, 22375, 38, 2277696) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248025244,   1,       2048) /* ItemType - Gem */
     , (2248025244,   5,         10) /* EncumbranceVal */
     , (2248025244,  16,          8) /* ItemUseable - Contained */
     , (2248025244,  19,          0) /* Value */
     , (2248025244,  33,          1) /* Bonded - Bonded */
     , (2248025244,  65,        101) /* Placement - Resting */
     , (2248025244,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248025244, 114,          1) /* Attuned - Attuned */
     , (2248025244, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248025244,   1, False) /* Stuck */
     , (2248025244,  11, True ) /* IgnoreCollisions */
     , (2248025244,  13, True ) /* Ethereal */
     , (2248025244,  14, True ) /* GravityStatus */
     , (2248025244,  19, True ) /* Attackable */
     , (2248025244,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248025244,   1, 'Missile Defense Gem of Enlightenment') /* Name */
     , (2248025244,  14, 'Use this gem to specialize a trained skill. It will cost you four skill credits to specialize the Missile Defense skill. ') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248025244,   1,   33558088) /* Setup */
     , (2248025244,   6,   67111919) /* PaletteBase */
     , (2248025244,   8,  100673788) /* Icon */
     , (2248025244,  50,  100673779) /* IconOverlay */
     , (2248025244, 8001, 1075855376) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, IconOverlay */
     , (2248025244, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248025244, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248025244,   1, 2248025235) /* Owner */
     , (2248025244,   2, 2248025235) /* Container */
     , (2248025244, 8000, 2248025244) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2248025244, 67111923, 0, 0, 0);
