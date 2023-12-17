INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3622124712, 22325, 38, 2277696) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3622124712,   1,       2048) /* ItemType - Gem */
     , (3622124712,   5,         10) /* EncumbranceVal */
     , (3622124712,  16,          8) /* ItemUseable - Contained */
     , (3622124712,  65,        101) /* Placement - Resting */
     , (3622124712,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3622124712, 9015,         34) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3622124712,   1, False) /* Stuck */
     , (3622124712,  11, True ) /* IgnoreCollisions */
     , (3622124712,  13, True ) /* Ethereal */
     , (3622124712,  14, True ) /* GravityStatus */
     , (3622124712,  19, True ) /* Attackable */
     , (3622124712,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3622124712,   1, 'Deception Gem of Forgetfulness') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3622124712,   1,   33558087) /* Setup */
     , (3622124712,   6,   67111919) /* PaletteBase */
     , (3622124712,   8,  100673789) /* Icon */
     , (3622124712,  50,  100673764) /* IconOverlay */
     , (3622124712, 8001, 1075855376) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, IconOverlay */
     , (3622124712, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3622124712, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3622124712,   1, 1344032604) /* Owner */
     , (3622124712,   2, 1344032604) /* Container */
     , (3622124712, 8000, 3622124712) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3622124712, 67111924, 0, 0, 0);
