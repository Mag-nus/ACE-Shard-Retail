INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2168026241, 49484, 38, 2277696) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2168026241,   1,       2048) /* ItemType - Gem */
     , (2168026241,   5,         10) /* EncumbranceVal */
     , (2168026241,  16,          8) /* ItemUseable - Contained */
     , (2168026241,  19,          0) /* Value */
     , (2168026241,  33,          1) /* Bonded - Bonded */
     , (2168026241,  65,        101) /* Placement - Resting */
     , (2168026241,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2168026241, 114,          1) /* Attuned - Attuned */
     , (2168026241, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2168026241,   1, False) /* Stuck */
     , (2168026241,  11, True ) /* IgnoreCollisions */
     , (2168026241,  13, True ) /* Ethereal */
     , (2168026241,  14, True ) /* GravityStatus */
     , (2168026241,  19, True ) /* Attackable */
     , (2168026241,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2168026241,   1, 'Summoning Gem of Enlightenment') /* Name */
     , (2168026241,  14, 'Use this gem to specialize a trained skill. It will cost you four skill credits to specialize the Summoning skill.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2168026241,   1,   33558088) /* Setup */
     , (2168026241,   6,   67111919) /* PaletteBase */
     , (2168026241,   8,  100673788) /* Icon */
     , (2168026241,  50,  100693010) /* IconOverlay */
     , (2168026241, 8001, 1075855376) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, IconOverlay */
     , (2168026241, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2168026241, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2168026241,   1, 2168443027) /* Owner */
     , (2168026241,   2, 2168443027) /* Container */
     , (2168026241, 8000, 2168026241) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2168026241, 67111923, 0, 0, 0);
