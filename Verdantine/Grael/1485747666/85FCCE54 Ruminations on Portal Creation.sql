INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2247937620, 34347, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2247937620,   1,       8192) /* ItemType - Writable */
     , (2247937620,   5,         15) /* EncumbranceVal */
     , (2247937620,  16,          8) /* ItemUseable - Contained */
     , (2247937620,  19,       5000) /* Value */
     , (2247937620,  65,        101) /* Placement - Resting */
     , (2247937620,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2247937620, 9015,         59) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2247937620,   1, False) /* Stuck */
     , (2247937620,  11, True ) /* IgnoreCollisions */
     , (2247937620,  13, True ) /* Ethereal */
     , (2247937620,  14, True ) /* GravityStatus */
     , (2247937620,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2247937620,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2247937620,   1, 'Ruminations on Portal Creation') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2247937620,   1,   33554773) /* Setup */
     , (2247937620,   3,  536870932) /* SoundTable */
     , (2247937620,   8,  100668176) /* Icon */
     , (2247937620,  22,  872415275) /* PhysicsEffectTable */
     , (2247937620, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (2247937620, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2247937620, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2247937620,   1, 1342410712) /* Owner */
     , (2247937620,   2, 1342410712) /* Container */
     , (2247937620, 8000, 2247937620) /* PCAPRecordedObjectIID */;
