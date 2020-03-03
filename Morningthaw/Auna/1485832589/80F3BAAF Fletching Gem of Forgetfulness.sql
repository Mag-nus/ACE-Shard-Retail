INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2163456687, 22326, 38, 2277696) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2163456687,   1,       2048) /* ItemType - Gem */
     , (2163456687,   5,         10) /* EncumbranceVal */
     , (2163456687,  16,          8) /* ItemUseable - Contained */
     , (2163456687,  65,        101) /* Placement - Resting */
     , (2163456687,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2163456687, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2163456687,   1, False) /* Stuck */
     , (2163456687,  11, True ) /* IgnoreCollisions */
     , (2163456687,  13, True ) /* Ethereal */
     , (2163456687,  14, True ) /* GravityStatus */
     , (2163456687,  19, True ) /* Attackable */
     , (2163456687,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2163456687,   1, 'Fletching Gem of Forgetfulness') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2163456687,   1,   33558087) /* Setup */
     , (2163456687,   6,   67111919) /* PaletteBase */
     , (2163456687,   8,  100673789) /* Icon */
     , (2163456687,  50,  100673765) /* IconOverlay */
     , (2163456687, 8001, 1075855376) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, IconOverlay */
     , (2163456687, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2163456687, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2163456687,   1, 2163456682) /* Owner */
     , (2163456687,   2, 2163456682) /* Container */
     , (2163456687, 8000, 2163456687) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2163456687, 67111924, 0, 0);
