INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2273535013, 34452, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2273535013,   1,        128) /* ItemType - Misc */
     , (2273535013,   5,         10) /* EncumbranceVal */
     , (2273535013,  16,          1) /* ItemUseable - No */
     , (2273535013,  65,        101) /* Placement - Resting */
     , (2273535013,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2273535013, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2273535013,   1, False) /* Stuck */
     , (2273535013,  11, True ) /* IgnoreCollisions */
     , (2273535013,  13, True ) /* Ethereal */
     , (2273535013,  14, True ) /* GravityStatus */
     , (2273535013,  19, True ) /* Attackable */
     , (2273535013,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2273535013,   1, 'Gladiator Diemos Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2273535013,   1,   33554817) /* Setup */
     , (2273535013,   3,  536870932) /* SoundTable */
     , (2273535013,   8,  100689380) /* Icon */
     , (2273535013,  22,  872415275) /* PhysicsEffectTable */
     , (2273535013, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2273535013, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2273535013, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2273535013,   1, 2153074253) /* Owner */
     , (2273535013,   2, 2153074253) /* Container */
     , (2273535013, 8000, 2273535013) /* PCAPRecordedObjectIID */;
