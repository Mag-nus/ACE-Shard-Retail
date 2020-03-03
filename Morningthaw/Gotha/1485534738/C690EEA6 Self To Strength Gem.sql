INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3331387046, 23069, 1, 2277696) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3331387046,   1,        128) /* ItemType - Misc */
     , (3331387046,   5,         10) /* EncumbranceVal */
     , (3331387046,  16,          8) /* ItemUseable - Contained */
     , (3331387046,  65,        101) /* Placement - Resting */
     , (3331387046,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3331387046, 9015,         59) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3331387046,   1, False) /* Stuck */
     , (3331387046,  11, True ) /* IgnoreCollisions */
     , (3331387046,  13, True ) /* Ethereal */
     , (3331387046,  14, True ) /* GravityStatus */
     , (3331387046,  19, True ) /* Attackable */
     , (3331387046,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3331387046,   1, 'Self To Strength Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3331387046,   1,   33558087) /* Setup */
     , (3331387046,   6,   67111919) /* PaletteBase */
     , (3331387046,   8,  100673957) /* Icon */
     , (3331387046, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3331387046, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3331387046, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3331387046,   1, 1343031102) /* Owner */
     , (3331387046,   2, 1343031102) /* Container */
     , (3331387046, 8000, 3331387046) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3331387046, 67111924, 0, 0);
