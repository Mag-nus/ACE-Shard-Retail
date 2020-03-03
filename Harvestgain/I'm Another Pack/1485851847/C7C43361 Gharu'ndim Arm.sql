INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351524193, 28733, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351524193,   1,        128) /* ItemType - Misc */
     , (3351524193,   5,        200) /* EncumbranceVal */
     , (3351524193,  16,          1) /* ItemUseable - No */
     , (3351524193,  65,        101) /* Placement - Resting */
     , (3351524193,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351524193, 9015,         61) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351524193,   1, False) /* Stuck */
     , (3351524193,  11, True ) /* IgnoreCollisions */
     , (3351524193,  13, True ) /* Ethereal */
     , (3351524193,  14, True ) /* GravityStatus */
     , (3351524193,  19, True ) /* Attackable */
     , (3351524193,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351524193,   1, 'Gharu''ndim Arm') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351524193,   1,   33554817) /* Setup */
     , (3351524193,   3,  536870932) /* SoundTable */
     , (3351524193,   8,  100686360) /* Icon */
     , (3351524193,  22,  872415275) /* PhysicsEffectTable */
     , (3351524193, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3351524193, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351524193, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351524193,   1, 1343212261) /* Owner */
     , (3351524193,   2, 1343212261) /* Container */
     , (3351524193, 8000, 3351524193) /* PCAPRecordedObjectIID */;
