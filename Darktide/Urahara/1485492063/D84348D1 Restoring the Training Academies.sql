INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3628288209, 13237, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3628288209,   1,       8192) /* ItemType - Writable */
     , (3628288209,   5,          5) /* EncumbranceVal */
     , (3628288209,  16,          8) /* ItemUseable - Contained */
     , (3628288209,  65,        101) /* Placement - Resting */
     , (3628288209,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3628288209, 9015,         29) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3628288209,   1, False) /* Stuck */
     , (3628288209,  11, True ) /* IgnoreCollisions */
     , (3628288209,  13, True ) /* Ethereal */
     , (3628288209,  14, True ) /* GravityStatus */
     , (3628288209,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3628288209,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3628288209,   1, 'Restoring the Training Academies') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3628288209,   1,   33554773) /* Setup */
     , (3628288209,   3,  536870932) /* SoundTable */
     , (3628288209,   8,  100672451) /* Icon */
     , (3628288209,  22,  872415275) /* PhysicsEffectTable */
     , (3628288209, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (3628288209, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3628288209, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3628288209,   1, 1343743514) /* Owner */
     , (3628288209,   2, 1343743514) /* Container */
     , (3628288209, 8000, 3628288209) /* PCAPRecordedObjectIID */;
