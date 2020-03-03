INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3352382640, 7776, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3352382640,   1,       8192) /* ItemType - Writable */
     , (3352382640,   5,         25) /* EncumbranceVal */
     , (3352382640,  16,          8) /* ItemUseable - Contained */
     , (3352382640,  19,          5) /* Value */
     , (3352382640,  65,        101) /* Placement - Resting */
     , (3352382640,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3352382640, 9015,         29) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3352382640,   1, False) /* Stuck */
     , (3352382640,  11, True ) /* IgnoreCollisions */
     , (3352382640,  13, True ) /* Ethereal */
     , (3352382640,  14, True ) /* GravityStatus */
     , (3352382640,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3352382640,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3352382640,   1, 'Note from Mi Krau-Li') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3352382640,   1,   33554773) /* Setup */
     , (3352382640,   3,  536870932) /* SoundTable */
     , (3352382640,   8,  100668176) /* Icon */
     , (3352382640,  22,  872415275) /* PhysicsEffectTable */
     , (3352382640, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (3352382640, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3352382640, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3352382640,   1, 1343357402) /* Owner */
     , (3352382640,   2, 1343357402) /* Container */
     , (3352382640, 8000, 3352382640) /* PCAPRecordedObjectIID */;
