INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2764999701, 19478, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2764999701,   1,        128) /* ItemType - Misc */
     , (2764999701,   5,         10) /* EncumbranceVal */
     , (2764999701,  16,          1) /* ItemUseable - No */
     , (2764999701,  65,        101) /* Placement - Resting */
     , (2764999701,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2764999701, 9015,         58) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2764999701,   1, False) /* Stuck */
     , (2764999701,  11, True ) /* IgnoreCollisions */
     , (2764999701,  13, True ) /* Ethereal */
     , (2764999701,  14, True ) /* GravityStatus */
     , (2764999701,  19, True ) /* Attackable */
     , (2764999701,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2764999701,   1, 'Sharp Tusker Slave Tusk') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2764999701,   1,   33557838) /* Setup */
     , (2764999701,   3,  536870932) /* SoundTable */
     , (2764999701,   8,  100673056) /* Icon */
     , (2764999701,  22,  872415275) /* PhysicsEffectTable */
     , (2764999701, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2764999701, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2764999701, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2764999701,   1, 1342469935) /* Owner */
     , (2764999701,   2, 1342469935) /* Container */
     , (2764999701, 8000, 2764999701) /* PCAPRecordedObjectIID */;
