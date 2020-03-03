INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2880666195, 1418, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2880666195,   1,       8192) /* ItemType - Writable */
     , (2880666195,   5,         25) /* EncumbranceVal */
     , (2880666195,  16,          8) /* ItemUseable - Contained */
     , (2880666195,  19,          5) /* Value */
     , (2880666195,  65,        101) /* Placement - Resting */
     , (2880666195,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2880666195, 9015,         60) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2880666195,   1, False) /* Stuck */
     , (2880666195,  11, True ) /* IgnoreCollisions */
     , (2880666195,  13, True ) /* Ethereal */
     , (2880666195,  14, True ) /* GravityStatus */
     , (2880666195,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2880666195,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2880666195,   1, 'An old note ') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2880666195,   1,   33554773) /* Setup */
     , (2880666195,   3,  536870932) /* SoundTable */
     , (2880666195,   8,  100668176) /* Icon */
     , (2880666195,  22,  872415275) /* PhysicsEffectTable */
     , (2880666195, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (2880666195, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2880666195, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2880666195,   1, 1343256006) /* Owner */
     , (2880666195,   2, 1343256006) /* Container */
     , (2880666195, 8000, 2880666195) /* PCAPRecordedObjectIID */;
