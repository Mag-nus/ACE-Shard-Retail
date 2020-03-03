INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150561852, 38043, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150561852,   1,        128) /* ItemType - Misc */
     , (2150561852,  16,          1) /* ItemUseable - No */
     , (2150561852,  65,        101) /* Placement - Resting */
     , (2150561852,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150561852, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150561852,   1, False) /* Stuck */
     , (2150561852,  11, True ) /* IgnoreCollisions */
     , (2150561852,  13, True ) /* Ethereal */
     , (2150561852,  14, True ) /* GravityStatus */
     , (2150561852,  19, True ) /* Attackable */
     , (2150561852,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150561852,   1, 'Diplomatic Message from Harlune') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150561852,   1,   33554773) /* Setup */
     , (2150561852,   3,  536870932) /* SoundTable */
     , (2150561852,   8,  100668176) /* Icon */
     , (2150561852,  22,  872415275) /* PhysicsEffectTable */
     , (2150561852, 8001,      16400) /* PCAPRecordedWeenieHeader - Usable, Container */
     , (2150561852, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2150561852, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150561852,   1, 2150561863) /* Owner */
     , (2150561852,   2, 2150561863) /* Container */
     , (2150561852, 8000, 2150561852) /* PCAPRecordedObjectIID */;
