INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3642555605, 22427, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3642555605,   1,        128) /* ItemType - Misc */
     , (3642555605,   5,        100) /* EncumbranceVal */
     , (3642555605,  16,          1) /* ItemUseable - No */
     , (3642555605,  65,        101) /* Placement - Resting */
     , (3642555605,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3642555605, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3642555605,   1, False) /* Stuck */
     , (3642555605,  11, True ) /* IgnoreCollisions */
     , (3642555605,  13, True ) /* Ethereal */
     , (3642555605,  14, True ) /* GravityStatus */
     , (3642555605,  19, True ) /* Attackable */
     , (3642555605,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3642555605,   1, 'Male Tusker Tusk') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3642555605,   1,   33557838) /* Setup */
     , (3642555605,   3,  536870932) /* SoundTable */
     , (3642555605,   8,  100673056) /* Icon */
     , (3642555605,  22,  872415275) /* PhysicsEffectTable */
     , (3642555605, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3642555605, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3642555605, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3642555605,   1, 1343489699) /* Owner */
     , (3642555605,   2, 1343489699) /* Container */
     , (3642555605, 8000, 3642555605) /* PCAPRecordedObjectIID */;
