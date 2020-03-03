INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2231445237, 42104, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2231445237,   1,        128) /* ItemType - Misc */
     , (2231445237,   5,        400) /* EncumbranceVal */
     , (2231445237,  16,          1) /* ItemUseable - No */
     , (2231445237,  65,        101) /* Placement - Resting */
     , (2231445237,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2231445237, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2231445237,   1, False) /* Stuck */
     , (2231445237,  11, True ) /* IgnoreCollisions */
     , (2231445237,  13, True ) /* Ethereal */
     , (2231445237,  14, True ) /* GravityStatus */
     , (2231445237,  19, True ) /* Attackable */
     , (2231445237,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2231445237,   1, 'Upper Insatiable Eater Jaw') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2231445237,   1,   33554769) /* Setup */
     , (2231445237,   3,  536870932) /* SoundTable */
     , (2231445237,   8,  100690872) /* Icon */
     , (2231445237,  22,  872415275) /* PhysicsEffectTable */
     , (2231445237, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2231445237, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2231445237, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2231445237,   1, 2159130645) /* Owner */
     , (2231445237,   2, 2159130645) /* Container */
     , (2231445237, 8000, 2231445237) /* PCAPRecordedObjectIID */;
