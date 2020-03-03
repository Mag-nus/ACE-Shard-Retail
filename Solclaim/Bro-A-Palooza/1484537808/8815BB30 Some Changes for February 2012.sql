INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2283125552, 45488, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2283125552,   1,       8192) /* ItemType - Writable */
     , (2283125552,   5,          2) /* EncumbranceVal */
     , (2283125552,  16,          8) /* ItemUseable - Contained */
     , (2283125552,  65,        101) /* Placement - Resting */
     , (2283125552,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2283125552, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2283125552,   1, False) /* Stuck */
     , (2283125552,  11, True ) /* IgnoreCollisions */
     , (2283125552,  13, True ) /* Ethereal */
     , (2283125552,  14, True ) /* GravityStatus */
     , (2283125552,  19, True ) /* Attackable */
     , (2283125552,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2283125552,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2283125552,   1, 'Some Changes for February 2012') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2283125552,   1,   33554771) /* Setup */
     , (2283125552,   3,  536870932) /* SoundTable */
     , (2283125552,   8,  100668117) /* Icon */
     , (2283125552,  22,  872415275) /* PhysicsEffectTable */
     , (2283125552, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2283125552, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2283125552, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2283125552,   1, 1343107713) /* Owner */
     , (2283125552,   2, 1343107713) /* Container */
     , (2283125552, 8000, 2283125552) /* PCAPRecordedObjectIID */;
