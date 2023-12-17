INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2967398649, 45376, 38, 2277696) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2967398649,   1,       2048) /* ItemType - Gem */
     , (2967398649,   5,         10) /* EncumbranceVal */
     , (2967398649,  16,          8) /* ItemUseable - Contained */
     , (2967398649,  65,        101) /* Placement - Resting */
     , (2967398649,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2967398649, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2967398649,   1, False) /* Stuck */
     , (2967398649,  11, True ) /* IgnoreCollisions */
     , (2967398649,  13, True ) /* Ethereal */
     , (2967398649,  14, True ) /* GravityStatus */
     , (2967398649,  19, True ) /* Attackable */
     , (2967398649,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2967398649,   1, 'Dual Wield Gem of Forgetfulness') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2967398649,   1,   33558087) /* Setup */
     , (2967398649,   6,   67111919) /* PaletteBase */
     , (2967398649,   8,  100673789) /* Icon */
     , (2967398649,  50,  100692236) /* IconOverlay */
     , (2967398649, 8001, 1075855376) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, IconOverlay */
     , (2967398649, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2967398649, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2967398649,   1, 2883613561) /* Owner */
     , (2967398649,   2, 2883613561) /* Container */
     , (2967398649, 8000, 2967398649) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2967398649, 67111924, 0, 0, 0);
