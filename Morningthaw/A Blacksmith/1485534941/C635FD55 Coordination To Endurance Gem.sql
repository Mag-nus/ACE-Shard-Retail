INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3325427029, 23045, 1, 2277696) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3325427029,   1,        128) /* ItemType - Misc */
     , (3325427029,   5,         10) /* EncumbranceVal */
     , (3325427029,  16,          8) /* ItemUseable - Contained */
     , (3325427029,  65,        101) /* Placement - Resting */
     , (3325427029,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3325427029, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3325427029,   1, False) /* Stuck */
     , (3325427029,  11, True ) /* IgnoreCollisions */
     , (3325427029,  13, True ) /* Ethereal */
     , (3325427029,  14, True ) /* GravityStatus */
     , (3325427029,  19, True ) /* Attackable */
     , (3325427029,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3325427029,   1, 'Coordination To Endurance Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3325427029,   1,   33558087) /* Setup */
     , (3325427029,   6,   67111919) /* PaletteBase */
     , (3325427029,   8,  100673957) /* Icon */
     , (3325427029, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3325427029, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3325427029, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3325427029,   1, 1343175560) /* Owner */
     , (3325427029,   2, 1343175560) /* Container */
     , (3325427029, 8000, 3325427029) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3325427029, 67111924, 0, 0, 0);
