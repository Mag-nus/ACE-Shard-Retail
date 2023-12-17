INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155914735, 22383, 38, 2277696) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155914735,   1,       2048) /* ItemType - Gem */
     , (2155914735,   5,         10) /* EncumbranceVal */
     , (2155914735,  16,          8) /* ItemUseable - Contained */
     , (2155914735,  65,        101) /* Placement - Resting */
     , (2155914735,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2155914735, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155914735,   1, False) /* Stuck */
     , (2155914735,  11, True ) /* IgnoreCollisions */
     , (2155914735,  13, True ) /* Ethereal */
     , (2155914735,  14, True ) /* GravityStatus */
     , (2155914735,  19, True ) /* Attackable */
     , (2155914735,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155914735,   1, 'War Magic Gem of Enlightenment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155914735,   1,   33558088) /* Setup */
     , (2155914735,   6,   67111919) /* PaletteBase */
     , (2155914735,   8,  100673788) /* Icon */
     , (2155914735,  50,  100673786) /* IconOverlay */
     , (2155914735, 8001, 1075855376) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, IconOverlay */
     , (2155914735, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2155914735, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155914735,   1, 2155914714) /* Owner */
     , (2155914735,   2, 2155914714) /* Container */
     , (2155914735, 8000, 2155914735) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2155914735, 67111923, 0, 0, 0);
