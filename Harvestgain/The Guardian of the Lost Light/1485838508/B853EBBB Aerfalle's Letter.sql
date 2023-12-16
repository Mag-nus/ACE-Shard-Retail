INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3092507579, 7381, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3092507579,   1,       8192) /* ItemType - Writable */
     , (3092507579,   5,        160) /* EncumbranceVal */
     , (3092507579,  16,          8) /* ItemUseable - Contained */
     , (3092507579,  19,         90) /* Value */
     , (3092507579,  65,        101) /* Placement - Resting */
     , (3092507579,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3092507579, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3092507579,   1, False) /* Stuck */
     , (3092507579,  11, True ) /* IgnoreCollisions */
     , (3092507579,  13, True ) /* Ethereal */
     , (3092507579,  14, True ) /* GravityStatus */
     , (3092507579,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3092507579,  39, 1.2200000286102295) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3092507579,   1, 'Aerfalle''s Letter') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3092507579,   1,   33554771) /* Setup */
     , (3092507579,   3,  536870932) /* SoundTable */
     , (3092507579,   8,  100668117) /* Icon */
     , (3092507579,  22,  872415275) /* PhysicsEffectTable */
     , (3092507579, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (3092507579, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3092507579, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3092507579,   1, 2223992855) /* Owner */
     , (3092507579,   2, 2223992855) /* Container */
     , (3092507579, 8000, 3092507579) /* PCAPRecordedObjectIID */;
