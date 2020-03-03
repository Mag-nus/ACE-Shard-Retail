INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351525646, 32399, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351525646,   1,        128) /* ItemType - Misc */
     , (3351525646,   5,          1) /* EncumbranceVal */
     , (3351525646,  16,          1) /* ItemUseable - No */
     , (3351525646,  19,          0) /* Value */
     , (3351525646,  33,          1) /* Bonded - Bonded */
     , (3351525646,  65,        101) /* Placement - Resting */
     , (3351525646,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351525646, 114,          1) /* Attuned - Attuned */
     , (3351525646, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351525646,   1, False) /* Stuck */
     , (3351525646,  11, True ) /* IgnoreCollisions */
     , (3351525646,  13, True ) /* Ethereal */
     , (3351525646,  14, True ) /* GravityStatus */
     , (3351525646,  19, True ) /* Attackable */
     , (3351525646,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351525646,   1, 'Token of Modification') /* Name */
     , (3351525646,  16, 'This token has three words etched onto it - "Enlightenment", "Forgetfulness", and "Alteration". It was obtained from a statue called a Servant, who instructed you to give it to the Warden you felt best in order to obtain one of the Gems of Enlightenment, Forgetfulness, or Alteration.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351525646,   1,   33558119) /* Setup */
     , (3351525646,   3,  536870932) /* SoundTable */
     , (3351525646,   8,  100688519) /* Icon */
     , (3351525646,  22,  872415275) /* PhysicsEffectTable */
     , (3351525646, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3351525646, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351525646, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351525646,   1, 3351525637) /* Owner */
     , (3351525646,   2, 3351525637) /* Container */
     , (3351525646, 8000, 3351525646) /* PCAPRecordedObjectIID */;
