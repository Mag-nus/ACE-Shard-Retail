INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2223905735, 30972, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2223905735,   1,        128) /* ItemType - Misc */
     , (2223905735,   5,        100) /* EncumbranceVal */
     , (2223905735,  16,          1) /* ItemUseable - No */
     , (2223905735,  65,        101) /* Placement - Resting */
     , (2223905735,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2223905735, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2223905735,   1, False) /* Stuck */
     , (2223905735,  11, True ) /* IgnoreCollisions */
     , (2223905735,  13, True ) /* Ethereal */
     , (2223905735,  14, True ) /* GravityStatus */
     , (2223905735,  19, True ) /* Attackable */
     , (2223905735,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2223905735,   1, 'Bag of Life Stone Chips') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2223905735,   1,   33554817) /* Setup */
     , (2223905735,   3,  536870932) /* SoundTable */
     , (2223905735,   8,  100670082) /* Icon */
     , (2223905735,  22,  872415275) /* PhysicsEffectTable */
     , (2223905735, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2223905735, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2223905735, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2223905735,   1, 2151384669) /* Owner */
     , (2223905735,   2, 2151384669) /* Container */
     , (2223905735, 8000, 2223905735) /* PCAPRecordedObjectIID */;
