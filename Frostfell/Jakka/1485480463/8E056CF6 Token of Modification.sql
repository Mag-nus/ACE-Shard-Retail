INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2382720246, 32399, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2382720246,   1,        128) /* ItemType - Misc */
     , (2382720246,   5,          1) /* EncumbranceVal */
     , (2382720246,  16,          1) /* ItemUseable - No */
     , (2382720246,  19,          0) /* Value */
     , (2382720246,  33,          1) /* Bonded - Bonded */
     , (2382720246,  65,        101) /* Placement - Resting */
     , (2382720246,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2382720246, 114,          1) /* Attuned - Attuned */
     , (2382720246, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2382720246,   1, False) /* Stuck */
     , (2382720246,  11, True ) /* IgnoreCollisions */
     , (2382720246,  13, True ) /* Ethereal */
     , (2382720246,  14, True ) /* GravityStatus */
     , (2382720246,  19, True ) /* Attackable */
     , (2382720246,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2382720246,   1, 'Token of Modification') /* Name */
     , (2382720246,  16, 'This token has three words etched onto it - "Enlightenment", "Forgetfulness", and "Alteration". It was obtained from a statue called a Servant, who instructed you to give it to the Warden you felt best in order to obtain one of the Gems of Enlightenment, Forgetfulness, or Alteration.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2382720246,   1,   33558119) /* Setup */
     , (2382720246,   3,  536870932) /* SoundTable */
     , (2382720246,   8,  100688519) /* Icon */
     , (2382720246,  22,  872415275) /* PhysicsEffectTable */
     , (2382720246, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2382720246, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2382720246, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2382720246,   1, 2382720224) /* Owner */
     , (2382720246,   2, 2382720224) /* Container */
     , (2382720246, 8000, 2382720246) /* PCAPRecordedObjectIID */;
