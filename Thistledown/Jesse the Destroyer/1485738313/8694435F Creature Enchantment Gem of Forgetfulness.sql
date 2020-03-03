INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2257863519, 22322, 38, 2277696) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2257863519,   1,       2048) /* ItemType - Gem */
     , (2257863519,   5,         10) /* EncumbranceVal */
     , (2257863519,  16,          8) /* ItemUseable - Contained */
     , (2257863519,  19,          0) /* Value */
     , (2257863519,  33,          1) /* Bonded - Bonded */
     , (2257863519,  65,        101) /* Placement - Resting */
     , (2257863519,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2257863519, 114,          1) /* Attuned - Attuned */
     , (2257863519, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2257863519,   1, False) /* Stuck */
     , (2257863519,  11, True ) /* IgnoreCollisions */
     , (2257863519,  13, True ) /* Ethereal */
     , (2257863519,  14, True ) /* GravityStatus */
     , (2257863519,  19, True ) /* Attackable */
     , (2257863519,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2257863519,   1, 'Creature Enchantment Gem of Forgetfulness') /* Name */
     , (2257863519,  14, 'Use this gem to lower a specialized skill to trained, or a trained skill to untrained. This gem will return eight skill credits when used to unspecialize or untrain the Creature Enchantment skill. ') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2257863519,   1,   33558087) /* Setup */
     , (2257863519,   6,   67111919) /* PaletteBase */
     , (2257863519,   8,  100673789) /* Icon */
     , (2257863519,  50,  100673761) /* IconOverlay */
     , (2257863519, 8001, 1075855376) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, IconOverlay */
     , (2257863519, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2257863519, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2257863519,   1, 2147601641) /* Owner */
     , (2257863519,   2, 2147601641) /* Container */
     , (2257863519, 8000, 2257863519) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2257863519, 67111924, 0, 0);
