INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2217622473, 34452, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2217622473,   1,        128) /* ItemType - Misc */
     , (2217622473,   5,         10) /* EncumbranceVal */
     , (2217622473,  16,          1) /* ItemUseable - No */
     , (2217622473,  65,        101) /* Placement - Resting */
     , (2217622473,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2217622473, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2217622473,   1, False) /* Stuck */
     , (2217622473,  11, True ) /* IgnoreCollisions */
     , (2217622473,  13, True ) /* Ethereal */
     , (2217622473,  14, True ) /* GravityStatus */
     , (2217622473,  19, True ) /* Attackable */
     , (2217622473,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2217622473,   1, 'Gladiator Diemos Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2217622473,   1,   33554817) /* Setup */
     , (2217622473,   3,  536870932) /* SoundTable */
     , (2217622473,   8,  100689380) /* Icon */
     , (2217622473,  22,  872415275) /* PhysicsEffectTable */
     , (2217622473, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2217622473, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2217622473, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2217622473,   1, 2153074253) /* Owner */
     , (2217622473,   2, 2153074253) /* Container */
     , (2217622473, 8000, 2217622473) /* PCAPRecordedObjectIID */;
