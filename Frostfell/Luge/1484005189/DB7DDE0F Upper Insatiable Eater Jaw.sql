INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3682459151, 42104, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3682459151,   1,        128) /* ItemType - Misc */
     , (3682459151,   5,        400) /* EncumbranceVal */
     , (3682459151,  16,          1) /* ItemUseable - No */
     , (3682459151,  65,        101) /* Placement - Resting */
     , (3682459151,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3682459151, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3682459151,   1, False) /* Stuck */
     , (3682459151,  11, True ) /* IgnoreCollisions */
     , (3682459151,  13, True ) /* Ethereal */
     , (3682459151,  14, True ) /* GravityStatus */
     , (3682459151,  19, True ) /* Attackable */
     , (3682459151,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3682459151,   1, 'Upper Insatiable Eater Jaw') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3682459151,   1,   33554769) /* Setup */
     , (3682459151,   3,  536870932) /* SoundTable */
     , (3682459151,   8,  100690872) /* Icon */
     , (3682459151,  22,  872415275) /* PhysicsEffectTable */
     , (3682459151, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3682459151, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3682459151, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3682459151,   1, 2966355028) /* Owner */
     , (3682459151,   2, 2966355028) /* Container */
     , (3682459151, 8000, 3682459151) /* PCAPRecordedObjectIID */;
