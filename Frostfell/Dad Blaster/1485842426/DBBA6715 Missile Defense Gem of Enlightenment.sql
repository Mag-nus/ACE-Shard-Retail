INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3686426389, 22375, 38, 2277696) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3686426389,   1,       2048) /* ItemType - Gem */
     , (3686426389,   5,         10) /* EncumbranceVal */
     , (3686426389,  16,          8) /* ItemUseable - Contained */
     , (3686426389,  65,        101) /* Placement - Resting */
     , (3686426389,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3686426389, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3686426389,   1, False) /* Stuck */
     , (3686426389,  11, True ) /* IgnoreCollisions */
     , (3686426389,  13, True ) /* Ethereal */
     , (3686426389,  14, True ) /* GravityStatus */
     , (3686426389,  19, True ) /* Attackable */
     , (3686426389,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3686426389,   1, 'Missile Defense Gem of Enlightenment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3686426389,   1,   33558088) /* Setup */
     , (3686426389,   6,   67111919) /* PaletteBase */
     , (3686426389,   8,  100673788) /* Icon */
     , (3686426389,  50,  100673779) /* IconOverlay */
     , (3686426389, 8001, 1075855376) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, IconOverlay */
     , (3686426389, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3686426389, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3686426389,   1, 3686426383) /* Owner */
     , (3686426389,   2, 3686426383) /* Container */
     , (3686426389, 8000, 3686426389) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3686426389, 67111923, 0, 0);
