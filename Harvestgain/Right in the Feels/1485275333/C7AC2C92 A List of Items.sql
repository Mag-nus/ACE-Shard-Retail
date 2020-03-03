INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3349949586, 30491, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3349949586,   1,       8192) /* ItemType - Writable */
     , (3349949586,   5,         10) /* EncumbranceVal */
     , (3349949586,  16,          8) /* ItemUseable - Contained */
     , (3349949586,  65,        101) /* Placement - Resting */
     , (3349949586,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3349949586, 9015,         67) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3349949586,   1, False) /* Stuck */
     , (3349949586,  11, True ) /* IgnoreCollisions */
     , (3349949586,  13, True ) /* Ethereal */
     , (3349949586,  14, True ) /* GravityStatus */
     , (3349949586,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3349949586,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3349949586,   1, 'A List of Items') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3349949586,   1,   33554773) /* Setup */
     , (3349949586,   3,  536870932) /* SoundTable */
     , (3349949586,   8,  100675770) /* Icon */
     , (3349949586,  22,  872415275) /* PhysicsEffectTable */
     , (3349949586, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (3349949586, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3349949586, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3349949586,   1, 1343357402) /* Owner */
     , (3349949586,   2, 1343357402) /* Container */
     , (3349949586, 8000, 3349949586) /* PCAPRecordedObjectIID */;
