INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2294355783, 45488, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2294355783,   1,       8192) /* ItemType - Writable */
     , (2294355783,   5,          2) /* EncumbranceVal */
     , (2294355783,  16,          8) /* ItemUseable - Contained */
     , (2294355783,  65,        101) /* Placement - Resting */
     , (2294355783,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2294355783, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2294355783,   1, False) /* Stuck */
     , (2294355783,  11, True ) /* IgnoreCollisions */
     , (2294355783,  13, True ) /* Ethereal */
     , (2294355783,  14, True ) /* GravityStatus */
     , (2294355783,  19, True ) /* Attackable */
     , (2294355783,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2294355783,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2294355783,   1, 'Some Changes for February 2012') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2294355783,   1,   33554771) /* Setup */
     , (2294355783,   3,  536870932) /* SoundTable */
     , (2294355783,   8,  100668117) /* Icon */
     , (2294355783,  22,  872415275) /* PhysicsEffectTable */
     , (2294355783, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2294355783, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2294355783, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2294355783,   1, 2294355766) /* Owner */
     , (2294355783,   2, 2294355766) /* Container */
     , (2294355783, 8000, 2294355783) /* PCAPRecordedObjectIID */;
