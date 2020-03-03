INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3325398483, 45488, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3325398483,   1,       8192) /* ItemType - Writable */
     , (3325398483,   5,          2) /* EncumbranceVal */
     , (3325398483,  16,          8) /* ItemUseable - Contained */
     , (3325398483,  65,        101) /* Placement - Resting */
     , (3325398483,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3325398483, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3325398483,   1, False) /* Stuck */
     , (3325398483,  11, True ) /* IgnoreCollisions */
     , (3325398483,  13, True ) /* Ethereal */
     , (3325398483,  14, True ) /* GravityStatus */
     , (3325398483,  19, True ) /* Attackable */
     , (3325398483,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3325398483,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3325398483,   1, 'Some Changes for February 2012') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3325398483,   1,   33554771) /* Setup */
     , (3325398483,   3,  536870932) /* SoundTable */
     , (3325398483,   8,  100668117) /* Icon */
     , (3325398483,  22,  872415275) /* PhysicsEffectTable */
     , (3325398483, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (3325398483, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (3325398483, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3325398483,   1, 1343175560) /* Owner */
     , (3325398483,   2, 1343175560) /* Container */
     , (3325398483, 8000, 3325398483) /* PCAPRecordedObjectIID */;
