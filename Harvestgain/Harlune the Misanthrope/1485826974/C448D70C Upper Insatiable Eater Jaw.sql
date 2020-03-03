INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3293107980, 42104, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3293107980,   1,        128) /* ItemType - Misc */
     , (3293107980,   5,        400) /* EncumbranceVal */
     , (3293107980,  16,          1) /* ItemUseable - No */
     , (3293107980,  65,        101) /* Placement - Resting */
     , (3293107980,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3293107980, 9015,         43) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3293107980,   1, False) /* Stuck */
     , (3293107980,  11, True ) /* IgnoreCollisions */
     , (3293107980,  13, True ) /* Ethereal */
     , (3293107980,  14, True ) /* GravityStatus */
     , (3293107980,  19, True ) /* Attackable */
     , (3293107980,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3293107980,   1, 'Upper Insatiable Eater Jaw') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3293107980,   1,   33554769) /* Setup */
     , (3293107980,   3,  536870932) /* SoundTable */
     , (3293107980,   8,  100690872) /* Icon */
     , (3293107980,  22,  872415275) /* PhysicsEffectTable */
     , (3293107980, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3293107980, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3293107980, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3293107980,   1, 1343264226) /* Owner */
     , (3293107980,   2, 1343264226) /* Container */
     , (3293107980, 8000, 3293107980) /* PCAPRecordedObjectIID */;
