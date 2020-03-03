INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2930022847, 32399, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2930022847,   1,        128) /* ItemType - Misc */
     , (2930022847,   5,          1) /* EncumbranceVal */
     , (2930022847,  16,          1) /* ItemUseable - No */
     , (2930022847,  19,          0) /* Value */
     , (2930022847,  33,          1) /* Bonded - Bonded */
     , (2930022847,  65,        101) /* Placement - Resting */
     , (2930022847,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2930022847, 114,          1) /* Attuned - Attuned */
     , (2930022847, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2930022847,   1, False) /* Stuck */
     , (2930022847,  11, True ) /* IgnoreCollisions */
     , (2930022847,  13, True ) /* Ethereal */
     , (2930022847,  14, True ) /* GravityStatus */
     , (2930022847,  19, True ) /* Attackable */
     , (2930022847,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2930022847,   1, 'Token of Modification') /* Name */
     , (2930022847,  16, 'This token has three words etched onto it - "Enlightenment", "Forgetfulness", and "Alteration". It was obtained from a statue called a Servant, who instructed you to give it to the Warden you felt best in order to obtain one of the Gems of Enlightenment, Forgetfulness, or Alteration.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2930022847,   1,   33558119) /* Setup */
     , (2930022847,   3,  536870932) /* SoundTable */
     , (2930022847,   8,  100688519) /* Icon */
     , (2930022847,  22,  872415275) /* PhysicsEffectTable */
     , (2930022847, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2930022847, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2930022847, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2930022847,   1, 2564700670) /* Owner */
     , (2930022847,   2, 2564700670) /* Container */
     , (2930022847, 8000, 2930022847) /* PCAPRecordedObjectIID */;
