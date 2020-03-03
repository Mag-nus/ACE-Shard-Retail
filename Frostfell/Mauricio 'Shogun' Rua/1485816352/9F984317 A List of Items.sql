INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2677555991, 30491, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2677555991,   1,       8192) /* ItemType - Writable */
     , (2677555991,   5,         10) /* EncumbranceVal */
     , (2677555991,  16,          8) /* ItemUseable - Contained */
     , (2677555991,  65,        101) /* Placement - Resting */
     , (2677555991,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2677555991, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2677555991,   1, False) /* Stuck */
     , (2677555991,  11, True ) /* IgnoreCollisions */
     , (2677555991,  13, True ) /* Ethereal */
     , (2677555991,  14, True ) /* GravityStatus */
     , (2677555991,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2677555991,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2677555991,   1, 'A List of Items') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2677555991,   1,   33554773) /* Setup */
     , (2677555991,   3,  536870932) /* SoundTable */
     , (2677555991,   8,  100675770) /* Icon */
     , (2677555991,  22,  872415275) /* PhysicsEffectTable */
     , (2677555991, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2677555991, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2677555991, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2677555991,   1, 2677555986) /* Owner */
     , (2677555991,   2, 2677555986) /* Container */
     , (2677555991, 8000, 2677555991) /* PCAPRecordedObjectIID */;
