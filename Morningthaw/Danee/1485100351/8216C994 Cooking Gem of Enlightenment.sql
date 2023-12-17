INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2182531476, 22355, 38, 2277696) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2182531476,   1,       2048) /* ItemType - Gem */
     , (2182531476,   5,         10) /* EncumbranceVal */
     , (2182531476,  16,          8) /* ItemUseable - Contained */
     , (2182531476,  65,        101) /* Placement - Resting */
     , (2182531476,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2182531476, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2182531476,   1, False) /* Stuck */
     , (2182531476,  11, True ) /* IgnoreCollisions */
     , (2182531476,  13, True ) /* Ethereal */
     , (2182531476,  14, True ) /* GravityStatus */
     , (2182531476,  19, True ) /* Attackable */
     , (2182531476,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2182531476,   1, 'Cooking Gem of Enlightenment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2182531476,   1,   33558088) /* Setup */
     , (2182531476,   6,   67111919) /* PaletteBase */
     , (2182531476,   8,  100673788) /* Icon */
     , (2182531476,  50,  100673760) /* IconOverlay */
     , (2182531476, 8001, 1075855376) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, IconOverlay */
     , (2182531476, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2182531476, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2182531476,   1, 2182531472) /* Owner */
     , (2182531476,   2, 2182531472) /* Container */
     , (2182531476, 8000, 2182531476) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2182531476, 67111923, 0, 0, 0);
