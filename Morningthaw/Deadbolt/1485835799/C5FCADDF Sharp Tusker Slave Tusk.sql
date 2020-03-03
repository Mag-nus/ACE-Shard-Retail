INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321671135, 19478, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321671135,   1,        128) /* ItemType - Misc */
     , (3321671135,   5,         10) /* EncumbranceVal */
     , (3321671135,  16,          1) /* ItemUseable - No */
     , (3321671135,  65,        101) /* Placement - Resting */
     , (3321671135,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3321671135, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321671135,   1, False) /* Stuck */
     , (3321671135,  11, True ) /* IgnoreCollisions */
     , (3321671135,  13, True ) /* Ethereal */
     , (3321671135,  14, True ) /* GravityStatus */
     , (3321671135,  19, True ) /* Attackable */
     , (3321671135,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321671135,   1, 'Sharp Tusker Slave Tusk') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321671135,   1,   33557838) /* Setup */
     , (3321671135,   3,  536870932) /* SoundTable */
     , (3321671135,   8,  100673056) /* Icon */
     , (3321671135,  22,  872415275) /* PhysicsEffectTable */
     , (3321671135, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3321671135, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3321671135, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321671135,   1, 3321671197) /* Owner */
     , (3321671135,   2, 3321671197) /* Container */
     , (3321671135, 8000, 3321671135) /* PCAPRecordedObjectIID */;
