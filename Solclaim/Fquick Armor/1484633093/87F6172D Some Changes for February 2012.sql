INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2281051949, 45488, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2281051949,   1,       8192) /* ItemType - Writable */
     , (2281051949,   5,          2) /* EncumbranceVal */
     , (2281051949,  16,          8) /* ItemUseable - Contained */
     , (2281051949,  65,        101) /* Placement - Resting */
     , (2281051949,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2281051949, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2281051949,   1, False) /* Stuck */
     , (2281051949,  11, True ) /* IgnoreCollisions */
     , (2281051949,  13, True ) /* Ethereal */
     , (2281051949,  14, True ) /* GravityStatus */
     , (2281051949,  19, True ) /* Attackable */
     , (2281051949,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2281051949,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2281051949,   1, 'Some Changes for February 2012') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2281051949,   1,   33554771) /* Setup */
     , (2281051949,   3,  536870932) /* SoundTable */
     , (2281051949,   8,  100668117) /* Icon */
     , (2281051949,  22,  872415275) /* PhysicsEffectTable */
     , (2281051949, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2281051949, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2281051949, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2281051949,   1, 1343100854) /* Owner */
     , (2281051949,   2, 1343100854) /* Container */
     , (2281051949, 8000, 2281051949) /* PCAPRecordedObjectIID */;
