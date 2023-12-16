INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917028199, 9121, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917028199,   1,       8192) /* ItemType - Writable */
     , (2917028199,   5,         10) /* EncumbranceVal */
     , (2917028199,  16,          8) /* ItemUseable - Contained */
     , (2917028199,  65,        101) /* Placement - Resting */
     , (2917028199,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917028199, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917028199,   1, False) /* Stuck */
     , (2917028199,  11, True ) /* IgnoreCollisions */
     , (2917028199,  13, True ) /* Ethereal */
     , (2917028199,  14, True ) /* GravityStatus */
     , (2917028199,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2917028199,  39, 1.2200000286102295) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917028199,   1, 'Storytelling') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028199,   1,   33554771) /* Setup */
     , (2917028199,   3,  536870932) /* SoundTable */
     , (2917028199,   8,  100668117) /* Icon */
     , (2917028199,  22,  872415275) /* PhysicsEffectTable */
     , (2917028199, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2917028199, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2917028199, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028199,   1, 2917028181) /* Owner */
     , (2917028199,   2, 2917028181) /* Container */
     , (2917028199, 8000, 2917028199) /* PCAPRecordedObjectIID */;
