INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2374506123, 43400, 38, 2277696) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2374506123,   1,       2048) /* ItemType - Gem */
     , (2374506123,   5,         10) /* EncumbranceVal */
     , (2374506123,  16,          8) /* ItemUseable - Contained */
     , (2374506123,  65,        101) /* Placement - Resting */
     , (2374506123,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2374506123, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2374506123,   1, False) /* Stuck */
     , (2374506123,  11, True ) /* IgnoreCollisions */
     , (2374506123,  13, True ) /* Ethereal */
     , (2374506123,  14, True ) /* GravityStatus */
     , (2374506123,  19, True ) /* Attackable */
     , (2374506123,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2374506123,   1, 'Void Magic Gem of Enlightenment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2374506123,   1,   33558088) /* Setup */
     , (2374506123,   6,   67111919) /* PaletteBase */
     , (2374506123,   8,  100673788) /* Icon */
     , (2374506123,  50,  100691568) /* IconOverlay */
     , (2374506123, 8001, 1075855376) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, IconOverlay */
     , (2374506123, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2374506123, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2374506123,   1, 1343073368) /* Owner */
     , (2374506123,   2, 1343073368) /* Container */
     , (2374506123, 8000, 2374506123) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2374506123, 67111923, 0, 0);
