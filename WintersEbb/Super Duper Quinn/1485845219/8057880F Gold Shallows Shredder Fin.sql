INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153220111, 31904, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153220111,   1,        128) /* ItemType - Misc */
     , (2153220111,   5,         50) /* EncumbranceVal */
     , (2153220111,  16,          1) /* ItemUseable - No */
     , (2153220111,  65,        101) /* Placement - Resting */
     , (2153220111,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153220111, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153220111,   1, False) /* Stuck */
     , (2153220111,  11, True ) /* IgnoreCollisions */
     , (2153220111,  13, True ) /* Ethereal */
     , (2153220111,  14, True ) /* GravityStatus */
     , (2153220111,  19, True ) /* Attackable */
     , (2153220111,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153220111,   1, 'Gold Shallows Shredder Fin') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153220111,   1,   33554817) /* Setup */
     , (2153220111,   3,  536870932) /* SoundTable */
     , (2153220111,   8,  100688396) /* Icon */
     , (2153220111,  22,  872415275) /* PhysicsEffectTable */
     , (2153220111, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2153220111, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153220111, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153220111,   1, 1342931421) /* Owner */
     , (2153220111,   2, 1342931421) /* Container */
     , (2153220111, 8000, 2153220111) /* PCAPRecordedObjectIID */;
