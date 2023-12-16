INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917029931, 8507, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917029931,   1,       8192) /* ItemType - Writable */
     , (2917029931,   5,        500) /* EncumbranceVal */
     , (2917029931,  16,          8) /* ItemUseable - Contained */
     , (2917029931,  19,         90) /* Value */
     , (2917029931,  65,        101) /* Placement - Resting */
     , (2917029931,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917029931, 174,          1) /* AppraisalPages */
     , (2917029931, 175,          1) /* AppraisalMaxPages */
     , (2917029931, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917029931,   1, False) /* Stuck */
     , (2917029931,  11, True ) /* IgnoreCollisions */
     , (2917029931,  13, True ) /* Ethereal */
     , (2917029931,  14, True ) /* GravityStatus */
     , (2917029931,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2917029931,  39, 1.2200000286102295) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917029931,   1, 'Heavy Book of Notes') /* Name */
     , (2917029931,  16, 'A heavy bound book, filled with small, tight, neatly printed Dericostian runes.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917029931,   1,   33554771) /* Setup */
     , (2917029931,   3,  536870932) /* SoundTable */
     , (2917029931,   8,  100671116) /* Icon */
     , (2917029931,  22,  872415275) /* PhysicsEffectTable */
     , (2917029931, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2917029931, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2917029931, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917029931,   1, 1342426987) /* Owner */
     , (2917029931,   2, 1342426987) /* Container */
     , (2917029931, 8000, 2917029931) /* PCAPRecordedObjectIID */;
