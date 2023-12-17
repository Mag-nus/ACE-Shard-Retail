INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2929691228, 22362, 38, 2277696) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2929691228,   1,       2048) /* ItemType - Gem */
     , (2929691228,   5,         10) /* EncumbranceVal */
     , (2929691228,  16,          8) /* ItemUseable - Contained */
     , (2929691228,  19,          0) /* Value */
     , (2929691228,  33,          1) /* Bonded - Bonded */
     , (2929691228,  65,        101) /* Placement - Resting */
     , (2929691228,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2929691228, 114,          1) /* Attuned - Attuned */
     , (2929691228, 9015,         36) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2929691228,   1, False) /* Stuck */
     , (2929691228,  11, True ) /* IgnoreCollisions */
     , (2929691228,  13, True ) /* Ethereal */
     , (2929691228,  14, True ) /* GravityStatus */
     , (2929691228,  19, True ) /* Attackable */
     , (2929691228,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2929691228,   1, 'Healing Gem of Enlightenment') /* Name */
     , (2929691228,  14, 'Use this gem to specialize a trained skill. It will cost you four skill credits to specialize the Healing skill. ') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2929691228,   1,   33558088) /* Setup */
     , (2929691228,   6,   67111919) /* PaletteBase */
     , (2929691228,   8,  100673788) /* Icon */
     , (2929691228,  50,  100673766) /* IconOverlay */
     , (2929691228, 8001, 1075855376) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, IconOverlay */
     , (2929691228, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2929691228, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2929691228,   1, 1343032295) /* Owner */
     , (2929691228,   2, 1343032295) /* Container */
     , (2929691228, 8000, 2929691228) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2929691228, 67111923, 0, 0, 0);
