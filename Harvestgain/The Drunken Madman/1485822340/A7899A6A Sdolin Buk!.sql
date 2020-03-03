INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2810813034, 28757, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2810813034,   1,       8192) /* ItemType - Writable */
     , (2810813034,   5,          5) /* EncumbranceVal */
     , (2810813034,  16,          8) /* ItemUseable - Contained */
     , (2810813034,  65,        101) /* Placement - Resting */
     , (2810813034,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2810813034, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2810813034,   1, False) /* Stuck */
     , (2810813034,  11, True ) /* IgnoreCollisions */
     , (2810813034,  13, True ) /* Ethereal */
     , (2810813034,  14, True ) /* GravityStatus */
     , (2810813034,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2810813034,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2810813034,   1, 'Sdolin Buk!') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2810813034,   1,   33554773) /* Setup */
     , (2810813034,   3,  536870932) /* SoundTable */
     , (2810813034,   8,  100668176) /* Icon */
     , (2810813034,  22,  872415275) /* PhysicsEffectTable */
     , (2810813034, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2810813034, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2810813034, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2810813034,   1, 2245014477) /* Owner */
     , (2810813034,   2, 2245014477) /* Container */
     , (2810813034, 8000, 2810813034) /* PCAPRecordedObjectIID */;
