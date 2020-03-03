INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3333704070, 31904, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3333704070,   1,        128) /* ItemType - Misc */
     , (3333704070,   5,         50) /* EncumbranceVal */
     , (3333704070,  16,          1) /* ItemUseable - No */
     , (3333704070,  65,        101) /* Placement - Resting */
     , (3333704070,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3333704070, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3333704070,   1, False) /* Stuck */
     , (3333704070,  11, True ) /* IgnoreCollisions */
     , (3333704070,  13, True ) /* Ethereal */
     , (3333704070,  14, True ) /* GravityStatus */
     , (3333704070,  19, True ) /* Attackable */
     , (3333704070,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3333704070,   1, 'Gold Shallows Shredder Fin') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3333704070,   1,   33554817) /* Setup */
     , (3333704070,   3,  536870932) /* SoundTable */
     , (3333704070,   8,  100688396) /* Icon */
     , (3333704070,  22,  872415275) /* PhysicsEffectTable */
     , (3333704070, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3333704070, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3333704070, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3333704070,   1, 1342753073) /* Owner */
     , (3333704070,   2, 1342753073) /* Container */
     , (3333704070, 8000, 3333704070) /* PCAPRecordedObjectIID */;
