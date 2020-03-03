INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3658163622, 13237, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3658163622,   1,       8192) /* ItemType - Writable */
     , (3658163622,   5,          5) /* EncumbranceVal */
     , (3658163622,  16,          8) /* ItemUseable - Contained */
     , (3658163622,  19,          0) /* Value */
     , (3658163622,  33,          1) /* Bonded - Bonded */
     , (3658163622,  65,        101) /* Placement - Resting */
     , (3658163622,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3658163622, 174,          3) /* AppraisalPages */
     , (3658163622, 175,          3) /* AppraisalMaxPages */
     , (3658163622, 9015,         46) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3658163622,   1, False) /* Stuck */
     , (3658163622,  11, True ) /* IgnoreCollisions */
     , (3658163622,  13, True ) /* Ethereal */
     , (3658163622,  14, True ) /* GravityStatus */
     , (3658163622,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3658163622,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3658163622,   1, 'Restoring the Training Academies') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3658163622,   1,   33554773) /* Setup */
     , (3658163622,   3,  536870932) /* SoundTable */
     , (3658163622,   8,  100672451) /* Icon */
     , (3658163622,  22,  872415275) /* PhysicsEffectTable */
     , (3658163622, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (3658163622, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3658163622, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3658163622,   1, 1342875770) /* Owner */
     , (3658163622,   2, 1342875770) /* Container */
     , (3658163622, 8000, 3658163622) /* PCAPRecordedObjectIID */;
