INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151523931, 41931, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151523931,   1,       8192) /* ItemType - Writable */
     , (2151523931,   5,         25) /* EncumbranceVal */
     , (2151523931,  16,          8) /* ItemUseable - Contained */
     , (2151523931,  19,          3) /* Value */
     , (2151523931,  65,        101) /* Placement - Resting */
     , (2151523931,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151523931, 9015,         75) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151523931,   1, False) /* Stuck */
     , (2151523931,  11, True ) /* IgnoreCollisions */
     , (2151523931,  13, True ) /* Ethereal */
     , (2151523931,  14, True ) /* GravityStatus */
     , (2151523931,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151523931,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151523931,   1, 'Ancient Journal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151523931,   1,   33554773) /* Setup */
     , (2151523931,   3,  536870932) /* SoundTable */
     , (2151523931,   8,  100668176) /* Icon */
     , (2151523931,  22,  872415275) /* PhysicsEffectTable */
     , (2151523931, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (2151523931, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2151523931, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151523931,   1, 1343228164) /* Owner */
     , (2151523931,   2, 1343228164) /* Container */
     , (2151523931, 8000, 2151523931) /* PCAPRecordedObjectIID */;
