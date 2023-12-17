INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710523896, 22348, 38, 2277696) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710523896,   1,       2048) /* ItemType - Gem */
     , (3710523896,   5,         10) /* EncumbranceVal */
     , (3710523896,  16,          8) /* ItemUseable - Contained */
     , (3710523896,  65,        101) /* Placement - Resting */
     , (3710523896,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710523896, 9015,         69) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710523896,   1, False) /* Stuck */
     , (3710523896,  11, True ) /* IgnoreCollisions */
     , (3710523896,  13, True ) /* Ethereal */
     , (3710523896,  14, True ) /* GravityStatus */
     , (3710523896,  19, True ) /* Attackable */
     , (3710523896,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710523896,   1, 'War Magic Gem of Forgetfulness') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710523896,   1,   33558087) /* Setup */
     , (3710523896,   6,   67111919) /* PaletteBase */
     , (3710523896,   8,  100673789) /* Icon */
     , (3710523896,  50,  100673786) /* IconOverlay */
     , (3710523896, 8001, 1075855376) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, IconOverlay */
     , (3710523896, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710523896, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710523896,   1, 1342788162) /* Owner */
     , (3710523896,   2, 1342788162) /* Container */
     , (3710523896, 8000, 3710523896) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710523896, 67111924, 0, 0, 0);
