INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248228339, 7776, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248228339,   1,       8192) /* ItemType - Writable */
     , (2248228339,   5,         25) /* EncumbranceVal */
     , (2248228339,  16,          8) /* ItemUseable - Contained */
     , (2248228339,  19,          5) /* Value */
     , (2248228339,  65,        101) /* Placement - Resting */
     , (2248228339,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248228339, 9015,         73) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248228339,   1, False) /* Stuck */
     , (2248228339,  11, True ) /* IgnoreCollisions */
     , (2248228339,  13, True ) /* Ethereal */
     , (2248228339,  14, True ) /* GravityStatus */
     , (2248228339,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248228339,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248228339,   1, 'Note from Mi Krau-Li') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248228339,   1,   33554773) /* Setup */
     , (2248228339,   3,  536870932) /* SoundTable */
     , (2248228339,   8,  100668176) /* Icon */
     , (2248228339,  22,  872415275) /* PhysicsEffectTable */
     , (2248228339, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (2248228339, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2248228339, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248228339,   1, 1342411252) /* Owner */
     , (2248228339,   2, 1342411252) /* Container */
     , (2248228339, 8000, 2248228339) /* PCAPRecordedObjectIID */;
