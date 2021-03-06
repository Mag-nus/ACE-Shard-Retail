INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2345885004, 34452, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2345885004,   1,        128) /* ItemType - Misc */
     , (2345885004,   5,         10) /* EncumbranceVal */
     , (2345885004,  16,          1) /* ItemUseable - No */
     , (2345885004,  65,        101) /* Placement - Resting */
     , (2345885004,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2345885004, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2345885004,   1, False) /* Stuck */
     , (2345885004,  11, True ) /* IgnoreCollisions */
     , (2345885004,  13, True ) /* Ethereal */
     , (2345885004,  14, True ) /* GravityStatus */
     , (2345885004,  19, True ) /* Attackable */
     , (2345885004,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2345885004,   1, 'Gladiator Diemos Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2345885004,   1,   33554817) /* Setup */
     , (2345885004,   3,  536870932) /* SoundTable */
     , (2345885004,   8,  100689380) /* Icon */
     , (2345885004,  22,  872415275) /* PhysicsEffectTable */
     , (2345885004, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2345885004, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2345885004, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2345885004,   1, 2153074253) /* Owner */
     , (2345885004,   2, 2153074253) /* Container */
     , (2345885004, 8000, 2345885004) /* PCAPRecordedObjectIID */;
