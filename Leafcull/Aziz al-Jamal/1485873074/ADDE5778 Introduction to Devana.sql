INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917029752, 6027, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917029752,   1,       8192) /* ItemType - Writable */
     , (2917029752,   5,         25) /* EncumbranceVal */
     , (2917029752,  16,          8) /* ItemUseable - Contained */
     , (2917029752,  19,          5) /* Value */
     , (2917029752,  65,        101) /* Placement - Resting */
     , (2917029752,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917029752, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917029752,   1, False) /* Stuck */
     , (2917029752,  11, True ) /* IgnoreCollisions */
     , (2917029752,  13, True ) /* Ethereal */
     , (2917029752,  14, True ) /* GravityStatus */
     , (2917029752,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2917029752,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917029752,   1, 'Introduction to Devana') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917029752,   1,   33554773) /* Setup */
     , (2917029752,   3,  536870932) /* SoundTable */
     , (2917029752,   8,  100668176) /* Icon */
     , (2917029752,  22,  872415275) /* PhysicsEffectTable */
     , (2917029752, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (2917029752, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2917029752, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917029752,   1, 2917029751) /* Owner */
     , (2917029752,   2, 2917029751) /* Container */
     , (2917029752, 8000, 2917029752) /* PCAPRecordedObjectIID */;
