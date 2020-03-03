INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3564506290, 42104, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3564506290,   1,        128) /* ItemType - Misc */
     , (3564506290,   5,        400) /* EncumbranceVal */
     , (3564506290,  16,          1) /* ItemUseable - No */
     , (3564506290,  65,        101) /* Placement - Resting */
     , (3564506290,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3564506290, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3564506290,   1, False) /* Stuck */
     , (3564506290,  11, True ) /* IgnoreCollisions */
     , (3564506290,  13, True ) /* Ethereal */
     , (3564506290,  14, True ) /* GravityStatus */
     , (3564506290,  19, True ) /* Attackable */
     , (3564506290,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3564506290,   1, 'Upper Insatiable Eater Jaw') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3564506290,   1,   33554769) /* Setup */
     , (3564506290,   3,  536870932) /* SoundTable */
     , (3564506290,   8,  100690872) /* Icon */
     , (3564506290,  22,  872415275) /* PhysicsEffectTable */
     , (3564506290, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3564506290, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3564506290, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3564506290,   1, 1344172149) /* Owner */
     , (3564506290,   2, 1344172149) /* Container */
     , (3564506290, 8000, 3564506290) /* PCAPRecordedObjectIID */;
