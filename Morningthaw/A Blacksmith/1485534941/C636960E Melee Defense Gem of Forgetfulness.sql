INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3325466126, 22339, 38, 2277696) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3325466126,   1,       2048) /* ItemType - Gem */
     , (3325466126,   5,         10) /* EncumbranceVal */
     , (3325466126,  16,          8) /* ItemUseable - Contained */
     , (3325466126,  65,        101) /* Placement - Resting */
     , (3325466126,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3325466126, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3325466126,   1, False) /* Stuck */
     , (3325466126,  11, True ) /* IgnoreCollisions */
     , (3325466126,  13, True ) /* Ethereal */
     , (3325466126,  14, True ) /* GravityStatus */
     , (3325466126,  19, True ) /* Attackable */
     , (3325466126,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3325466126,   1, 'Melee Defense Gem of Forgetfulness') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3325466126,   1,   33558087) /* Setup */
     , (3325466126,   6,   67111919) /* PaletteBase */
     , (3325466126,   8,  100673789) /* Icon */
     , (3325466126,  50,  100673778) /* IconOverlay */
     , (3325466126, 8001, 1075855376) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, IconOverlay */
     , (3325466126, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3325466126, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3325466126,   1, 1343175560) /* Owner */
     , (3325466126,   2, 1343175560) /* Container */
     , (3325466126, 8000, 3325466126) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3325466126, 67111924, 0, 0);
