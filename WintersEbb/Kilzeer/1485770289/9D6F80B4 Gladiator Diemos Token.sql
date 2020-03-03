INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2641330356, 34452, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2641330356,   1,        128) /* ItemType - Misc */
     , (2641330356,   5,         10) /* EncumbranceVal */
     , (2641330356,  16,          1) /* ItemUseable - No */
     , (2641330356,  65,        101) /* Placement - Resting */
     , (2641330356,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2641330356, 9015,         92) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2641330356,   1, False) /* Stuck */
     , (2641330356,  11, True ) /* IgnoreCollisions */
     , (2641330356,  13, True ) /* Ethereal */
     , (2641330356,  14, True ) /* GravityStatus */
     , (2641330356,  19, True ) /* Attackable */
     , (2641330356,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2641330356,   1, 'Gladiator Diemos Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2641330356,   1,   33554817) /* Setup */
     , (2641330356,   3,  536870932) /* SoundTable */
     , (2641330356,   8,  100689380) /* Icon */
     , (2641330356,  22,  872415275) /* PhysicsEffectTable */
     , (2641330356, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2641330356, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2641330356, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2641330356,   1, 1342719929) /* Owner */
     , (2641330356,   2, 1342719929) /* Container */
     , (2641330356, 8000, 2641330356) /* PCAPRecordedObjectIID */;
