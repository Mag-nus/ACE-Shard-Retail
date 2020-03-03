INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2967012019, 22371, 38, 2277696) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2967012019,   1,       2048) /* ItemType - Gem */
     , (2967012019,   5,         10) /* EncumbranceVal */
     , (2967012019,  16,          8) /* ItemUseable - Contained */
     , (2967012019,  65,        101) /* Placement - Resting */
     , (2967012019,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2967012019, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2967012019,   1, False) /* Stuck */
     , (2967012019,  11, True ) /* IgnoreCollisions */
     , (2967012019,  13, True ) /* Ethereal */
     , (2967012019,  14, True ) /* GravityStatus */
     , (2967012019,  19, True ) /* Attackable */
     , (2967012019,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2967012019,   1, 'Magic Defense Gem of Enlightenment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2967012019,   1,   33558088) /* Setup */
     , (2967012019,   6,   67111919) /* PaletteBase */
     , (2967012019,   8,  100673788) /* Icon */
     , (2967012019,  50,  100673775) /* IconOverlay */
     , (2967012019, 8001, 1075855376) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, IconOverlay */
     , (2967012019, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2967012019, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2967012019,   1, 2967012032) /* Owner */
     , (2967012019,   2, 2967012032) /* Container */
     , (2967012019, 8000, 2967012019) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2967012019, 67111923, 0, 0);
