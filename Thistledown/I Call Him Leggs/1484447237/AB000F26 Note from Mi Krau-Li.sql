INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2868907814, 7776, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2868907814,   1,       8192) /* ItemType - Writable */
     , (2868907814,   5,         25) /* EncumbranceVal */
     , (2868907814,  16,          8) /* ItemUseable - Contained */
     , (2868907814,  19,          5) /* Value */
     , (2868907814,  65,        101) /* Placement - Resting */
     , (2868907814,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2868907814, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2868907814,   1, False) /* Stuck */
     , (2868907814,  11, True ) /* IgnoreCollisions */
     , (2868907814,  13, True ) /* Ethereal */
     , (2868907814,  14, True ) /* GravityStatus */
     , (2868907814,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2868907814,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2868907814,   1, 'Note from Mi Krau-Li') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2868907814,   1,   33554773) /* Setup */
     , (2868907814,   3,  536870932) /* SoundTable */
     , (2868907814,   8,  100668176) /* Icon */
     , (2868907814,  22,  872415275) /* PhysicsEffectTable */
     , (2868907814, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (2868907814, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2868907814, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2868907814,   1, 2868907810) /* Owner */
     , (2868907814,   2, 2868907810) /* Container */
     , (2868907814, 8000, 2868907814) /* PCAPRecordedObjectIID */;
