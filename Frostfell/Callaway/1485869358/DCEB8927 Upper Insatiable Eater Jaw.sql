INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3706423591, 42104, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3706423591,   1,        128) /* ItemType - Misc */
     , (3706423591,   5,        400) /* EncumbranceVal */
     , (3706423591,  16,          1) /* ItemUseable - No */
     , (3706423591,  19,          0) /* Value */
     , (3706423591,  33,          1) /* Bonded - Bonded */
     , (3706423591,  65,        101) /* Placement - Resting */
     , (3706423591,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3706423591, 114,          1) /* Attuned - Attuned */
     , (3706423591, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3706423591,   1, False) /* Stuck */
     , (3706423591,  11, True ) /* IgnoreCollisions */
     , (3706423591,  13, True ) /* Ethereal */
     , (3706423591,  14, True ) /* GravityStatus */
     , (3706423591,  19, True ) /* Attackable */
     , (3706423591,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3706423591,   1, 'Upper Insatiable Eater Jaw') /* Name */
     , (3706423591,  16, 'This eater jaw twitches occasionally as if it is trying to bite something.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3706423591,   1,   33554769) /* Setup */
     , (3706423591,   3,  536870932) /* SoundTable */
     , (3706423591,   8,  100690872) /* Icon */
     , (3706423591,  22,  872415275) /* PhysicsEffectTable */
     , (3706423591, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3706423591, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3706423591, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3706423591,   1, 2343279830) /* Owner */
     , (3706423591,   2, 2343279830) /* Container */
     , (3706423591, 8000, 3706423591) /* PCAPRecordedObjectIID */;
