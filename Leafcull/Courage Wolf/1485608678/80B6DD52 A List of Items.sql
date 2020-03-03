INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2159467858, 30508, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2159467858,   1,       8192) /* ItemType - Writable */
     , (2159467858,   5,         10) /* EncumbranceVal */
     , (2159467858,  16,          8) /* ItemUseable - Contained */
     , (2159467858,  65,        101) /* Placement - Resting */
     , (2159467858,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2159467858, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2159467858,   1, False) /* Stuck */
     , (2159467858,  11, True ) /* IgnoreCollisions */
     , (2159467858,  13, True ) /* Ethereal */
     , (2159467858,  14, True ) /* GravityStatus */
     , (2159467858,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2159467858,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2159467858,   1, 'A List of Items') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2159467858,   1,   33554773) /* Setup */
     , (2159467858,   3,  536870932) /* SoundTable */
     , (2159467858,   8,  100675770) /* Icon */
     , (2159467858,  22,  872415275) /* PhysicsEffectTable */
     , (2159467858, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2159467858, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2159467858, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2159467858,   1, 1343186237) /* Owner */
     , (2159467858,   2, 1343186237) /* Container */
     , (2159467858, 8000, 2159467858) /* PCAPRecordedObjectIID */;
