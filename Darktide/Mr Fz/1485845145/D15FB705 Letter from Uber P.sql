INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3512710917, 45850, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3512710917,   1,       8192) /* ItemType - Writable */
     , (3512710917,   5,         25) /* EncumbranceVal */
     , (3512710917,  16,          8) /* ItemUseable - Contained */
     , (3512710917,  19,         10) /* Value */
     , (3512710917,  65,        101) /* Placement - Resting */
     , (3512710917,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3512710917, 9015,         25) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3512710917,   1, False) /* Stuck */
     , (3512710917,  11, True ) /* IgnoreCollisions */
     , (3512710917,  13, True ) /* Ethereal */
     , (3512710917,  14, True ) /* GravityStatus */
     , (3512710917,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3512710917,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3512710917,   1, 'Letter from Uber P') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3512710917,   1,   33554773) /* Setup */
     , (3512710917,   3,  536870932) /* SoundTable */
     , (3512710917,   8,  100668176) /* Icon */
     , (3512710917,  22,  872415275) /* PhysicsEffectTable */
     , (3512710917, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (3512710917, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3512710917, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3512710917,   1, 1343892016) /* Owner */
     , (3512710917,   2, 1343892016) /* Container */
     , (3512710917, 8000, 3512710917) /* PCAPRecordedObjectIID */;
