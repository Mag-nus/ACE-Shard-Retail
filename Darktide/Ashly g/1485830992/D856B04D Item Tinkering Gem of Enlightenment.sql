INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3629559885, 22363, 38, 2277696) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3629559885,   1,       2048) /* ItemType - Gem */
     , (3629559885,   5,         10) /* EncumbranceVal */
     , (3629559885,  16,          8) /* ItemUseable - Contained */
     , (3629559885,  19,          0) /* Value */
     , (3629559885,  33,          1) /* Bonded - Bonded */
     , (3629559885,  65,        101) /* Placement - Resting */
     , (3629559885,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3629559885, 114,          1) /* Attuned - Attuned */
     , (3629559885, 9015,         51) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3629559885,   1, False) /* Stuck */
     , (3629559885,  11, True ) /* IgnoreCollisions */
     , (3629559885,  13, True ) /* Ethereal */
     , (3629559885,  14, True ) /* GravityStatus */
     , (3629559885,  19, True ) /* Attackable */
     , (3629559885,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3629559885,   1, 'Item Tinkering Gem of Enlightenment') /* Name */
     , (3629559885,  14, 'Use this gem to specialize a trained skill. It will cost you two skill credits to train the Item Tinkering skill. ') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3629559885,   1,   33558088) /* Setup */
     , (3629559885,   6,   67111919) /* PaletteBase */
     , (3629559885,   8,  100673788) /* Icon */
     , (3629559885,  50,  100673768) /* IconOverlay */
     , (3629559885, 8001, 1075855376) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, IconOverlay */
     , (3629559885, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3629559885, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3629559885,   1, 1344151091) /* Owner */
     , (3629559885,   2, 1344151091) /* Container */
     , (3629559885, 8000, 3629559885) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3629559885, 67111923, 0, 0, 0);
