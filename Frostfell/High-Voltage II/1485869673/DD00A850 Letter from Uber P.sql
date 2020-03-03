INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3707807824, 45850, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3707807824,   1,       8192) /* ItemType - Writable */
     , (3707807824,   5,         25) /* EncumbranceVal */
     , (3707807824,  16,          8) /* ItemUseable - Contained */
     , (3707807824,  19,         10) /* Value */
     , (3707807824,  65,        101) /* Placement - Resting */
     , (3707807824,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3707807824, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3707807824,   1, False) /* Stuck */
     , (3707807824,  11, True ) /* IgnoreCollisions */
     , (3707807824,  13, True ) /* Ethereal */
     , (3707807824,  14, True ) /* GravityStatus */
     , (3707807824,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3707807824,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3707807824,   1, 'Letter from Uber P') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3707807824,   1,   33554773) /* Setup */
     , (3707807824,   3,  536870932) /* SoundTable */
     , (3707807824,   8,  100668176) /* Icon */
     , (3707807824,  22,  872415275) /* PhysicsEffectTable */
     , (3707807824, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (3707807824, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3707807824, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3707807824,   1, 1343430166) /* Owner */
     , (3707807824,   2, 1343430166) /* Container */
     , (3707807824, 8000, 3707807824) /* PCAPRecordedObjectIID */;
