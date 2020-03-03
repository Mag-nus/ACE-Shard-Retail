INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2883109008, 45850, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2883109008,   1,       8192) /* ItemType - Writable */
     , (2883109008,   5,         25) /* EncumbranceVal */
     , (2883109008,  16,          8) /* ItemUseable - Contained */
     , (2883109008,  19,         10) /* Value */
     , (2883109008,  65,        101) /* Placement - Resting */
     , (2883109008,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2883109008, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2883109008,   1, False) /* Stuck */
     , (2883109008,  11, True ) /* IgnoreCollisions */
     , (2883109008,  13, True ) /* Ethereal */
     , (2883109008,  14, True ) /* GravityStatus */
     , (2883109008,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2883109008,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2883109008,   1, 'Letter from Uber P') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2883109008,   1,   33554773) /* Setup */
     , (2883109008,   3,  536870932) /* SoundTable */
     , (2883109008,   8,  100668176) /* Icon */
     , (2883109008,  22,  872415275) /* PhysicsEffectTable */
     , (2883109008, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (2883109008, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2883109008, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2883109008,   1, 1343211716) /* Owner */
     , (2883109008,   2, 1343211716) /* Container */
     , (2883109008, 8000, 2883109008) /* PCAPRecordedObjectIID */;
