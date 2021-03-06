INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2232576617, 42104, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2232576617,   1,        128) /* ItemType - Misc */
     , (2232576617,   5,        400) /* EncumbranceVal */
     , (2232576617,  16,          1) /* ItemUseable - No */
     , (2232576617,  65,        101) /* Placement - Resting */
     , (2232576617,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2232576617, 9015,         43) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2232576617,   1, False) /* Stuck */
     , (2232576617,  11, True ) /* IgnoreCollisions */
     , (2232576617,  13, True ) /* Ethereal */
     , (2232576617,  14, True ) /* GravityStatus */
     , (2232576617,  19, True ) /* Attackable */
     , (2232576617,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2232576617,   1, 'Upper Insatiable Eater Jaw') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2232576617,   1,   33554769) /* Setup */
     , (2232576617,   3,  536870932) /* SoundTable */
     , (2232576617,   8,  100690872) /* Icon */
     , (2232576617,  22,  872415275) /* PhysicsEffectTable */
     , (2232576617, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2232576617, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2232576617, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2232576617,   1, 1342799932) /* Owner */
     , (2232576617,   2, 1342799932) /* Container */
     , (2232576617, 8000, 2232576617) /* PCAPRecordedObjectIID */;
