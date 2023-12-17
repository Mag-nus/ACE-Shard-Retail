INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2967012018, 49484, 38, 2277696) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2967012018,   1,       2048) /* ItemType - Gem */
     , (2967012018,   5,         10) /* EncumbranceVal */
     , (2967012018,  16,          8) /* ItemUseable - Contained */
     , (2967012018,  65,        101) /* Placement - Resting */
     , (2967012018,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2967012018, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2967012018,   1, False) /* Stuck */
     , (2967012018,  11, True ) /* IgnoreCollisions */
     , (2967012018,  13, True ) /* Ethereal */
     , (2967012018,  14, True ) /* GravityStatus */
     , (2967012018,  19, True ) /* Attackable */
     , (2967012018,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2967012018,   1, 'Summoning Gem of Enlightenment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2967012018,   1,   33558088) /* Setup */
     , (2967012018,   6,   67111919) /* PaletteBase */
     , (2967012018,   8,  100673788) /* Icon */
     , (2967012018,  50,  100693010) /* IconOverlay */
     , (2967012018, 8001, 1075855376) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, IconOverlay */
     , (2967012018, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2967012018, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2967012018,   1, 2967012032) /* Owner */
     , (2967012018,   2, 2967012032) /* Container */
     , (2967012018, 8000, 2967012018) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2967012018, 67111923, 0, 0, 0);
