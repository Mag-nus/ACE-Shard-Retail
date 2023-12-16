INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3623699258, 9194, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3623699258,   1,       8192) /* ItemType - Writable */
     , (3623699258,   5,          5) /* EncumbranceVal */
     , (3623699258,  16,          8) /* ItemUseable - Contained */
     , (3623699258,  65,        101) /* Placement - Resting */
     , (3623699258,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3623699258, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3623699258,   1, False) /* Stuck */
     , (3623699258,  11, True ) /* IgnoreCollisions */
     , (3623699258,  13, True ) /* Ethereal */
     , (3623699258,  14, True ) /* GravityStatus */
     , (3623699258,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3623699258,  39, 1.2200000286102295) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3623699258,   1, 'Scrawled Note') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3623699258,   1,   33554773) /* Setup */
     , (3623699258,   3,  536870932) /* SoundTable */
     , (3623699258,   8,  100668176) /* Icon */
     , (3623699258,  22,  872415275) /* PhysicsEffectTable */
     , (3623699258, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3623699258, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3623699258, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3623699258,   1, 1343239390) /* Owner */
     , (3623699258,   2, 1343239390) /* Container */
     , (3623699258, 8000, 3623699258) /* PCAPRecordedObjectIID */;
