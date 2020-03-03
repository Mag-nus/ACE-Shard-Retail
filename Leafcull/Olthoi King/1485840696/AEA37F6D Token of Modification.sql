INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2929950573, 32399, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2929950573,   1,        128) /* ItemType - Misc */
     , (2929950573,   5,          1) /* EncumbranceVal */
     , (2929950573,  16,          1) /* ItemUseable - No */
     , (2929950573,  19,          0) /* Value */
     , (2929950573,  33,          1) /* Bonded - Bonded */
     , (2929950573,  65,        101) /* Placement - Resting */
     , (2929950573,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2929950573, 114,          1) /* Attuned - Attuned */
     , (2929950573, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2929950573,   1, False) /* Stuck */
     , (2929950573,  11, True ) /* IgnoreCollisions */
     , (2929950573,  13, True ) /* Ethereal */
     , (2929950573,  14, True ) /* GravityStatus */
     , (2929950573,  19, True ) /* Attackable */
     , (2929950573,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2929950573,   1, 'Token of Modification') /* Name */
     , (2929950573,  16, 'This token has three words etched onto it - "Enlightenment", "Forgetfulness", and "Alteration". It was obtained from a statue called a Servant, who instructed you to give it to the Warden you felt best in order to obtain one of the Gems of Enlightenment, Forgetfulness, or Alteration.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2929950573,   1,   33558119) /* Setup */
     , (2929950573,   3,  536870932) /* SoundTable */
     , (2929950573,   8,  100688519) /* Icon */
     , (2929950573,  22,  872415275) /* PhysicsEffectTable */
     , (2929950573, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2929950573, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2929950573, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2929950573,   1, 2292881933) /* Owner */
     , (2929950573,   2, 2292881933) /* Container */
     , (2929950573, 8000, 2929950573) /* PCAPRecordedObjectIID */;
