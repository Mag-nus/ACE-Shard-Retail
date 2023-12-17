INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3349726004, 22334, 38, 2277696) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3349726004,   1,       2048) /* ItemType - Gem */
     , (3349726004,   5,         10) /* EncumbranceVal */
     , (3349726004,  16,          8) /* ItemUseable - Contained */
     , (3349726004,  19,          0) /* Value */
     , (3349726004,  33,          1) /* Bonded - Bonded */
     , (3349726004,  65,        101) /* Placement - Resting */
     , (3349726004,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3349726004, 114,          1) /* Attuned - Attuned */
     , (3349726004, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3349726004,   1, False) /* Stuck */
     , (3349726004,  11, True ) /* IgnoreCollisions */
     , (3349726004,  13, True ) /* Ethereal */
     , (3349726004,  14, True ) /* GravityStatus */
     , (3349726004,  19, True ) /* Attackable */
     , (3349726004,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3349726004,   1, 'Loyalty Gem of Forgetfulness') /* Name */
     , (3349726004,  14, 'Use this gem to lower a specialized skill to trained, or a trained skill to untrained. This gem will return two skill credits when used to unspecialize the Loyalty skill. You cannot untrain the Loyalty skill.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3349726004,   1,   33558087) /* Setup */
     , (3349726004,   6,   67111919) /* PaletteBase */
     , (3349726004,   8,  100673789) /* Icon */
     , (3349726004,  50,  100673773) /* IconOverlay */
     , (3349726004, 8001, 1075855376) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, IconOverlay */
     , (3349726004, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3349726004, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3349726004,   1, 3231352974) /* Owner */
     , (3349726004,   2, 3231352974) /* Container */
     , (3349726004, 8000, 3349726004) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3349726004, 67111924, 0, 0, 0);
