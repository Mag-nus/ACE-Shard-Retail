INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3672887859, 2196, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3672887859,   1,       8192) /* ItemType - Writable */
     , (3672887859,   5,         25) /* EncumbranceVal */
     , (3672887859,  16,          8) /* ItemUseable - Contained */
     , (3672887859,  19,          3) /* Value */
     , (3672887859,  65,        101) /* Placement - Resting */
     , (3672887859,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3672887859, 9015,         38) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3672887859,   1, False) /* Stuck */
     , (3672887859,  11, True ) /* IgnoreCollisions */
     , (3672887859,  13, True ) /* Ethereal */
     , (3672887859,  14, True ) /* GravityStatus */
     , (3672887859,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3672887859,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3672887859,   1, 'Personal note') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3672887859,   1,   33554773) /* Setup */
     , (3672887859,   3,  536870932) /* SoundTable */
     , (3672887859,   8,  100668176) /* Icon */
     , (3672887859,  22,  872415275) /* PhysicsEffectTable */
     , (3672887859, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (3672887859, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3672887859, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3672887859,   1, 1343493342) /* Owner */
     , (3672887859,   2, 1343493342) /* Container */
     , (3672887859, 8000, 3672887859) /* PCAPRecordedObjectIID */;
