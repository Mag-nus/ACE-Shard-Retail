INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153220047, 24125, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153220047,   1,       8192) /* ItemType - Writable */
     , (2153220047,   5,         25) /* EncumbranceVal */
     , (2153220047,  16,          8) /* ItemUseable - Contained */
     , (2153220047,  19,          5) /* Value */
     , (2153220047,  65,        101) /* Placement - Resting */
     , (2153220047,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153220047, 9015,         62) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153220047,   1, False) /* Stuck */
     , (2153220047,  11, True ) /* IgnoreCollisions */
     , (2153220047,  13, True ) /* Ethereal */
     , (2153220047,  14, True ) /* GravityStatus */
     , (2153220047,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153220047,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153220047,   1, 'Well Drawn Letter') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153220047,   1,   33557474) /* Setup */
     , (2153220047,   3,  536870932) /* SoundTable */
     , (2153220047,   8,  100668176) /* Icon */
     , (2153220047,  22,  872415275) /* PhysicsEffectTable */
     , (2153220047, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (2153220047, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2153220047, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153220047,   1, 1342411004) /* Owner */
     , (2153220047,   2, 1342411004) /* Container */
     , (2153220047, 8000, 2153220047) /* PCAPRecordedObjectIID */;
