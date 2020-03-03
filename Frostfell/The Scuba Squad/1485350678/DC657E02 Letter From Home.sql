INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3697638914, 30985, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3697638914,   1,       8192) /* ItemType - Writable */
     , (3697638914,   5,          5) /* EncumbranceVal */
     , (3697638914,  16,          8) /* ItemUseable - Contained */
     , (3697638914,  19,         10) /* Value */
     , (3697638914,  65,        101) /* Placement - Resting */
     , (3697638914,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3697638914, 9015,         30) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3697638914,   1, False) /* Stuck */
     , (3697638914,  11, True ) /* IgnoreCollisions */
     , (3697638914,  13, True ) /* Ethereal */
     , (3697638914,  14, True ) /* GravityStatus */
     , (3697638914,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3697638914,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3697638914,   1, 'Letter From Home') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3697638914,   1,   33554773) /* Setup */
     , (3697638914,   3,  536870932) /* SoundTable */
     , (3697638914,   8,  100667503) /* Icon */
     , (3697638914,  22,  872415275) /* PhysicsEffectTable */
     , (3697638914, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (3697638914, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3697638914, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3697638914,   1, 1343279436) /* Owner */
     , (3697638914,   2, 1343279436) /* Container */
     , (3697638914, 8000, 3697638914) /* PCAPRecordedObjectIID */;
