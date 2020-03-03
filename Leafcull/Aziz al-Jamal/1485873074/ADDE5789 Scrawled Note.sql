INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917029769, 5363, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917029769,   1,       8192) /* ItemType - Writable */
     , (2917029769,   5,         10) /* EncumbranceVal */
     , (2917029769,  16,          8) /* ItemUseable - Contained */
     , (2917029769,  65,        101) /* Placement - Resting */
     , (2917029769,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917029769, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917029769,   1, False) /* Stuck */
     , (2917029769,  11, True ) /* IgnoreCollisions */
     , (2917029769,  13, True ) /* Ethereal */
     , (2917029769,  14, True ) /* GravityStatus */
     , (2917029769,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2917029769,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917029769,   1, 'Scrawled Note') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917029769,   1,   33554773) /* Setup */
     , (2917029769,   3,  536870932) /* SoundTable */
     , (2917029769,   8,  100668176) /* Icon */
     , (2917029769,  22,  872415275) /* PhysicsEffectTable */
     , (2917029769, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2917029769, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2917029769, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917029769,   1, 2917029751) /* Owner */
     , (2917029769,   2, 2917029751) /* Container */
     , (2917029769, 8000, 2917029769) /* PCAPRecordedObjectIID */;
