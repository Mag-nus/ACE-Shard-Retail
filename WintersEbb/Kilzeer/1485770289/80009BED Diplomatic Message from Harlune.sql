INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147523565, 38043, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147523565,   1,        128) /* ItemType - Misc */
     , (2147523565,  16,          1) /* ItemUseable - No */
     , (2147523565,  65,        101) /* Placement - Resting */
     , (2147523565,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147523565, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147523565,   1, False) /* Stuck */
     , (2147523565,  11, True ) /* IgnoreCollisions */
     , (2147523565,  13, True ) /* Ethereal */
     , (2147523565,  14, True ) /* GravityStatus */
     , (2147523565,  19, True ) /* Attackable */
     , (2147523565,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147523565,   1, 'Diplomatic Message from Harlune') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147523565,   1,   33554773) /* Setup */
     , (2147523565,   3,  536870932) /* SoundTable */
     , (2147523565,   8,  100668176) /* Icon */
     , (2147523565,  22,  872415275) /* PhysicsEffectTable */
     , (2147523565, 8001,      16400) /* PCAPRecordedWeenieHeader - Usable, Container */
     , (2147523565, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147523565, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147523565,   1, 2147523585) /* Owner */
     , (2147523565,   2, 2147523585) /* Container */
     , (2147523565, 8000, 2147523565) /* PCAPRecordedObjectIID */;
