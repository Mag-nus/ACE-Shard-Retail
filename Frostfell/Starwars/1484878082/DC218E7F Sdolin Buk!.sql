INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3693186687, 28757, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3693186687,   1,       8192) /* ItemType - Writable */
     , (3693186687,   5,          5) /* EncumbranceVal */
     , (3693186687,  16,          8) /* ItemUseable - Contained */
     , (3693186687,  65,        101) /* Placement - Resting */
     , (3693186687,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3693186687, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3693186687,   1, False) /* Stuck */
     , (3693186687,  11, True ) /* IgnoreCollisions */
     , (3693186687,  13, True ) /* Ethereal */
     , (3693186687,  14, True ) /* GravityStatus */
     , (3693186687,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3693186687,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3693186687,   1, 'Sdolin Buk!') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3693186687,   1,   33554773) /* Setup */
     , (3693186687,   3,  536870932) /* SoundTable */
     , (3693186687,   8,  100668176) /* Icon */
     , (3693186687,  22,  872415275) /* PhysicsEffectTable */
     , (3693186687, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (3693186687, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3693186687, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3693186687,   1, 1343492818) /* Owner */
     , (3693186687,   2, 1343492818) /* Container */
     , (3693186687, 8000, 3693186687) /* PCAPRecordedObjectIID */;
