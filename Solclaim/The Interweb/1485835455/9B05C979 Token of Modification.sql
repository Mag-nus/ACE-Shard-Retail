INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2600847737, 32399, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2600847737,   1,        128) /* ItemType - Misc */
     , (2600847737,   5,          1) /* EncumbranceVal */
     , (2600847737,  16,          1) /* ItemUseable - No */
     , (2600847737,  19,          0) /* Value */
     , (2600847737,  33,          1) /* Bonded - Bonded */
     , (2600847737,  65,        101) /* Placement - Resting */
     , (2600847737,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2600847737, 114,          1) /* Attuned - Attuned */
     , (2600847737, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2600847737,   1, False) /* Stuck */
     , (2600847737,  11, True ) /* IgnoreCollisions */
     , (2600847737,  13, True ) /* Ethereal */
     , (2600847737,  14, True ) /* GravityStatus */
     , (2600847737,  19, True ) /* Attackable */
     , (2600847737,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2600847737,   1, 'Token of Modification') /* Name */
     , (2600847737,  16, 'This token has three words etched onto it - "Enlightenment", "Forgetfulness", and "Alteration". It was obtained from a statue called a Servant, who instructed you to give it to the Warden you felt best in order to obtain one of the Gems of Enlightenment, Forgetfulness, or Alteration.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2600847737,   1,   33558119) /* Setup */
     , (2600847737,   3,  536870932) /* SoundTable */
     , (2600847737,   8,  100688519) /* Icon */
     , (2600847737,  22,  872415275) /* PhysicsEffectTable */
     , (2600847737, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2600847737, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2600847737, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2600847737,   1, 2401131796) /* Owner */
     , (2600847737,   2, 2401131796) /* Container */
     , (2600847737, 8000, 2600847737) /* PCAPRecordedObjectIID */;
