INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3621317883, 23065, 1, 2277696) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3621317883,   1,        128) /* ItemType - Misc */
     , (3621317883,   5,         10) /* EncumbranceVal */
     , (3621317883,  16,          8) /* ItemUseable - Contained */
     , (3621317883,  65,        101) /* Placement - Resting */
     , (3621317883,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3621317883, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3621317883,   1, False) /* Stuck */
     , (3621317883,  11, True ) /* IgnoreCollisions */
     , (3621317883,  13, True ) /* Ethereal */
     , (3621317883,  14, True ) /* GravityStatus */
     , (3621317883,  19, True ) /* Attackable */
     , (3621317883,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3621317883,   1, 'Self To Coordination Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3621317883,   1,   33558087) /* Setup */
     , (3621317883,   6,   67111919) /* PaletteBase */
     , (3621317883,   8,  100673957) /* Icon */
     , (3621317883, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3621317883, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3621317883, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3621317883,   1, 3621317900) /* Owner */
     , (3621317883,   2, 3621317900) /* Container */
     , (3621317883, 8000, 3621317883) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3621317883, 67111924, 0, 0, 0);
