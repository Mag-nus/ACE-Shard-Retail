INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3325301242, 22346, 38, 2277696) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3325301242,   1,       2048) /* ItemType - Gem */
     , (3325301242,   5,         10) /* EncumbranceVal */
     , (3325301242,  16,          8) /* ItemUseable - Contained */
     , (3325301242,  65,        101) /* Placement - Resting */
     , (3325301242,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3325301242, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3325301242,   1, False) /* Stuck */
     , (3325301242,  11, True ) /* IgnoreCollisions */
     , (3325301242,  13, True ) /* Ethereal */
     , (3325301242,  14, True ) /* GravityStatus */
     , (3325301242,  19, True ) /* Attackable */
     , (3325301242,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3325301242,   1, 'Missile Weapons Gem of Forgetfulness') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3325301242,   1,   33558087) /* Setup */
     , (3325301242,   6,   67111919) /* PaletteBase */
     , (3325301242,   8,  100673789) /* Icon */
     , (3325301242,  50,  100673759) /* IconOverlay */
     , (3325301242, 8001, 1075855376) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, IconOverlay */
     , (3325301242, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3325301242, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3325301242,   1, 1343175560) /* Owner */
     , (3325301242,   2, 1343175560) /* Container */
     , (3325301242, 8000, 3325301242) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3325301242, 67111924, 0, 0);
