INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2778437899, 24614, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2778437899,   1,       8192) /* ItemType - Writable */
     , (2778437899,   5,         25) /* EncumbranceVal */
     , (2778437899,  16,          8) /* ItemUseable - Contained */
     , (2778437899,  19,          5) /* Value */
     , (2778437899,  65,        101) /* Placement - Resting */
     , (2778437899,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2778437899, 174,          2) /* AppraisalPages */
     , (2778437899, 175,          2) /* AppraisalMaxPages */
     , (2778437899, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2778437899,   1, False) /* Stuck */
     , (2778437899,  11, True ) /* IgnoreCollisions */
     , (2778437899,  13, True ) /* Ethereal */
     , (2778437899,  14, True ) /* GravityStatus */
     , (2778437899,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2778437899,  39, 1.2200000286102295) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2778437899,   1, 'Instructions') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2778437899,   1,   33554773) /* Setup */
     , (2778437899,   3,  536870932) /* SoundTable */
     , (2778437899,   8,  100668176) /* Icon */
     , (2778437899,  22,  872415275) /* PhysicsEffectTable */
     , (2778437899, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2778437899, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2778437899, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2778437899,   1, 1342615087) /* Owner */
     , (2778437899,   2, 1342615087) /* Container */
     , (2778437899, 8000, 2778437899) /* PCAPRecordedObjectIID */;
