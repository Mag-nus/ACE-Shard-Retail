INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3590170970, 42104, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3590170970,   1,        128) /* ItemType - Misc */
     , (3590170970,   5,        400) /* EncumbranceVal */
     , (3590170970,  16,          1) /* ItemUseable - No */
     , (3590170970,  65,        101) /* Placement - Resting */
     , (3590170970,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3590170970, 9015,         56) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3590170970,   1, False) /* Stuck */
     , (3590170970,  11, True ) /* IgnoreCollisions */
     , (3590170970,  13, True ) /* Ethereal */
     , (3590170970,  14, True ) /* GravityStatus */
     , (3590170970,  19, True ) /* Attackable */
     , (3590170970,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3590170970,   1, 'Upper Insatiable Eater Jaw') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3590170970,   1,   33554769) /* Setup */
     , (3590170970,   3,  536870932) /* SoundTable */
     , (3590170970,   8,  100690872) /* Icon */
     , (3590170970,  22,  872415275) /* PhysicsEffectTable */
     , (3590170970, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3590170970, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3590170970, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3590170970,   1, 1344172148) /* Owner */
     , (3590170970,   2, 1344172148) /* Container */
     , (3590170970, 8000, 3590170970) /* PCAPRecordedObjectIID */;
