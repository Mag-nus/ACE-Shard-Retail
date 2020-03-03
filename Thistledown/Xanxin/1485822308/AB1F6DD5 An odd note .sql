INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2870963669, 1419, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2870963669,   1,       8192) /* ItemType - Writable */
     , (2870963669,   5,         25) /* EncumbranceVal */
     , (2870963669,  16,          8) /* ItemUseable - Contained */
     , (2870963669,  19,          5) /* Value */
     , (2870963669,  65,        101) /* Placement - Resting */
     , (2870963669,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2870963669, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2870963669,   1, False) /* Stuck */
     , (2870963669,  11, True ) /* IgnoreCollisions */
     , (2870963669,  13, True ) /* Ethereal */
     , (2870963669,  14, True ) /* GravityStatus */
     , (2870963669,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2870963669,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2870963669,   1, 'An odd note ') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2870963669,   1,   33554773) /* Setup */
     , (2870963669,   3,  536870932) /* SoundTable */
     , (2870963669,   8,  100668176) /* Icon */
     , (2870963669,  22,  872415275) /* PhysicsEffectTable */
     , (2870963669, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (2870963669, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2870963669, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2870963669,   1, 1343220631) /* Owner */
     , (2870963669,   2, 1343220631) /* Container */
     , (2870963669, 8000, 2870963669) /* PCAPRecordedObjectIID */;
