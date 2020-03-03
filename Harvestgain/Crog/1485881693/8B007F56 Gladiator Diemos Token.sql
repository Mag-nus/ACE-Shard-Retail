INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2332065622, 34452, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2332065622,   1,        128) /* ItemType - Misc */
     , (2332065622,   5,         10) /* EncumbranceVal */
     , (2332065622,  16,          1) /* ItemUseable - No */
     , (2332065622,  65,        101) /* Placement - Resting */
     , (2332065622,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2332065622, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2332065622,   1, False) /* Stuck */
     , (2332065622,  11, True ) /* IgnoreCollisions */
     , (2332065622,  13, True ) /* Ethereal */
     , (2332065622,  14, True ) /* GravityStatus */
     , (2332065622,  19, True ) /* Attackable */
     , (2332065622,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2332065622,   1, 'Gladiator Diemos Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2332065622,   1,   33554817) /* Setup */
     , (2332065622,   3,  536870932) /* SoundTable */
     , (2332065622,   8,  100689380) /* Icon */
     , (2332065622,  22,  872415275) /* PhysicsEffectTable */
     , (2332065622, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2332065622, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2332065622, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2332065622,   1, 2153074253) /* Owner */
     , (2332065622,   2, 2153074253) /* Container */
     , (2332065622, 8000, 2332065622) /* PCAPRecordedObjectIID */;
