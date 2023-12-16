INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917000893, 9120, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917000893,   1,       8192) /* ItemType - Writable */
     , (2917000893,   5,         10) /* EncumbranceVal */
     , (2917000893,  16,          8) /* ItemUseable - Contained */
     , (2917000893,  19,          0) /* Value */
     , (2917000893,  65,        101) /* Placement - Resting */
     , (2917000893,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917000893, 174,         10) /* AppraisalPages */
     , (2917000893, 175,         10) /* AppraisalMaxPages */
     , (2917000893, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917000893,   1, False) /* Stuck */
     , (2917000893,  11, True ) /* IgnoreCollisions */
     , (2917000893,  13, True ) /* Ethereal */
     , (2917000893,  14, True ) /* GravityStatus */
     , (2917000893,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2917000893,  39, 1.2200000286102295) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917000893,   1, 'A Meeting') /* Name */
     , (2917000893,  15, 'The third installment of a tale by Martine') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917000893,   1,   33554771) /* Setup */
     , (2917000893,   3,  536870932) /* SoundTable */
     , (2917000893,   8,  100668117) /* Icon */
     , (2917000893,  22,  872415275) /* PhysicsEffectTable */
     , (2917000893, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2917000893, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2917000893, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917000893,   1, 2916972408) /* Owner */
     , (2917000893,   2, 2916972408) /* Container */
     , (2917000893, 8000, 2917000893) /* PCAPRecordedObjectIID */;
