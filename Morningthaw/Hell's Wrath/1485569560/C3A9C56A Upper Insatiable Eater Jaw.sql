INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3282683242, 42104, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3282683242,   1,        128) /* ItemType - Misc */
     , (3282683242,   5,        400) /* EncumbranceVal */
     , (3282683242,  16,          1) /* ItemUseable - No */
     , (3282683242,  65,        101) /* Placement - Resting */
     , (3282683242,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3282683242, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3282683242,   1, False) /* Stuck */
     , (3282683242,  11, True ) /* IgnoreCollisions */
     , (3282683242,  13, True ) /* Ethereal */
     , (3282683242,  14, True ) /* GravityStatus */
     , (3282683242,  19, True ) /* Attackable */
     , (3282683242,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3282683242,   1, 'Upper Insatiable Eater Jaw') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3282683242,   1,   33554769) /* Setup */
     , (3282683242,   3,  536870932) /* SoundTable */
     , (3282683242,   8,  100690872) /* Icon */
     , (3282683242,  22,  872415275) /* PhysicsEffectTable */
     , (3282683242, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3282683242, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3282683242, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3282683242,   1, 2147516788) /* Owner */
     , (3282683242,   2, 2147516788) /* Container */
     , (3282683242, 8000, 3282683242) /* PCAPRecordedObjectIID */;
