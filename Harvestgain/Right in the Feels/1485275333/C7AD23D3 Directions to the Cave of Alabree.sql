INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3350012883, 5029, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3350012883,   1,       8192) /* ItemType - Writable */
     , (3350012883,   5,          5) /* EncumbranceVal */
     , (3350012883,  16,          8) /* ItemUseable - Contained */
     , (3350012883,  19,          5) /* Value */
     , (3350012883,  65,        101) /* Placement - Resting */
     , (3350012883,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3350012883, 9015,         54) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3350012883,   1, False) /* Stuck */
     , (3350012883,  11, True ) /* IgnoreCollisions */
     , (3350012883,  13, True ) /* Ethereal */
     , (3350012883,  14, True ) /* GravityStatus */
     , (3350012883,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3350012883,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3350012883,   1, 'Directions to the Cave of Alabree') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3350012883,   1,   33554773) /* Setup */
     , (3350012883,   3,  536870932) /* SoundTable */
     , (3350012883,   8,  100675770) /* Icon */
     , (3350012883,  22,  872415275) /* PhysicsEffectTable */
     , (3350012883, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (3350012883, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3350012883, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3350012883,   1, 1343357402) /* Owner */
     , (3350012883,   2, 1343357402) /* Container */
     , (3350012883, 8000, 3350012883) /* PCAPRecordedObjectIID */;
