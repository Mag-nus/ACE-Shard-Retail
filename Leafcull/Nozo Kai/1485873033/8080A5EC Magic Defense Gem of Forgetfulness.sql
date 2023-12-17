INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155914732, 22336, 38, 2277696) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155914732,   1,       2048) /* ItemType - Gem */
     , (2155914732,   5,         10) /* EncumbranceVal */
     , (2155914732,  16,          8) /* ItemUseable - Contained */
     , (2155914732,  65,        101) /* Placement - Resting */
     , (2155914732,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2155914732, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155914732,   1, False) /* Stuck */
     , (2155914732,  11, True ) /* IgnoreCollisions */
     , (2155914732,  13, True ) /* Ethereal */
     , (2155914732,  14, True ) /* GravityStatus */
     , (2155914732,  19, True ) /* Attackable */
     , (2155914732,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155914732,   1, 'Magic Defense Gem of Forgetfulness') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155914732,   1,   33558087) /* Setup */
     , (2155914732,   6,   67111919) /* PaletteBase */
     , (2155914732,   8,  100673789) /* Icon */
     , (2155914732,  50,  100673775) /* IconOverlay */
     , (2155914732, 8001, 1075855376) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, IconOverlay */
     , (2155914732, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2155914732, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155914732,   1, 2155914714) /* Owner */
     , (2155914732,   2, 2155914714) /* Container */
     , (2155914732, 8000, 2155914732) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2155914732, 67111924, 0, 0, 0);
