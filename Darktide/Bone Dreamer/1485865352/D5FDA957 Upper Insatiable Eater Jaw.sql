INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3590170967, 42104, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3590170967,   1,        128) /* ItemType - Misc */
     , (3590170967,   5,        400) /* EncumbranceVal */
     , (3590170967,  16,          1) /* ItemUseable - No */
     , (3590170967,  65,        101) /* Placement - Resting */
     , (3590170967,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3590170967, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3590170967,   1, False) /* Stuck */
     , (3590170967,  11, True ) /* IgnoreCollisions */
     , (3590170967,  13, True ) /* Ethereal */
     , (3590170967,  14, True ) /* GravityStatus */
     , (3590170967,  19, True ) /* Attackable */
     , (3590170967,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3590170967,   1, 'Upper Insatiable Eater Jaw') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3590170967,   1,   33554769) /* Setup */
     , (3590170967,   3,  536870932) /* SoundTable */
     , (3590170967,   8,  100690872) /* Icon */
     , (3590170967,  22,  872415275) /* PhysicsEffectTable */
     , (3590170967, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3590170967, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3590170967, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3590170967,   1, 1344172149) /* Owner */
     , (3590170967,   2, 1344172149) /* Container */
     , (3590170967, 8000, 3590170967) /* PCAPRecordedObjectIID */;
