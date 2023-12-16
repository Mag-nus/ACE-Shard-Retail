INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2273377587, 8857, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2273377587,   1,       8192) /* ItemType - Writable */
     , (2273377587,   5,         10) /* EncumbranceVal */
     , (2273377587,  16,          8) /* ItemUseable - Contained */
     , (2273377587,  65,        101) /* Placement - Resting */
     , (2273377587,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2273377587, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2273377587,   1, False) /* Stuck */
     , (2273377587,  11, True ) /* IgnoreCollisions */
     , (2273377587,  13, True ) /* Ethereal */
     , (2273377587,  14, True ) /* GravityStatus */
     , (2273377587,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2273377587,  39, 1.2200000286102295) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2273377587,   1, 'General History of Dereth Vol. V') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2273377587,   1,   33554771) /* Setup */
     , (2273377587,   3,  536870932) /* SoundTable */
     , (2273377587,   8,  100668117) /* Icon */
     , (2273377587,  22,  872415275) /* PhysicsEffectTable */
     , (2273377587, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2273377587, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2273377587, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2273377587,   1, 2273377576) /* Owner */
     , (2273377587,   2, 2273377576) /* Container */
     , (2273377587, 8000, 2273377587) /* PCAPRecordedObjectIID */;
