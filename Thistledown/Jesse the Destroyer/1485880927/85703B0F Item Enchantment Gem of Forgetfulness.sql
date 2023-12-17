INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2238724879, 22329, 38, 2277696) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2238724879,   1,       2048) /* ItemType - Gem */
     , (2238724879,   5,         10) /* EncumbranceVal */
     , (2238724879,  16,          8) /* ItemUseable - Contained */
     , (2238724879,  19,          0) /* Value */
     , (2238724879,  33,          1) /* Bonded - Bonded */
     , (2238724879,  65,        101) /* Placement - Resting */
     , (2238724879,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2238724879, 114,          1) /* Attuned - Attuned */
     , (2238724879, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2238724879,   1, False) /* Stuck */
     , (2238724879,  11, True ) /* IgnoreCollisions */
     , (2238724879,  13, True ) /* Ethereal */
     , (2238724879,  14, True ) /* GravityStatus */
     , (2238724879,  19, True ) /* Attackable */
     , (2238724879,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2238724879,   1, 'Item Enchantment Gem of Forgetfulness') /* Name */
     , (2238724879,  14, 'Use this gem to lower a specialized skill to trained, or a trained skill to untrained. This gem will return eight skill credits when used to unspecialize or untrain the Item Enchantment skill. ') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2238724879,   1,   33558087) /* Setup */
     , (2238724879,   6,   67111919) /* PaletteBase */
     , (2238724879,   8,  100673789) /* Icon */
     , (2238724879,  50,  100673767) /* IconOverlay */
     , (2238724879, 8001, 1075855376) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, IconOverlay */
     , (2238724879, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2238724879, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2238724879,   1, 2147601641) /* Owner */
     , (2238724879,   2, 2147601641) /* Container */
     , (2238724879, 8000, 2238724879) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2238724879, 67111924, 0, 0, 0);
