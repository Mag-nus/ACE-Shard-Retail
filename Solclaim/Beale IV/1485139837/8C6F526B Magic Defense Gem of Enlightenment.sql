INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2356105835, 22371, 38, 2277696) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2356105835,   1,       2048) /* ItemType - Gem */
     , (2356105835,   5,         10) /* EncumbranceVal */
     , (2356105835,  16,          8) /* ItemUseable - Contained */
     , (2356105835,  19,          0) /* Value */
     , (2356105835,  33,          1) /* Bonded - Bonded */
     , (2356105835,  65,        101) /* Placement - Resting */
     , (2356105835,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2356105835, 114,          1) /* Attuned - Attuned */
     , (2356105835, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2356105835,   1, False) /* Stuck */
     , (2356105835,  11, True ) /* IgnoreCollisions */
     , (2356105835,  13, True ) /* Ethereal */
     , (2356105835,  14, True ) /* GravityStatus */
     , (2356105835,  19, True ) /* Attackable */
     , (2356105835,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2356105835,   1, 'Magic Defense Gem of Enlightenment') /* Name */
     , (2356105835,  14, 'Use this gem to specialize a trained skill. It will cost you twelve skill credits to specialize the Magic Defense skill. ') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2356105835,   1,   33558088) /* Setup */
     , (2356105835,   6,   67111919) /* PaletteBase */
     , (2356105835,   8,  100673788) /* Icon */
     , (2356105835,  50,  100673775) /* IconOverlay */
     , (2356105835, 8001, 1075855376) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, IconOverlay */
     , (2356105835, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2356105835, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2356105835,   1, 1343001104) /* Owner */
     , (2356105835,   2, 1343001104) /* Container */
     , (2356105835, 8000, 2356105835) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2356105835, 67111923, 0, 0);
