INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3591564783, 22430, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3591564783,   1,        128) /* ItemType - Misc */
     , (3591564783,   5,        100) /* EncumbranceVal */
     , (3591564783,  16,          1) /* ItemUseable - No */
     , (3591564783,  65,        101) /* Placement - Resting */
     , (3591564783,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3591564783, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3591564783,   1, False) /* Stuck */
     , (3591564783,  11, True ) /* IgnoreCollisions */
     , (3591564783,  13, True ) /* Ethereal */
     , (3591564783,  14, True ) /* GravityStatus */
     , (3591564783,  19, True ) /* Attackable */
     , (3591564783,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3591564783,   1, 'Tusker Redeemer Tusk') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3591564783,   1,   33557838) /* Setup */
     , (3591564783,   3,  536870932) /* SoundTable */
     , (3591564783,   8,  100673056) /* Icon */
     , (3591564783,  22,  872415275) /* PhysicsEffectTable */
     , (3591564783, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3591564783, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3591564783, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3591564783,   1, 1343489699) /* Owner */
     , (3591564783,   2, 1343489699) /* Container */
     , (3591564783, 8000, 3591564783) /* PCAPRecordedObjectIID */;
