INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2966528085, 42104, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2966528085,   1,        128) /* ItemType - Misc */
     , (2966528085,   5,        400) /* EncumbranceVal */
     , (2966528085,  16,          1) /* ItemUseable - No */
     , (2966528085,  65,        101) /* Placement - Resting */
     , (2966528085,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2966528085, 9015,         59) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2966528085,   1, False) /* Stuck */
     , (2966528085,  11, True ) /* IgnoreCollisions */
     , (2966528085,  13, True ) /* Ethereal */
     , (2966528085,  14, True ) /* GravityStatus */
     , (2966528085,  19, True ) /* Attackable */
     , (2966528085,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2966528085,   1, 'Upper Insatiable Eater Jaw') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2966528085,   1,   33554769) /* Setup */
     , (2966528085,   3,  536870932) /* SoundTable */
     , (2966528085,   8,  100690872) /* Icon */
     , (2966528085,  22,  872415275) /* PhysicsEffectTable */
     , (2966528085, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2966528085, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2966528085, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2966528085,   1, 1343301109) /* Owner */
     , (2966528085,   2, 1343301109) /* Container */
     , (2966528085, 8000, 2966528085) /* PCAPRecordedObjectIID */;
