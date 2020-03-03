INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148706102, 22340, 38, 2277696) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148706102,   1,       2048) /* ItemType - Gem */
     , (2148706102,   5,         10) /* EncumbranceVal */
     , (2148706102,  16,          8) /* ItemUseable - Contained */
     , (2148706102,  65,        101) /* Placement - Resting */
     , (2148706102,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148706102, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148706102,   1, False) /* Stuck */
     , (2148706102,  11, True ) /* IgnoreCollisions */
     , (2148706102,  13, True ) /* Ethereal */
     , (2148706102,  14, True ) /* GravityStatus */
     , (2148706102,  19, True ) /* Attackable */
     , (2148706102,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148706102,   1, 'Missile Defense Gem of Forgetfulness') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148706102,   1,   33558087) /* Setup */
     , (2148706102,   6,   67111919) /* PaletteBase */
     , (2148706102,   8,  100673789) /* Icon */
     , (2148706102,  50,  100673779) /* IconOverlay */
     , (2148706102, 8001, 1075855376) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, IconOverlay */
     , (2148706102, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2148706102, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148706102,   1, 2148706089) /* Owner */
     , (2148706102,   2, 2148706089) /* Container */
     , (2148706102, 8000, 2148706102) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2148706102, 67111924, 0, 0);
