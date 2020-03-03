INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2240725131, 22814, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2240725131,   1,       8192) /* ItemType - Writable */
     , (2240725131,   5,         10) /* EncumbranceVal */
     , (2240725131,  16,          8) /* ItemUseable - Contained */
     , (2240725131,  19,         10) /* Value */
     , (2240725131,  65,        101) /* Placement - Resting */
     , (2240725131,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2240725131, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2240725131,   1, False) /* Stuck */
     , (2240725131,  11, True ) /* IgnoreCollisions */
     , (2240725131,  13, True ) /* Ethereal */
     , (2240725131,  14, True ) /* GravityStatus */
     , (2240725131,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2240725131,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2240725131,   1, 'Golem Mound') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2240725131,   1,   33554773) /* Setup */
     , (2240725131,   3,  536870932) /* SoundTable */
     , (2240725131,   8,  100675748) /* Icon */
     , (2240725131,  22,  872415275) /* PhysicsEffectTable */
     , (2240725131, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (2240725131, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2240725131, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2240725131,   1, 1343690013) /* Owner */
     , (2240725131,   2, 1343690013) /* Container */
     , (2240725131, 8000, 2240725131) /* PCAPRecordedObjectIID */;
