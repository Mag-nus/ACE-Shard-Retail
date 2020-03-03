INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3325474999, 22350, 38, 2277696) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3325474999,   1,       2048) /* ItemType - Gem */
     , (3325474999,   5,         10) /* EncumbranceVal */
     , (3325474999,  16,          8) /* ItemUseable - Contained */
     , (3325474999,  65,        101) /* Placement - Resting */
     , (3325474999,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3325474999, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3325474999,   1, False) /* Stuck */
     , (3325474999,  11, True ) /* IgnoreCollisions */
     , (3325474999,  13, True ) /* Ethereal */
     , (3325474999,  14, True ) /* GravityStatus */
     , (3325474999,  19, True ) /* Attackable */
     , (3325474999,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3325474999,   1, 'Alchemy Gem of Enlightenment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3325474999,   1,   33558088) /* Setup */
     , (3325474999,   6,   67111919) /* PaletteBase */
     , (3325474999,   8,  100673788) /* Icon */
     , (3325474999,  50,  100673753) /* IconOverlay */
     , (3325474999, 8001, 1075855376) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, IconOverlay */
     , (3325474999, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3325474999, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3325474999,   1, 1343175560) /* Owner */
     , (3325474999,   2, 1343175560) /* Container */
     , (3325474999, 8000, 3325474999) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3325474999, 67111923, 0, 0);
