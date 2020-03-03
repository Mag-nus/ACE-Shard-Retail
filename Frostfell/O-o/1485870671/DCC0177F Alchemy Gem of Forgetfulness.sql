INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3703576447, 22315, 38, 2277696) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3703576447,   1,       2048) /* ItemType - Gem */
     , (3703576447,   5,         10) /* EncumbranceVal */
     , (3703576447,  16,          8) /* ItemUseable - Contained */
     , (3703576447,  65,        101) /* Placement - Resting */
     , (3703576447,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3703576447, 9015,         64) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3703576447,   1, False) /* Stuck */
     , (3703576447,  11, True ) /* IgnoreCollisions */
     , (3703576447,  13, True ) /* Ethereal */
     , (3703576447,  14, True ) /* GravityStatus */
     , (3703576447,  19, True ) /* Attackable */
     , (3703576447,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3703576447,   1, 'Alchemy Gem of Forgetfulness') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3703576447,   1,   33558087) /* Setup */
     , (3703576447,   6,   67111919) /* PaletteBase */
     , (3703576447,   8,  100673789) /* Icon */
     , (3703576447,  50,  100673753) /* IconOverlay */
     , (3703576447, 8001, 1075855376) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, IconOverlay */
     , (3703576447, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3703576447, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3703576447,   1, 1342971278) /* Owner */
     , (3703576447,   2, 1342971278) /* Container */
     , (3703576447, 8000, 3703576447) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3703576447, 67111924, 0, 0);
