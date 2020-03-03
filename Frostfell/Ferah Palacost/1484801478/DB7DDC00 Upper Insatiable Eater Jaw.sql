INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3682458624, 42104, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3682458624,   1,        128) /* ItemType - Misc */
     , (3682458624,   5,        400) /* EncumbranceVal */
     , (3682458624,  16,          1) /* ItemUseable - No */
     , (3682458624,  19,          0) /* Value */
     , (3682458624,  33,          1) /* Bonded - Bonded */
     , (3682458624,  65,        101) /* Placement - Resting */
     , (3682458624,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3682458624, 114,          1) /* Attuned - Attuned */
     , (3682458624, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3682458624,   1, False) /* Stuck */
     , (3682458624,  11, True ) /* IgnoreCollisions */
     , (3682458624,  13, True ) /* Ethereal */
     , (3682458624,  14, True ) /* GravityStatus */
     , (3682458624,  19, True ) /* Attackable */
     , (3682458624,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3682458624,   1, 'Upper Insatiable Eater Jaw') /* Name */
     , (3682458624,  16, 'This eater jaw twitches occasionally as if it is trying to bite something.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3682458624,   1,   33554769) /* Setup */
     , (3682458624,   3,  536870932) /* SoundTable */
     , (3682458624,   8,  100690872) /* Icon */
     , (3682458624,  22,  872415275) /* PhysicsEffectTable */
     , (3682458624, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3682458624, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3682458624, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3682458624,   1, 2967766076) /* Owner */
     , (3682458624,   2, 2967766076) /* Container */
     , (3682458624, 8000, 3682458624) /* PCAPRecordedObjectIID */;
