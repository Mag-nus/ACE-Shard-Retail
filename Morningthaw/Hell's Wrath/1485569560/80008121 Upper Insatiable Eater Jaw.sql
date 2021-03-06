INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147516705, 42104, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147516705,   1,        128) /* ItemType - Misc */
     , (2147516705,   5,        400) /* EncumbranceVal */
     , (2147516705,  16,          1) /* ItemUseable - No */
     , (2147516705,  65,        101) /* Placement - Resting */
     , (2147516705,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147516705, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147516705,   1, False) /* Stuck */
     , (2147516705,  11, True ) /* IgnoreCollisions */
     , (2147516705,  13, True ) /* Ethereal */
     , (2147516705,  14, True ) /* GravityStatus */
     , (2147516705,  19, True ) /* Attackable */
     , (2147516705,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147516705,   1, 'Upper Insatiable Eater Jaw') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147516705,   1,   33554769) /* Setup */
     , (2147516705,   3,  536870932) /* SoundTable */
     , (2147516705,   8,  100690872) /* Icon */
     , (2147516705,  22,  872415275) /* PhysicsEffectTable */
     , (2147516705, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2147516705, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147516705, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147516705,   1, 2147516699) /* Owner */
     , (2147516705,   2, 2147516699) /* Container */
     , (2147516705, 8000, 2147516705) /* PCAPRecordedObjectIID */;
