INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3621243674, 23065, 1, 2277696) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3621243674,   1,        128) /* ItemType - Misc */
     , (3621243674,   5,         10) /* EncumbranceVal */
     , (3621243674,  16,          8) /* ItemUseable - Contained */
     , (3621243674,  65,        101) /* Placement - Resting */
     , (3621243674,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3621243674, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3621243674,   1, False) /* Stuck */
     , (3621243674,  11, True ) /* IgnoreCollisions */
     , (3621243674,  13, True ) /* Ethereal */
     , (3621243674,  14, True ) /* GravityStatus */
     , (3621243674,  19, True ) /* Attackable */
     , (3621243674,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3621243674,   1, 'Self To Coordination Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3621243674,   1,   33558087) /* Setup */
     , (3621243674,   6,   67111919) /* PaletteBase */
     , (3621243674,   8,  100673957) /* Icon */
     , (3621243674, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3621243674, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3621243674, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3621243674,   1, 3621317900) /* Owner */
     , (3621243674,   2, 3621317900) /* Container */
     , (3621243674, 8000, 3621243674) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3621243674, 67111924, 0, 0, 0);
