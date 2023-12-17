INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2771304919, 45383, 38, 2277696) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2771304919,   1,       2048) /* ItemType - Gem */
     , (2771304919,   5,         10) /* EncumbranceVal */
     , (2771304919,  16,          8) /* ItemUseable - Contained */
     , (2771304919,  19,          0) /* Value */
     , (2771304919,  33,          1) /* Bonded - Bonded */
     , (2771304919,  65,        101) /* Placement - Resting */
     , (2771304919,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2771304919, 114,          1) /* Attuned - Attuned */
     , (2771304919, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2771304919,   1, False) /* Stuck */
     , (2771304919,  11, True ) /* IgnoreCollisions */
     , (2771304919,  13, True ) /* Ethereal */
     , (2771304919,  14, True ) /* GravityStatus */
     , (2771304919,  19, True ) /* Attackable */
     , (2771304919,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2771304919,   1, 'Shield Gem of Enlightenment') /* Name */
     , (2771304919,  14, 'Use this gem to specialize a trained skill. It will cost you two skill credits to specialize the Shield skill. ') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2771304919,   1,   33558088) /* Setup */
     , (2771304919,   6,   67111919) /* PaletteBase */
     , (2771304919,   8,  100673788) /* Icon */
     , (2771304919,  50,  100692240) /* IconOverlay */
     , (2771304919, 8001, 1075855376) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, IconOverlay */
     , (2771304919, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2771304919, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2771304919,   1, 1342916236) /* Owner */
     , (2771304919,   2, 1342916236) /* Container */
     , (2771304919, 8000, 2771304919) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2771304919, 67111923, 0, 0, 0);
