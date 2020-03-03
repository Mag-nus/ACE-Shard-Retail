INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3709820522, 42104, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3709820522,   1,        128) /* ItemType - Misc */
     , (3709820522,   5,        400) /* EncumbranceVal */
     , (3709820522,  16,          1) /* ItemUseable - No */
     , (3709820522,  65,        101) /* Placement - Resting */
     , (3709820522,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3709820522, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3709820522,   1, False) /* Stuck */
     , (3709820522,  11, True ) /* IgnoreCollisions */
     , (3709820522,  13, True ) /* Ethereal */
     , (3709820522,  14, True ) /* GravityStatus */
     , (3709820522,  19, True ) /* Attackable */
     , (3709820522,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3709820522,   1, 'Upper Insatiable Eater Jaw') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3709820522,   1,   33554769) /* Setup */
     , (3709820522,   3,  536870932) /* SoundTable */
     , (3709820522,   8,  100690872) /* Icon */
     , (3709820522,  22,  872415275) /* PhysicsEffectTable */
     , (3709820522, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3709820522, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3709820522, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3709820522,   1, 3709820504) /* Owner */
     , (3709820522,   2, 3709820504) /* Container */
     , (3709820522, 8000, 3709820522) /* PCAPRecordedObjectIID */;
