INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2593759271, 22331, 38, 2277696) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2593759271,   1,       2048) /* ItemType - Gem */
     , (2593759271,   5,         10) /* EncumbranceVal */
     , (2593759271,  16,          8) /* ItemUseable - Contained */
     , (2593759271,  19,          0) /* Value */
     , (2593759271,  33,          1) /* Bonded - Bonded */
     , (2593759271,  65,        101) /* Placement - Resting */
     , (2593759271,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2593759271, 114,          1) /* Attuned - Attuned */
     , (2593759271, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2593759271,   1, False) /* Stuck */
     , (2593759271,  11, True ) /* IgnoreCollisions */
     , (2593759271,  13, True ) /* Ethereal */
     , (2593759271,  14, True ) /* GravityStatus */
     , (2593759271,  19, True ) /* Attackable */
     , (2593759271,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2593759271,   1, 'Leadership Gem of Forgetfulness') /* Name */
     , (2593759271,  14, 'Use this gem to lower a specialized skill to trained, or a trained skill to untrained. This gem will return two skill credits when used to unspecialize or four skill credits when used to untrain the Leadership skill. ') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2593759271,   1,   33558087) /* Setup */
     , (2593759271,   6,   67111919) /* PaletteBase */
     , (2593759271,   8,  100673789) /* Icon */
     , (2593759271,  50,  100673770) /* IconOverlay */
     , (2593759271, 8001, 1075855376) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, IconOverlay */
     , (2593759271, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2593759271, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2593759271,   1, 2593261064) /* Owner */
     , (2593759271,   2, 2593261064) /* Container */
     , (2593759271, 8000, 2593759271) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2593759271, 67111924, 0, 0);
