INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3018464077, 30986, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3018464077,   1,       8192) /* ItemType - Writable */
     , (3018464077,   5,          5) /* EncumbranceVal */
     , (3018464077,  16,          8) /* ItemUseable - Contained */
     , (3018464077,  19,         10) /* Value */
     , (3018464077,  65,        101) /* Placement - Resting */
     , (3018464077,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3018464077, 9015,         64) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3018464077,   1, False) /* Stuck */
     , (3018464077,  11, True ) /* IgnoreCollisions */
     , (3018464077,  13, True ) /* Ethereal */
     , (3018464077,  14, True ) /* GravityStatus */
     , (3018464077,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3018464077,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3018464077,   1, 'Letter From Home') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3018464077,   1,   33554773) /* Setup */
     , (3018464077,   3,  536870932) /* SoundTable */
     , (3018464077,   8,  100667503) /* Icon */
     , (3018464077,  22,  872415275) /* PhysicsEffectTable */
     , (3018464077, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (3018464077, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3018464077, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3018464077,   1, 1343393781) /* Owner */
     , (3018464077,   2, 1343393781) /* Container */
     , (3018464077, 8000, 3018464077) /* PCAPRecordedObjectIID */;
