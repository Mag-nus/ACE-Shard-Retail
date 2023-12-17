INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147514387, 22374, 38, 2277696) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147514387,   1,       2048) /* ItemType - Gem */
     , (2147514387,   5,         10) /* EncumbranceVal */
     , (2147514387,  16,          8) /* ItemUseable - Contained */
     , (2147514387,  65,        101) /* Placement - Resting */
     , (2147514387,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147514387, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147514387,   1, False) /* Stuck */
     , (2147514387,  11, True ) /* IgnoreCollisions */
     , (2147514387,  13, True ) /* Ethereal */
     , (2147514387,  14, True ) /* GravityStatus */
     , (2147514387,  19, True ) /* Attackable */
     , (2147514387,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147514387,   1, 'Melee Defense Gem of Enlightenment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147514387,   1,   33558088) /* Setup */
     , (2147514387,   6,   67111919) /* PaletteBase */
     , (2147514387,   8,  100673788) /* Icon */
     , (2147514387,  50,  100673778) /* IconOverlay */
     , (2147514387, 8001, 1075855376) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, IconOverlay */
     , (2147514387, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147514387, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147514387,   1, 2147514465) /* Owner */
     , (2147514387,   2, 2147514465) /* Container */
     , (2147514387, 8000, 2147514387) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2147514387, 67111923, 0, 0, 0);
