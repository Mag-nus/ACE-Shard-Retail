INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3090539811, 32399, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3090539811,   1,        128) /* ItemType - Misc */
     , (3090539811,   5,          1) /* EncumbranceVal */
     , (3090539811,  16,          1) /* ItemUseable - No */
     , (3090539811,  65,        101) /* Placement - Resting */
     , (3090539811,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3090539811, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3090539811,   1, False) /* Stuck */
     , (3090539811,  11, True ) /* IgnoreCollisions */
     , (3090539811,  13, True ) /* Ethereal */
     , (3090539811,  14, True ) /* GravityStatus */
     , (3090539811,  19, True ) /* Attackable */
     , (3090539811,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3090539811,   1, 'Token of Modification') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3090539811,   1,   33558119) /* Setup */
     , (3090539811,   3,  536870932) /* SoundTable */
     , (3090539811,   8,  100688519) /* Icon */
     , (3090539811,  22,  872415275) /* PhysicsEffectTable */
     , (3090539811, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3090539811, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3090539811, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3090539811,   1, 1343064295) /* Owner */
     , (3090539811,   2, 1343064295) /* Container */
     , (3090539811, 8000, 3090539811) /* PCAPRecordedObjectIID */;
