INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3331133604, 41740, 38, 2277696) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3331133604,   1,       2048) /* ItemType - Gem */
     , (3331133604,   5,         10) /* EncumbranceVal */
     , (3331133604,  16,          8) /* ItemUseable - Contained */
     , (3331133604,  19,          0) /* Value */
     , (3331133604,  33,          1) /* Bonded - Bonded */
     , (3331133604,  65,        101) /* Placement - Resting */
     , (3331133604,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3331133604, 114,          1) /* Attuned - Attuned */
     , (3331133604, 9015,         71) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3331133604,   1, False) /* Stuck */
     , (3331133604,  11, True ) /* IgnoreCollisions */
     , (3331133604,  13, True ) /* Ethereal */
     , (3331133604,  14, True ) /* GravityStatus */
     , (3331133604,  19, True ) /* Attackable */
     , (3331133604,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3331133604,   1, 'Two Handed Combat Gem of Enlightenment') /* Name */
     , (3331133604,  14, 'Use this gem to specialize a trained skill. It will cost you eight skill credits to specialize the Two Handed Combat skill. ') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3331133604,   1,   33558088) /* Setup */
     , (3331133604,   6,   67111919) /* PaletteBase */
     , (3331133604,   8,  100673788) /* Icon */
     , (3331133604,  50,  100690641) /* IconOverlay */
     , (3331133604, 8001, 1075855376) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, IconOverlay */
     , (3331133604, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3331133604, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3331133604,   1, 1343010489) /* Owner */
     , (3331133604,   2, 1343010489) /* Container */
     , (3331133604, 8000, 3331133604) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3331133604, 67111923, 0, 0);
