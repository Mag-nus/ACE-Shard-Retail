INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2343279905, 32399, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2343279905,   1,        128) /* ItemType - Misc */
     , (2343279905,   5,          1) /* EncumbranceVal */
     , (2343279905,  16,          1) /* ItemUseable - No */
     , (2343279905,  19,          0) /* Value */
     , (2343279905,  33,          1) /* Bonded - Bonded */
     , (2343279905,  65,        101) /* Placement - Resting */
     , (2343279905,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2343279905, 114,          1) /* Attuned - Attuned */
     , (2343279905, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2343279905,   1, False) /* Stuck */
     , (2343279905,  11, True ) /* IgnoreCollisions */
     , (2343279905,  13, True ) /* Ethereal */
     , (2343279905,  14, True ) /* GravityStatus */
     , (2343279905,  19, True ) /* Attackable */
     , (2343279905,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2343279905,   1, 'Token of Modification') /* Name */
     , (2343279905,  16, 'This token has three words etched onto it - "Enlightenment", "Forgetfulness", and "Alteration". It was obtained from a statue called a Servant, who instructed you to give it to the Warden you felt best in order to obtain one of the Gems of Enlightenment, Forgetfulness, or Alteration.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2343279905,   1,   33558119) /* Setup */
     , (2343279905,   3,  536870932) /* SoundTable */
     , (2343279905,   8,  100688519) /* Icon */
     , (2343279905,  22,  872415275) /* PhysicsEffectTable */
     , (2343279905, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2343279905, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2343279905, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2343279905,   1, 2343279755) /* Owner */
     , (2343279905,   2, 2343279755) /* Container */
     , (2343279905, 8000, 2343279905) /* PCAPRecordedObjectIID */;
