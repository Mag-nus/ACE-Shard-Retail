INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2961992545, 42104, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2961992545,   1,        128) /* ItemType - Misc */
     , (2961992545,   5,        400) /* EncumbranceVal */
     , (2961992545,  16,          1) /* ItemUseable - No */
     , (2961992545,  65,        101) /* Placement - Resting */
     , (2961992545,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2961992545, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2961992545,   1, False) /* Stuck */
     , (2961992545,  11, True ) /* IgnoreCollisions */
     , (2961992545,  13, True ) /* Ethereal */
     , (2961992545,  14, True ) /* GravityStatus */
     , (2961992545,  19, True ) /* Attackable */
     , (2961992545,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2961992545,   1, 'Upper Insatiable Eater Jaw') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2961992545,   1,   33554769) /* Setup */
     , (2961992545,   3,  536870932) /* SoundTable */
     , (2961992545,   8,  100690872) /* Icon */
     , (2961992545,  22,  872415275) /* PhysicsEffectTable */
     , (2961992545, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2961992545, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2961992545, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2961992545,   1, 2967400791) /* Owner */
     , (2961992545,   2, 2967400791) /* Container */
     , (2961992545, 8000, 2961992545) /* PCAPRecordedObjectIID */;
