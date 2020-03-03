INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3261434771, 22375, 38, 2277696) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3261434771,   1,       2048) /* ItemType - Gem */
     , (3261434771,   5,         10) /* EncumbranceVal */
     , (3261434771,  16,          8) /* ItemUseable - Contained */
     , (3261434771,  65,        101) /* Placement - Resting */
     , (3261434771,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3261434771, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3261434771,   1, False) /* Stuck */
     , (3261434771,  11, True ) /* IgnoreCollisions */
     , (3261434771,  13, True ) /* Ethereal */
     , (3261434771,  14, True ) /* GravityStatus */
     , (3261434771,  19, True ) /* Attackable */
     , (3261434771,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3261434771,   1, 'Missile Defense Gem of Enlightenment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3261434771,   1,   33558088) /* Setup */
     , (3261434771,   6,   67111919) /* PaletteBase */
     , (3261434771,   8,  100673788) /* Icon */
     , (3261434771,  50,  100673779) /* IconOverlay */
     , (3261434771, 8001, 1075855376) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, IconOverlay */
     , (3261434771, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3261434771, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3261434771,   1, 3261434765) /* Owner */
     , (3261434771,   2, 3261434765) /* Container */
     , (3261434771, 8000, 3261434771) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3261434771, 67111923, 0, 0);
