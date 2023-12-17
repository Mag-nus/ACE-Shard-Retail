INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3635107105, 22371, 38, 2277696) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3635107105,   1,       2048) /* ItemType - Gem */
     , (3635107105,   5,         10) /* EncumbranceVal */
     , (3635107105,  16,          8) /* ItemUseable - Contained */
     , (3635107105,  65,        101) /* Placement - Resting */
     , (3635107105,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3635107105, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3635107105,   1, False) /* Stuck */
     , (3635107105,  11, True ) /* IgnoreCollisions */
     , (3635107105,  13, True ) /* Ethereal */
     , (3635107105,  14, True ) /* GravityStatus */
     , (3635107105,  19, True ) /* Attackable */
     , (3635107105,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3635107105,   1, 'Magic Defense Gem of Enlightenment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3635107105,   1,   33558088) /* Setup */
     , (3635107105,   6,   67111919) /* PaletteBase */
     , (3635107105,   8,  100673788) /* Icon */
     , (3635107105,  50,  100673775) /* IconOverlay */
     , (3635107105, 8001, 1075855376) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, IconOverlay */
     , (3635107105, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3635107105, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3635107105,   1, 3565237323) /* Owner */
     , (3635107105,   2, 3565237323) /* Container */
     , (3635107105, 8000, 3635107105) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3635107105, 67111923, 0, 0, 0);
