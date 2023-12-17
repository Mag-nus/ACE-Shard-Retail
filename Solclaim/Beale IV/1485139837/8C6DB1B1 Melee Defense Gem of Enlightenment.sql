INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2355999153, 22374, 38, 2277696) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2355999153,   1,       2048) /* ItemType - Gem */
     , (2355999153,   5,         10) /* EncumbranceVal */
     , (2355999153,  16,          8) /* ItemUseable - Contained */
     , (2355999153,  19,          0) /* Value */
     , (2355999153,  33,          1) /* Bonded - Bonded */
     , (2355999153,  65,        101) /* Placement - Resting */
     , (2355999153,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2355999153, 114,          1) /* Attuned - Attuned */
     , (2355999153, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2355999153,   1, False) /* Stuck */
     , (2355999153,  11, True ) /* IgnoreCollisions */
     , (2355999153,  13, True ) /* Ethereal */
     , (2355999153,  14, True ) /* GravityStatus */
     , (2355999153,  19, True ) /* Attackable */
     , (2355999153,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2355999153,   1, 'Melee Defense Gem of Enlightenment') /* Name */
     , (2355999153,  14, 'Use this gem to specialize a trained skill. It will cost you ten skill credits to specialize the Melee Defense skill. ') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2355999153,   1,   33558088) /* Setup */
     , (2355999153,   6,   67111919) /* PaletteBase */
     , (2355999153,   8,  100673788) /* Icon */
     , (2355999153,  50,  100673778) /* IconOverlay */
     , (2355999153, 8001, 1075855376) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, IconOverlay */
     , (2355999153, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2355999153, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2355999153,   1, 2355999150) /* Owner */
     , (2355999153,   2, 2355999150) /* Container */
     , (2355999153, 8000, 2355999153) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2355999153, 67111923, 0, 0, 0);
