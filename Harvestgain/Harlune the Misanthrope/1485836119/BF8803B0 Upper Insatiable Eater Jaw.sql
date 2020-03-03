INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3213362096, 42104, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3213362096,   1,        128) /* ItemType - Misc */
     , (3213362096,   5,        400) /* EncumbranceVal */
     , (3213362096,  16,          1) /* ItemUseable - No */
     , (3213362096,  65,        101) /* Placement - Resting */
     , (3213362096,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3213362096, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3213362096,   1, False) /* Stuck */
     , (3213362096,  11, True ) /* IgnoreCollisions */
     , (3213362096,  13, True ) /* Ethereal */
     , (3213362096,  14, True ) /* GravityStatus */
     , (3213362096,  19, True ) /* Attackable */
     , (3213362096,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3213362096,   1, 'Upper Insatiable Eater Jaw') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3213362096,   1,   33554769) /* Setup */
     , (3213362096,   3,  536870932) /* SoundTable */
     , (3213362096,   8,  100690872) /* Icon */
     , (3213362096,  22,  872415275) /* PhysicsEffectTable */
     , (3213362096, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3213362096, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3213362096, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3213362096,   1, 2638010115) /* Owner */
     , (3213362096,   2, 2638010115) /* Container */
     , (3213362096, 8000, 3213362096) /* PCAPRecordedObjectIID */;
