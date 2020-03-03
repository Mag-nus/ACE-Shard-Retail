INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3043502310, 22430, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3043502310,   1,        128) /* ItemType - Misc */
     , (3043502310,   5,        100) /* EncumbranceVal */
     , (3043502310,  16,          1) /* ItemUseable - No */
     , (3043502310,  65,        101) /* Placement - Resting */
     , (3043502310,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3043502310, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3043502310,   1, False) /* Stuck */
     , (3043502310,  11, True ) /* IgnoreCollisions */
     , (3043502310,  13, True ) /* Ethereal */
     , (3043502310,  14, True ) /* GravityStatus */
     , (3043502310,  19, True ) /* Attackable */
     , (3043502310,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3043502310,   1, 'Tusker Redeemer Tusk') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3043502310,   1,   33557838) /* Setup */
     , (3043502310,   3,  536870932) /* SoundTable */
     , (3043502310,   8,  100673056) /* Icon */
     , (3043502310,  22,  872415275) /* PhysicsEffectTable */
     , (3043502310, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3043502310, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3043502310, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3043502310,   1, 1343055499) /* Owner */
     , (3043502310,   2, 1343055499) /* Container */
     , (3043502310, 8000, 3043502310) /* PCAPRecordedObjectIID */;
