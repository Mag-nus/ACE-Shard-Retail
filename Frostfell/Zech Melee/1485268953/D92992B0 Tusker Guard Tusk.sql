INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3643380400, 22425, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3643380400,   1,        128) /* ItemType - Misc */
     , (3643380400,   5,        100) /* EncumbranceVal */
     , (3643380400,  16,          1) /* ItemUseable - No */
     , (3643380400,  65,        101) /* Placement - Resting */
     , (3643380400,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3643380400, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3643380400,   1, False) /* Stuck */
     , (3643380400,  11, True ) /* IgnoreCollisions */
     , (3643380400,  13, True ) /* Ethereal */
     , (3643380400,  14, True ) /* GravityStatus */
     , (3643380400,  19, True ) /* Attackable */
     , (3643380400,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3643380400,   1, 'Tusker Guard Tusk') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3643380400,   1,   33557838) /* Setup */
     , (3643380400,   3,  536870932) /* SoundTable */
     , (3643380400,   8,  100673056) /* Icon */
     , (3643380400,  22,  872415275) /* PhysicsEffectTable */
     , (3643380400, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3643380400, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3643380400, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3643380400,   1, 1343489699) /* Owner */
     , (3643380400,   2, 1343489699) /* Container */
     , (3643380400, 8000, 3643380400) /* PCAPRecordedObjectIID */;
