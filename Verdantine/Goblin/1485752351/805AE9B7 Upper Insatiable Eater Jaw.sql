INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153441719, 42104, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153441719,   1,        128) /* ItemType - Misc */
     , (2153441719,   5,        400) /* EncumbranceVal */
     , (2153441719,  16,          1) /* ItemUseable - No */
     , (2153441719,  19,          0) /* Value */
     , (2153441719,  33,          1) /* Bonded - Bonded */
     , (2153441719,  65,        101) /* Placement - Resting */
     , (2153441719,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153441719, 114,          1) /* Attuned - Attuned */
     , (2153441719, 9015,         43) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153441719,   1, False) /* Stuck */
     , (2153441719,  11, True ) /* IgnoreCollisions */
     , (2153441719,  13, True ) /* Ethereal */
     , (2153441719,  14, True ) /* GravityStatus */
     , (2153441719,  19, True ) /* Attackable */
     , (2153441719,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153441719,   1, 'Upper Insatiable Eater Jaw') /* Name */
     , (2153441719,  16, 'This eater jaw twitches occasionally as if it is trying to bite something.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153441719,   1,   33554769) /* Setup */
     , (2153441719,   3,  536870932) /* SoundTable */
     , (2153441719,   8,  100690872) /* Icon */
     , (2153441719,  22,  872415275) /* PhysicsEffectTable */
     , (2153441719, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2153441719, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153441719, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153441719,   1, 1342236569) /* Owner */
     , (2153441719,   2, 1342236569) /* Container */
     , (2153441719, 8000, 2153441719) /* PCAPRecordedObjectIID */;
