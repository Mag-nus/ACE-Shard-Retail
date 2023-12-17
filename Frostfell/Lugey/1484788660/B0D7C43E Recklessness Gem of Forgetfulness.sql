INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2966930494, 45377, 38, 2277696) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2966930494,   1,       2048) /* ItemType - Gem */
     , (2966930494,   5,         10) /* EncumbranceVal */
     , (2966930494,  16,          8) /* ItemUseable - Contained */
     , (2966930494,  65,        101) /* Placement - Resting */
     , (2966930494,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2966930494, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2966930494,   1, False) /* Stuck */
     , (2966930494,  11, True ) /* IgnoreCollisions */
     , (2966930494,  13, True ) /* Ethereal */
     , (2966930494,  14, True ) /* GravityStatus */
     , (2966930494,  19, True ) /* Attackable */
     , (2966930494,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2966930494,   1, 'Recklessness Gem of Forgetfulness') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2966930494,   1,   33558087) /* Setup */
     , (2966930494,   6,   67111919) /* PaletteBase */
     , (2966930494,   8,  100673789) /* Icon */
     , (2966930494,  50,  100673758) /* IconOverlay */
     , (2966930494, 8001, 1075855376) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, IconOverlay */
     , (2966930494, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2966930494, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2966930494,   1, 2883613561) /* Owner */
     , (2966930494,   2, 2883613561) /* Container */
     , (2966930494, 8000, 2966930494) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2966930494, 67111924, 0, 0, 0);
