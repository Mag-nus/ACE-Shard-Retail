INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156009421, 45488, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156009421,   1,       8192) /* ItemType - Writable */
     , (2156009421,   5,          2) /* EncumbranceVal */
     , (2156009421,  16,          8) /* ItemUseable - Contained */
     , (2156009421,  65,        101) /* Placement - Resting */
     , (2156009421,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156009421, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156009421,   1, False) /* Stuck */
     , (2156009421,  11, True ) /* IgnoreCollisions */
     , (2156009421,  13, True ) /* Ethereal */
     , (2156009421,  14, True ) /* GravityStatus */
     , (2156009421,  19, True ) /* Attackable */
     , (2156009421,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156009421,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156009421,   1, 'Some Changes for February 2012') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156009421,   1,   33554771) /* Setup */
     , (2156009421,   3,  536870932) /* SoundTable */
     , (2156009421,   8,  100668117) /* Icon */
     , (2156009421,  22,  872415275) /* PhysicsEffectTable */
     , (2156009421, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2156009421, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2156009421, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156009421,   1, 2156009403) /* Owner */
     , (2156009421,   2, 2156009403) /* Container */
     , (2156009421, 8000, 2156009421) /* PCAPRecordedObjectIID */;
