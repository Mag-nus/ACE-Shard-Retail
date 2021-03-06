INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151200647, 32399, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151200647,   1,        128) /* ItemType - Misc */
     , (2151200647,   5,          1) /* EncumbranceVal */
     , (2151200647,  16,          1) /* ItemUseable - No */
     , (2151200647,  19,          0) /* Value */
     , (2151200647,  33,          1) /* Bonded - Bonded */
     , (2151200647,  65,        101) /* Placement - Resting */
     , (2151200647,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151200647, 114,          1) /* Attuned - Attuned */
     , (2151200647, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151200647,   1, False) /* Stuck */
     , (2151200647,  11, True ) /* IgnoreCollisions */
     , (2151200647,  13, True ) /* Ethereal */
     , (2151200647,  14, True ) /* GravityStatus */
     , (2151200647,  19, True ) /* Attackable */
     , (2151200647,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151200647,   1, 'Token of Modification') /* Name */
     , (2151200647,  16, 'This token has three words etched onto it - "Enlightenment", "Forgetfulness", and "Alteration". It was obtained from a statue called a Servant, who instructed you to give it to the Warden you felt best in order to obtain one of the Gems of Enlightenment, Forgetfulness, or Alteration.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151200647,   1,   33558119) /* Setup */
     , (2151200647,   3,  536870932) /* SoundTable */
     , (2151200647,   8,  100688519) /* Icon */
     , (2151200647,  22,  872415275) /* PhysicsEffectTable */
     , (2151200647, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2151200647, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2151200647, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151200647,   1, 2151384017) /* Owner */
     , (2151200647,   2, 2151384017) /* Container */
     , (2151200647, 8000, 2151200647) /* PCAPRecordedObjectIID */;
