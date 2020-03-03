INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2966929729, 45376, 38, 2277696) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2966929729,   1,       2048) /* ItemType - Gem */
     , (2966929729,   5,         10) /* EncumbranceVal */
     , (2966929729,  16,          8) /* ItemUseable - Contained */
     , (2966929729,  65,        101) /* Placement - Resting */
     , (2966929729,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2966929729, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2966929729,   1, False) /* Stuck */
     , (2966929729,  11, True ) /* IgnoreCollisions */
     , (2966929729,  13, True ) /* Ethereal */
     , (2966929729,  14, True ) /* GravityStatus */
     , (2966929729,  19, True ) /* Attackable */
     , (2966929729,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2966929729,   1, 'Dual Wield Gem of Forgetfulness') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2966929729,   1,   33558087) /* Setup */
     , (2966929729,   6,   67111919) /* PaletteBase */
     , (2966929729,   8,  100673789) /* Icon */
     , (2966929729,  50,  100692236) /* IconOverlay */
     , (2966929729, 8001, 1075855376) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, IconOverlay */
     , (2966929729, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2966929729, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2966929729,   1, 2883613561) /* Owner */
     , (2966929729,   2, 2883613561) /* Container */
     , (2966929729, 8000, 2966929729) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2966929729, 67111924, 0, 0);
