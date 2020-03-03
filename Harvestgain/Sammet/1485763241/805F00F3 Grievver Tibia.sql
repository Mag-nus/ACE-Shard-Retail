INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153709811, 19476, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153709811,   1,        128) /* ItemType - Misc */
     , (2153709811,   5,         10) /* EncumbranceVal */
     , (2153709811,  16,          1) /* ItemUseable - No */
     , (2153709811,  65,        101) /* Placement - Resting */
     , (2153709811,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153709811, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153709811,   1, False) /* Stuck */
     , (2153709811,  11, True ) /* IgnoreCollisions */
     , (2153709811,  13, True ) /* Ethereal */
     , (2153709811,  14, True ) /* GravityStatus */
     , (2153709811,  19, True ) /* Attackable */
     , (2153709811,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153709811,   1, 'Grievver Tibia') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153709811,   1,   33557837) /* Setup */
     , (2153709811,   3,  536870932) /* SoundTable */
     , (2153709811,   8,  100673054) /* Icon */
     , (2153709811,  22,  872415275) /* PhysicsEffectTable */
     , (2153709811, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2153709811, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153709811, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153709811,   1, 2153709793) /* Owner */
     , (2153709811,   2, 2153709793) /* Container */
     , (2153709811, 8000, 2153709811) /* PCAPRecordedObjectIID */;
