INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147514391, 35871, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147514391,   1,        128) /* ItemType - Misc */
     , (2147514391,   5,         10) /* EncumbranceVal */
     , (2147514391,  16,          1) /* ItemUseable - No */
     , (2147514391,  65,        101) /* Placement - Resting */
     , (2147514391,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147514391, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147514391,   1, False) /* Stuck */
     , (2147514391,  11, True ) /* IgnoreCollisions */
     , (2147514391,  13, True ) /* Ethereal */
     , (2147514391,  14, True ) /* GravityStatus */
     , (2147514391,  19, True ) /* Attackable */
     , (2147514391,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147514391,   1, 'The Master Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147514391,   1,   33554817) /* Setup */
     , (2147514391,   3,  536870932) /* SoundTable */
     , (2147514391,   8,  100689379) /* Icon */
     , (2147514391,  22,  872415275) /* PhysicsEffectTable */
     , (2147514391, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2147514391, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147514391, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147514391,   1, 2147514438) /* Owner */
     , (2147514391,   2, 2147514438) /* Container */
     , (2147514391, 8000, 2147514391) /* PCAPRecordedObjectIID */;
