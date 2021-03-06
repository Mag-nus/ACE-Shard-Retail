INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2227065678, 23613, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2227065678,   1,       8192) /* ItemType - Writable */
     , (2227065678,   5,         25) /* EncumbranceVal */
     , (2227065678,  16,          8) /* ItemUseable - Contained */
     , (2227065678,  19,         10) /* Value */
     , (2227065678,  65,        101) /* Placement - Resting */
     , (2227065678,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2227065678, 9015,         68) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2227065678,   1, False) /* Stuck */
     , (2227065678,  11, True ) /* IgnoreCollisions */
     , (2227065678,  13, True ) /* Ethereal */
     , (2227065678,  14, True ) /* GravityStatus */
     , (2227065678,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2227065678,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2227065678,   1, 'Note') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2227065678,   1,   33554773) /* Setup */
     , (2227065678,   3,  536870932) /* SoundTable */
     , (2227065678,   8,  100668176) /* Icon */
     , (2227065678,  22,  872415275) /* PhysicsEffectTable */
     , (2227065678, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (2227065678, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2227065678, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2227065678,   1, 1342410903) /* Owner */
     , (2227065678,   2, 1342410903) /* Container */
     , (2227065678, 8000, 2227065678) /* PCAPRecordedObjectIID */;
