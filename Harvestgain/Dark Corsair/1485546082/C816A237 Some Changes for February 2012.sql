INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3356926519, 45488, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3356926519,   1,       8192) /* ItemType - Writable */
     , (3356926519,   5,          2) /* EncumbranceVal */
     , (3356926519,  16,          8) /* ItemUseable - Contained */
     , (3356926519,  65,        101) /* Placement - Resting */
     , (3356926519,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3356926519, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3356926519,   1, False) /* Stuck */
     , (3356926519,  11, True ) /* IgnoreCollisions */
     , (3356926519,  13, True ) /* Ethereal */
     , (3356926519,  14, True ) /* GravityStatus */
     , (3356926519,  19, True ) /* Attackable */
     , (3356926519,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3356926519,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3356926519,   1, 'Some Changes for February 2012') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3356926519,   1,   33554771) /* Setup */
     , (3356926519,   3,  536870932) /* SoundTable */
     , (3356926519,   8,  100668117) /* Icon */
     , (3356926519,  22,  872415275) /* PhysicsEffectTable */
     , (3356926519, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (3356926519, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (3356926519, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3356926519,   1, 1342799533) /* Owner */
     , (3356926519,   2, 1342799533) /* Container */
     , (3356926519, 8000, 3356926519) /* PCAPRecordedObjectIID */;
