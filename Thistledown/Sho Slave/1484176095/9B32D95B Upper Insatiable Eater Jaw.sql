INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2603800923, 42104, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2603800923,   1,        128) /* ItemType - Misc */
     , (2603800923,   5,        400) /* EncumbranceVal */
     , (2603800923,  16,          1) /* ItemUseable - No */
     , (2603800923,  65,        101) /* Placement - Resting */
     , (2603800923,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2603800923, 9015,         31) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2603800923,   1, False) /* Stuck */
     , (2603800923,  11, True ) /* IgnoreCollisions */
     , (2603800923,  13, True ) /* Ethereal */
     , (2603800923,  14, True ) /* GravityStatus */
     , (2603800923,  19, True ) /* Attackable */
     , (2603800923,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2603800923,   1, 'Upper Insatiable Eater Jaw') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2603800923,   1,   33554769) /* Setup */
     , (2603800923,   3,  536870932) /* SoundTable */
     , (2603800923,   8,  100690872) /* Icon */
     , (2603800923,  22,  872415275) /* PhysicsEffectTable */
     , (2603800923, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2603800923, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2603800923, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2603800923,   1, 1343249084) /* Owner */
     , (2603800923,   2, 1343249084) /* Container */
     , (2603800923, 8000, 2603800923) /* PCAPRecordedObjectIID */;
