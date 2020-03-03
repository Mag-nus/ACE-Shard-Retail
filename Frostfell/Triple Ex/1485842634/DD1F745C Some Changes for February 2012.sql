INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3709826140, 45488, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3709826140,   1,       8192) /* ItemType - Writable */
     , (3709826140,   5,          2) /* EncumbranceVal */
     , (3709826140,  16,          8) /* ItemUseable - Contained */
     , (3709826140,  65,        101) /* Placement - Resting */
     , (3709826140,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3709826140, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3709826140,   1, False) /* Stuck */
     , (3709826140,  11, True ) /* IgnoreCollisions */
     , (3709826140,  13, True ) /* Ethereal */
     , (3709826140,  14, True ) /* GravityStatus */
     , (3709826140,  19, True ) /* Attackable */
     , (3709826140,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3709826140,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3709826140,   1, 'Some Changes for February 2012') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3709826140,   1,   33554771) /* Setup */
     , (3709826140,   3,  536870932) /* SoundTable */
     , (3709826140,   8,  100668117) /* Icon */
     , (3709826140,  22,  872415275) /* PhysicsEffectTable */
     , (3709826140, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (3709826140, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (3709826140, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3709826140,   1, 1342842588) /* Owner */
     , (3709826140,   2, 1342842588) /* Container */
     , (3709826140, 8000, 3709826140) /* PCAPRecordedObjectIID */;
