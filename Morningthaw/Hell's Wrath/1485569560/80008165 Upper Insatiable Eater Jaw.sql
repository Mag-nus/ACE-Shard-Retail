INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147516773, 42104, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147516773,   1,        128) /* ItemType - Misc */
     , (2147516773,   5,        400) /* EncumbranceVal */
     , (2147516773,  16,          1) /* ItemUseable - No */
     , (2147516773,  65,        101) /* Placement - Resting */
     , (2147516773,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147516773, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147516773,   1, False) /* Stuck */
     , (2147516773,  11, True ) /* IgnoreCollisions */
     , (2147516773,  13, True ) /* Ethereal */
     , (2147516773,  14, True ) /* GravityStatus */
     , (2147516773,  19, True ) /* Attackable */
     , (2147516773,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147516773,   1, 'Upper Insatiable Eater Jaw') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147516773,   1,   33554769) /* Setup */
     , (2147516773,   3,  536870932) /* SoundTable */
     , (2147516773,   8,  100690872) /* Icon */
     , (2147516773,  22,  872415275) /* PhysicsEffectTable */
     , (2147516773, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2147516773, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147516773, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147516773,   1, 2147516681) /* Owner */
     , (2147516773,   2, 2147516681) /* Container */
     , (2147516773, 8000, 2147516773) /* PCAPRecordedObjectIID */;
