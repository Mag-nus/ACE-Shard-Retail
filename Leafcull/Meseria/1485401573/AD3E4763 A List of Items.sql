INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2906539875, 30491, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2906539875,   1,       8192) /* ItemType - Writable */
     , (2906539875,   5,         10) /* EncumbranceVal */
     , (2906539875,  16,          8) /* ItemUseable - Contained */
     , (2906539875,  65,        101) /* Placement - Resting */
     , (2906539875,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2906539875, 9015,         38) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2906539875,   1, False) /* Stuck */
     , (2906539875,  11, True ) /* IgnoreCollisions */
     , (2906539875,  13, True ) /* Ethereal */
     , (2906539875,  14, True ) /* GravityStatus */
     , (2906539875,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2906539875,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2906539875,   1, 'A List of Items') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2906539875,   1,   33554773) /* Setup */
     , (2906539875,   3,  536870932) /* SoundTable */
     , (2906539875,   8,  100675770) /* Icon */
     , (2906539875,  22,  872415275) /* PhysicsEffectTable */
     , (2906539875, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2906539875, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2906539875, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2906539875,   1, 1343126529) /* Owner */
     , (2906539875,   2, 1343126529) /* Container */
     , (2906539875, 8000, 2906539875) /* PCAPRecordedObjectIID */;
