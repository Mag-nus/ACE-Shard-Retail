INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2163692113, 22331, 38, 2277696) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2163692113,   1,       2048) /* ItemType - Gem */
     , (2163692113,   5,         10) /* EncumbranceVal */
     , (2163692113,  16,          8) /* ItemUseable - Contained */
     , (2163692113,  65,        101) /* Placement - Resting */
     , (2163692113,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2163692113, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2163692113,   1, False) /* Stuck */
     , (2163692113,  11, True ) /* IgnoreCollisions */
     , (2163692113,  13, True ) /* Ethereal */
     , (2163692113,  14, True ) /* GravityStatus */
     , (2163692113,  19, True ) /* Attackable */
     , (2163692113,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2163692113,   1, 'Leadership Gem of Forgetfulness') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2163692113,   1,   33558087) /* Setup */
     , (2163692113,   6,   67111919) /* PaletteBase */
     , (2163692113,   8,  100673789) /* Icon */
     , (2163692113,  50,  100673770) /* IconOverlay */
     , (2163692113, 8001, 1075855376) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, IconOverlay */
     , (2163692113, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2163692113, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2163692113,   1, 2163692116) /* Owner */
     , (2163692113,   2, 2163692116) /* Container */
     , (2163692113, 8000, 2163692113) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2163692113, 67111924, 0, 0);
