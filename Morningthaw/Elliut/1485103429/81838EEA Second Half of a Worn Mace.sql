INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2172882666, 31469, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2172882666,   1,        128) /* ItemType - Misc */
     , (2172882666,   5,         50) /* EncumbranceVal */
     , (2172882666,  16,          1) /* ItemUseable - No */
     , (2172882666,  65,        101) /* Placement - Resting */
     , (2172882666,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2172882666, 9015,         49) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2172882666,   1, False) /* Stuck */
     , (2172882666,  11, True ) /* IgnoreCollisions */
     , (2172882666,  13, True ) /* Ethereal */
     , (2172882666,  14, True ) /* GravityStatus */
     , (2172882666,  19, True ) /* Attackable */
     , (2172882666,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2172882666,   1, 'Second Half of a Worn Mace') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2172882666,   1,   33554817) /* Setup */
     , (2172882666,   3,  536870932) /* SoundTable */
     , (2172882666,   8,  100687866) /* Icon */
     , (2172882666,  22,  872415275) /* PhysicsEffectTable */
     , (2172882666, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2172882666, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2172882666, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2172882666,   1, 1343045442) /* Owner */
     , (2172882666,   2, 1343045442) /* Container */
     , (2172882666, 8000, 2172882666) /* PCAPRecordedObjectIID */;
