INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3213811199, 31904, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3213811199,   1,        128) /* ItemType - Misc */
     , (3213811199,   5,         50) /* EncumbranceVal */
     , (3213811199,  16,          1) /* ItemUseable - No */
     , (3213811199,  65,        101) /* Placement - Resting */
     , (3213811199,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3213811199, 9015,         90) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3213811199,   1, False) /* Stuck */
     , (3213811199,  11, True ) /* IgnoreCollisions */
     , (3213811199,  13, True ) /* Ethereal */
     , (3213811199,  14, True ) /* GravityStatus */
     , (3213811199,  19, True ) /* Attackable */
     , (3213811199,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3213811199,   1, 'Gold Shallows Shredder Fin') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3213811199,   1,   33554817) /* Setup */
     , (3213811199,   3,  536870932) /* SoundTable */
     , (3213811199,   8,  100688396) /* Icon */
     , (3213811199,  22,  872415275) /* PhysicsEffectTable */
     , (3213811199, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3213811199, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3213811199, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3213811199,   1, 1342736276) /* Owner */
     , (3213811199,   2, 1342736276) /* Container */
     , (3213811199, 8000, 3213811199) /* PCAPRecordedObjectIID */;
