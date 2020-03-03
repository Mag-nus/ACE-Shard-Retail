INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351525701, 28737, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351525701,   1,        128) /* ItemType - Misc */
     , (3351525701,   5,       5000) /* EncumbranceVal */
     , (3351525701,  16,          1) /* ItemUseable - No */
     , (3351525701,  65,        101) /* Placement - Resting */
     , (3351525701,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351525701, 9015,         34) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351525701,   1, False) /* Stuck */
     , (3351525701,  11, True ) /* IgnoreCollisions */
     , (3351525701,  13, True ) /* Ethereal */
     , (3351525701,  14, True ) /* GravityStatus */
     , (3351525701,  19, True ) /* Attackable */
     , (3351525701,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351525701,   1, 'Rusty Lugian Axe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351525701,   1,   33554725) /* Setup */
     , (3351525701,   3,  536870932) /* SoundTable */
     , (3351525701,   8,  100686364) /* Icon */
     , (3351525701,  22,  872415275) /* PhysicsEffectTable */
     , (3351525701, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3351525701, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351525701, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351525701,   1, 1343123318) /* Owner */
     , (3351525701,   2, 1343123318) /* Container */
     , (3351525701, 8000, 3351525701) /* PCAPRecordedObjectIID */;
