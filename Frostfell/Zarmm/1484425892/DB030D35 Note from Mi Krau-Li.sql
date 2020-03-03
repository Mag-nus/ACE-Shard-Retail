INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3674410293, 7776, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3674410293,   1,       8192) /* ItemType - Writable */
     , (3674410293,   5,         25) /* EncumbranceVal */
     , (3674410293,  16,          8) /* ItemUseable - Contained */
     , (3674410293,  19,          5) /* Value */
     , (3674410293,  65,        101) /* Placement - Resting */
     , (3674410293,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3674410293, 9015,         74) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3674410293,   1, False) /* Stuck */
     , (3674410293,  11, True ) /* IgnoreCollisions */
     , (3674410293,  13, True ) /* Ethereal */
     , (3674410293,  14, True ) /* GravityStatus */
     , (3674410293,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3674410293,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3674410293,   1, 'Note from Mi Krau-Li') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3674410293,   1,   33554773) /* Setup */
     , (3674410293,   3,  536870932) /* SoundTable */
     , (3674410293,   8,  100668176) /* Icon */
     , (3674410293,  22,  872415275) /* PhysicsEffectTable */
     , (3674410293, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (3674410293, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3674410293, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3674410293,   1, 1343493342) /* Owner */
     , (3674410293,   2, 1343493342) /* Container */
     , (3674410293, 8000, 3674410293) /* PCAPRecordedObjectIID */;
