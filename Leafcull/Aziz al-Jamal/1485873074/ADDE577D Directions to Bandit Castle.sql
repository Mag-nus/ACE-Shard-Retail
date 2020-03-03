INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917029757, 492, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917029757,   1,       8192) /* ItemType - Writable */
     , (2917029757,   5,         25) /* EncumbranceVal */
     , (2917029757,  16,          8) /* ItemUseable - Contained */
     , (2917029757,  19,         25) /* Value */
     , (2917029757,  65,        101) /* Placement - Resting */
     , (2917029757,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917029757, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917029757,   1, False) /* Stuck */
     , (2917029757,  11, True ) /* IgnoreCollisions */
     , (2917029757,  13, True ) /* Ethereal */
     , (2917029757,  14, True ) /* GravityStatus */
     , (2917029757,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2917029757,  54,       5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917029757,   1, 'Directions to Bandit Castle') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917029757,   1,   33554773) /* Setup */
     , (2917029757,   3,  536870932) /* SoundTable */
     , (2917029757,   8,  100668176) /* Icon */
     , (2917029757,  22,  872415275) /* PhysicsEffectTable */
     , (2917029757, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (2917029757, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2917029757, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917029757,   1, 2917029751) /* Owner */
     , (2917029757,   2, 2917029751) /* Container */
     , (2917029757, 8000, 2917029757) /* PCAPRecordedObjectIID */;
