INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917029765, 5371, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917029765,   1,       8192) /* ItemType - Writable */
     , (2917029765,   5,          5) /* EncumbranceVal */
     , (2917029765,  16,          8) /* ItemUseable - Contained */
     , (2917029765,  19,          5) /* Value */
     , (2917029765,  65,        101) /* Placement - Resting */
     , (2917029765,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917029765, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917029765,   1, False) /* Stuck */
     , (2917029765,  11, True ) /* IgnoreCollisions */
     , (2917029765,  13, True ) /* Ethereal */
     , (2917029765,  14, True ) /* GravityStatus */
     , (2917029765,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2917029765,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917029765,   1, 'Directions to the Pillars of the Inner Sea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917029765,   1,   33554773) /* Setup */
     , (2917029765,   3,  536870932) /* SoundTable */
     , (2917029765,   8,  100675770) /* Icon */
     , (2917029765,  22,  872415275) /* PhysicsEffectTable */
     , (2917029765, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (2917029765, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2917029765, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917029765,   1, 2917029751) /* Owner */
     , (2917029765,   2, 2917029751) /* Container */
     , (2917029765, 8000, 2917029765) /* PCAPRecordedObjectIID */;
