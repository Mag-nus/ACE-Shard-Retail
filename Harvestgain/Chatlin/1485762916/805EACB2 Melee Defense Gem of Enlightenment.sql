INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153688242, 22374, 38, 2277696) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153688242,   1,       2048) /* ItemType - Gem */
     , (2153688242,   5,         10) /* EncumbranceVal */
     , (2153688242,  16,          8) /* ItemUseable - Contained */
     , (2153688242,  65,        101) /* Placement - Resting */
     , (2153688242,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153688242, 9015,         43) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153688242,   1, False) /* Stuck */
     , (2153688242,  11, True ) /* IgnoreCollisions */
     , (2153688242,  13, True ) /* Ethereal */
     , (2153688242,  14, True ) /* GravityStatus */
     , (2153688242,  19, True ) /* Attackable */
     , (2153688242,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153688242,   1, 'Melee Defense Gem of Enlightenment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153688242,   1,   33558088) /* Setup */
     , (2153688242,   6,   67111919) /* PaletteBase */
     , (2153688242,   8,  100673788) /* Icon */
     , (2153688242,  50,  100673778) /* IconOverlay */
     , (2153688242, 8001, 1075855376) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, IconOverlay */
     , (2153688242, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153688242, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153688242,   1, 1342826683) /* Owner */
     , (2153688242,   2, 1342826683) /* Container */
     , (2153688242, 8000, 2153688242) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153688242, 67111923, 0, 0);
