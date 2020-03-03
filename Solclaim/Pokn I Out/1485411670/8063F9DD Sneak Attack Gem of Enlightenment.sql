INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154035677, 45384, 38, 2277696) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154035677,   1,       2048) /* ItemType - Gem */
     , (2154035677,   5,         10) /* EncumbranceVal */
     , (2154035677,  16,          8) /* ItemUseable - Contained */
     , (2154035677,  65,        101) /* Placement - Resting */
     , (2154035677,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2154035677, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154035677,   1, False) /* Stuck */
     , (2154035677,  11, True ) /* IgnoreCollisions */
     , (2154035677,  13, True ) /* Ethereal */
     , (2154035677,  14, True ) /* GravityStatus */
     , (2154035677,  19, True ) /* Attackable */
     , (2154035677,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154035677,   1, 'Sneak Attack Gem of Enlightenment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154035677,   1,   33558088) /* Setup */
     , (2154035677,   6,   67111919) /* PaletteBase */
     , (2154035677,   8,  100673788) /* Icon */
     , (2154035677,  50,  100692241) /* IconOverlay */
     , (2154035677, 8001, 1075855376) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, IconOverlay */
     , (2154035677, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2154035677, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154035677,   1, 2154035468) /* Owner */
     , (2154035677,   2, 2154035468) /* Container */
     , (2154035677, 8000, 2154035677) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2154035677, 67111923, 0, 0);
