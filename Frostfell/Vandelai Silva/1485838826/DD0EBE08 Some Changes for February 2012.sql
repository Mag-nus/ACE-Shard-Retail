INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3708730888, 45488, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3708730888,   1,       8192) /* ItemType - Writable */
     , (3708730888,   5,          2) /* EncumbranceVal */
     , (3708730888,  16,          8) /* ItemUseable - Contained */
     , (3708730888,  65,        101) /* Placement - Resting */
     , (3708730888,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3708730888, 9015,         26) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3708730888,   1, False) /* Stuck */
     , (3708730888,  11, True ) /* IgnoreCollisions */
     , (3708730888,  13, True ) /* Ethereal */
     , (3708730888,  14, True ) /* GravityStatus */
     , (3708730888,  19, True ) /* Attackable */
     , (3708730888,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3708730888,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3708730888,   1, 'Some Changes for February 2012') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3708730888,   1,   33554771) /* Setup */
     , (3708730888,   3,  536870932) /* SoundTable */
     , (3708730888,   8,  100668117) /* Icon */
     , (3708730888,  22,  872415275) /* PhysicsEffectTable */
     , (3708730888, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (3708730888, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (3708730888, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3708730888,   1, 1342997549) /* Owner */
     , (3708730888,   2, 1342997549) /* Container */
     , (3708730888, 8000, 3708730888) /* PCAPRecordedObjectIID */;
