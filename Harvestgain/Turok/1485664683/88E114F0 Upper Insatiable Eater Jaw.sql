INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2296452336, 42104, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2296452336,   1,        128) /* ItemType - Misc */
     , (2296452336,   5,        400) /* EncumbranceVal */
     , (2296452336,  16,          1) /* ItemUseable - No */
     , (2296452336,  65,        101) /* Placement - Resting */
     , (2296452336,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2296452336, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2296452336,   1, False) /* Stuck */
     , (2296452336,  11, True ) /* IgnoreCollisions */
     , (2296452336,  13, True ) /* Ethereal */
     , (2296452336,  14, True ) /* GravityStatus */
     , (2296452336,  19, True ) /* Attackable */
     , (2296452336,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2296452336,   1, 'Upper Insatiable Eater Jaw') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2296452336,   1,   33554769) /* Setup */
     , (2296452336,   3,  536870932) /* SoundTable */
     , (2296452336,   8,  100690872) /* Icon */
     , (2296452336,  22,  872415275) /* PhysicsEffectTable */
     , (2296452336, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2296452336, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2296452336, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2296452336,   1, 2159130645) /* Owner */
     , (2296452336,   2, 2159130645) /* Container */
     , (2296452336, 8000, 2296452336) /* PCAPRecordedObjectIID */;
