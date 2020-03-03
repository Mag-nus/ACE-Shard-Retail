INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166187306, 29335, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166187306,   1,        128) /* ItemType - Misc */
     , (2166187306,   5,          5) /* EncumbranceVal */
     , (2166187306,  16,          1) /* ItemUseable - No */
     , (2166187306,  65,        101) /* Placement - Resting */
     , (2166187306,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166187306, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166187306,   1, False) /* Stuck */
     , (2166187306,  11, True ) /* IgnoreCollisions */
     , (2166187306,  13, True ) /* Ethereal */
     , (2166187306,  14, True ) /* GravityStatus */
     , (2166187306,  19, True ) /* Attackable */
     , (2166187306,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166187306,   1, 'Academy Exit Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166187306,   1,   33554809) /* Setup */
     , (2166187306,   3,  536870932) /* SoundTable */
     , (2166187306,   8,  100671333) /* Icon */
     , (2166187306,  22,  872415275) /* PhysicsEffectTable */
     , (2166187306, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2166187306, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166187306, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166187306,   1, 2166187295) /* Owner */
     , (2166187306,   2, 2166187295) /* Container */
     , (2166187306, 8000, 2166187306) /* PCAPRecordedObjectIID */;
