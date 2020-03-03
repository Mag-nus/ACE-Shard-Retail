INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3325398444, 22339, 38, 2277696) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3325398444,   1,       2048) /* ItemType - Gem */
     , (3325398444,   5,         10) /* EncumbranceVal */
     , (3325398444,  16,          8) /* ItemUseable - Contained */
     , (3325398444,  65,        101) /* Placement - Resting */
     , (3325398444,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3325398444, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3325398444,   1, False) /* Stuck */
     , (3325398444,  11, True ) /* IgnoreCollisions */
     , (3325398444,  13, True ) /* Ethereal */
     , (3325398444,  14, True ) /* GravityStatus */
     , (3325398444,  19, True ) /* Attackable */
     , (3325398444,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3325398444,   1, 'Melee Defense Gem of Forgetfulness') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3325398444,   1,   33558087) /* Setup */
     , (3325398444,   6,   67111919) /* PaletteBase */
     , (3325398444,   8,  100673789) /* Icon */
     , (3325398444,  50,  100673778) /* IconOverlay */
     , (3325398444, 8001, 1075855376) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, IconOverlay */
     , (3325398444, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3325398444, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3325398444,   1, 1343175560) /* Owner */
     , (3325398444,   2, 1343175560) /* Container */
     , (3325398444, 8000, 3325398444) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3325398444, 67111924, 0, 0);
