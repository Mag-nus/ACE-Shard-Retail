INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351521859, 19478, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351521859,   1,        128) /* ItemType - Misc */
     , (3351521859,   5,         10) /* EncumbranceVal */
     , (3351521859,  16,          1) /* ItemUseable - No */
     , (3351521859,  65,        101) /* Placement - Resting */
     , (3351521859,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351521859, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351521859,   1, False) /* Stuck */
     , (3351521859,  11, True ) /* IgnoreCollisions */
     , (3351521859,  13, True ) /* Ethereal */
     , (3351521859,  14, True ) /* GravityStatus */
     , (3351521859,  19, True ) /* Attackable */
     , (3351521859,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351521859,   1, 'Sharp Tusker Slave Tusk') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351521859,   1,   33557838) /* Setup */
     , (3351521859,   3,  536870932) /* SoundTable */
     , (3351521859,   8,  100673056) /* Icon */
     , (3351521859,  22,  872415275) /* PhysicsEffectTable */
     , (3351521859, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3351521859, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351521859, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351521859,   1, 3351521861) /* Owner */
     , (3351521859,   2, 3351521861) /* Container */
     , (3351521859, 8000, 3351521859) /* PCAPRecordedObjectIID */;
