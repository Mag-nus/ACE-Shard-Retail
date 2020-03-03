INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3356454481, 6411, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3356454481,   1,       8192) /* ItemType - Writable */
     , (3356454481,   5,         25) /* EncumbranceVal */
     , (3356454481,  16,          8) /* ItemUseable - Contained */
     , (3356454481,  19,          3) /* Value */
     , (3356454481,  65,        101) /* Placement - Resting */
     , (3356454481,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3356454481, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3356454481,   1, False) /* Stuck */
     , (3356454481,  11, True ) /* IgnoreCollisions */
     , (3356454481,  13, True ) /* Ethereal */
     , (3356454481,  14, True ) /* GravityStatus */
     , (3356454481,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3356454481,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3356454481,   1, 'Elaborate Scroll') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3356454481,   1,   33554773) /* Setup */
     , (3356454481,   3,  536870932) /* SoundTable */
     , (3356454481,   8,  100667503) /* Icon */
     , (3356454481,  22,  872415275) /* PhysicsEffectTable */
     , (3356454481, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (3356454481, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3356454481, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3356454481,   1, 3132872446) /* Owner */
     , (3356454481,   2, 3132872446) /* Container */
     , (3356454481, 8000, 3356454481) /* PCAPRecordedObjectIID */;
