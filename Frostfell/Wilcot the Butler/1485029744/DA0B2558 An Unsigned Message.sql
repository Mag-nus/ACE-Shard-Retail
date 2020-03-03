INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3658163544, 14447, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3658163544,   1,       8192) /* ItemType - Writable */
     , (3658163544,   5,          5) /* EncumbranceVal */
     , (3658163544,  16,          8) /* ItemUseable - Contained */
     , (3658163544,  19,          0) /* Value */
     , (3658163544,  33,          1) /* Bonded - Bonded */
     , (3658163544,  65,        101) /* Placement - Resting */
     , (3658163544,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3658163544, 174,          1) /* AppraisalPages */
     , (3658163544, 175,          1) /* AppraisalMaxPages */
     , (3658163544, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3658163544,   1, False) /* Stuck */
     , (3658163544,  11, True ) /* IgnoreCollisions */
     , (3658163544,  13, True ) /* Ethereal */
     , (3658163544,  14, True ) /* GravityStatus */
     , (3658163544,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3658163544,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3658163544,   1, 'An Unsigned Message') /* Name */
     , (3658163544,  15, 'A note.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3658163544,   1,   33557474) /* Setup */
     , (3658163544,   3,  536870932) /* SoundTable */
     , (3658163544,   8,  100672466) /* Icon */
     , (3658163544,  22,  872415275) /* PhysicsEffectTable */
     , (3658163544, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (3658163544, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3658163544, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3658163544,   1, 1342875770) /* Owner */
     , (3658163544,   2, 1342875770) /* Container */
     , (3658163544, 8000, 3658163544) /* PCAPRecordedObjectIID */;
