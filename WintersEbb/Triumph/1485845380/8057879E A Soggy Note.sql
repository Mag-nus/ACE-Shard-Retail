INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153219998, 27811, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153219998,   1,       8192) /* ItemType - Writable */
     , (2153219998,   5,         25) /* EncumbranceVal */
     , (2153219998,  16,          8) /* ItemUseable - Contained */
     , (2153219998,  19,          1) /* Value */
     , (2153219998,  65,        101) /* Placement - Resting */
     , (2153219998,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153219998, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153219998,   1, False) /* Stuck */
     , (2153219998,  11, True ) /* IgnoreCollisions */
     , (2153219998,  13, True ) /* Ethereal */
     , (2153219998,  14, True ) /* GravityStatus */
     , (2153219998,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153219998,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153219998,   1, 'A Soggy Note') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153219998,   1,   33554773) /* Setup */
     , (2153219998,   3,  536870932) /* SoundTable */
     , (2153219998,   8,  100668176) /* Icon */
     , (2153219998,  22,  872415275) /* PhysicsEffectTable */
     , (2153219998, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (2153219998, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2153219998, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153219998,   1, 2153219988) /* Owner */
     , (2153219998,   2, 2153219988) /* Container */
     , (2153219998, 8000, 2153219998) /* PCAPRecordedObjectIID */;
