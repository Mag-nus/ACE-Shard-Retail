INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3451446508, 42104, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3451446508,   1,        128) /* ItemType - Misc */
     , (3451446508,   5,        400) /* EncumbranceVal */
     , (3451446508,  16,          1) /* ItemUseable - No */
     , (3451446508,  65,        101) /* Placement - Resting */
     , (3451446508,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3451446508, 9015,         50) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3451446508,   1, False) /* Stuck */
     , (3451446508,  11, True ) /* IgnoreCollisions */
     , (3451446508,  13, True ) /* Ethereal */
     , (3451446508,  14, True ) /* GravityStatus */
     , (3451446508,  19, True ) /* Attackable */
     , (3451446508,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3451446508,   1, 'Upper Insatiable Eater Jaw') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3451446508,   1,   33554769) /* Setup */
     , (3451446508,   3,  536870932) /* SoundTable */
     , (3451446508,   8,  100690872) /* Icon */
     , (3451446508,  22,  872415275) /* PhysicsEffectTable */
     , (3451446508, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3451446508, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3451446508, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3451446508,   1, 1343903524) /* Owner */
     , (3451446508,   2, 1343903524) /* Container */
     , (3451446508, 8000, 3451446508) /* PCAPRecordedObjectIID */;
