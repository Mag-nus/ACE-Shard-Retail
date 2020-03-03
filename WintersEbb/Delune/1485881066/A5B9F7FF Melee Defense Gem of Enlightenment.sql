INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2780428287, 22374, 38, 2277696) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2780428287,   1,       2048) /* ItemType - Gem */
     , (2780428287,   5,         10) /* EncumbranceVal */
     , (2780428287,  16,          8) /* ItemUseable - Contained */
     , (2780428287,  65,        101) /* Placement - Resting */
     , (2780428287,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2780428287, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2780428287,   1, False) /* Stuck */
     , (2780428287,  11, True ) /* IgnoreCollisions */
     , (2780428287,  13, True ) /* Ethereal */
     , (2780428287,  14, True ) /* GravityStatus */
     , (2780428287,  19, True ) /* Attackable */
     , (2780428287,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2780428287,   1, 'Melee Defense Gem of Enlightenment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2780428287,   1,   33558088) /* Setup */
     , (2780428287,   6,   67111919) /* PaletteBase */
     , (2780428287,   8,  100673788) /* Icon */
     , (2780428287,  50,  100673778) /* IconOverlay */
     , (2780428287, 8001, 1075855376) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, IconOverlay */
     , (2780428287, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2780428287, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2780428287,   1, 1342929567) /* Owner */
     , (2780428287,   2, 1342929567) /* Container */
     , (2780428287, 8000, 2780428287) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2780428287, 67111923, 0, 0);
