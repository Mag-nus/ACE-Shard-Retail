INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321464632, 31449, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321464632,   1,        128) /* ItemType - Misc */
     , (3321464632,   5,         50) /* EncumbranceVal */
     , (3321464632,  16,          1) /* ItemUseable - No */
     , (3321464632,  65,        101) /* Placement - Resting */
     , (3321464632,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3321464632, 9015,         27) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321464632,   1, False) /* Stuck */
     , (3321464632,  11, True ) /* IgnoreCollisions */
     , (3321464632,  13, True ) /* Ethereal */
     , (3321464632,  14, True ) /* GravityStatus */
     , (3321464632,  19, True ) /* Attackable */
     , (3321464632,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321464632,   1, 'Second Half of a Battered Mace') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321464632,   1,   33554817) /* Setup */
     , (3321464632,   3,  536870932) /* SoundTable */
     , (3321464632,   8,  100687866) /* Icon */
     , (3321464632,  22,  872415275) /* PhysicsEffectTable */
     , (3321464632, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3321464632, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3321464632, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321464632,   1, 1343143799) /* Owner */
     , (3321464632,   2, 1343143799) /* Container */
     , (3321464632, 8000, 3321464632) /* PCAPRecordedObjectIID */;
