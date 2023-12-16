INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2368871142, 22763, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2368871142,   1,       8192) /* ItemType - Writable */
     , (2368871142,   5,         10) /* EncumbranceVal */
     , (2368871142,  16,          8) /* ItemUseable - Contained */
     , (2368871142,  65,        101) /* Placement - Resting */
     , (2368871142,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2368871142, 9015,         53) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2368871142,   1, False) /* Stuck */
     , (2368871142,  11, True ) /* IgnoreCollisions */
     , (2368871142,  13, True ) /* Ethereal */
     , (2368871142,  14, True ) /* GravityStatus */
     , (2368871142,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2368871142,  39, 1.2200000286102295) /* DefaultScale */
     , (2368871142,  54, 0.30000001192092896) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2368871142,   1, 'The Temple of Enlightenment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2368871142,   1,   33554771) /* Setup */
     , (2368871142,   3,  536870932) /* SoundTable */
     , (2368871142,   8,  100668117) /* Icon */
     , (2368871142,  22,  872415275) /* PhysicsEffectTable */
     , (2368871142, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2368871142, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2368871142, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2368871142,   1, 1342371327) /* Owner */
     , (2368871142,   2, 1342371327) /* Container */
     , (2368871142, 8000, 2368871142) /* PCAPRecordedObjectIID */;
