INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2232578322, 42104, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2232578322,   1,        128) /* ItemType - Misc */
     , (2232578322,   5,        400) /* EncumbranceVal */
     , (2232578322,  16,          1) /* ItemUseable - No */
     , (2232578322,  65,        101) /* Placement - Resting */
     , (2232578322,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2232578322, 9015,         41) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2232578322,   1, False) /* Stuck */
     , (2232578322,  11, True ) /* IgnoreCollisions */
     , (2232578322,  13, True ) /* Ethereal */
     , (2232578322,  14, True ) /* GravityStatus */
     , (2232578322,  19, True ) /* Attackable */
     , (2232578322,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2232578322,   1, 'Upper Insatiable Eater Jaw') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2232578322,   1,   33554769) /* Setup */
     , (2232578322,   3,  536870932) /* SoundTable */
     , (2232578322,   8,  100690872) /* Icon */
     , (2232578322,  22,  872415275) /* PhysicsEffectTable */
     , (2232578322, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2232578322, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2232578322, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2232578322,   1, 1342799932) /* Owner */
     , (2232578322,   2, 1342799932) /* Container */
     , (2232578322, 8000, 2232578322) /* PCAPRecordedObjectIID */;
