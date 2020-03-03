INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2209845190, 34347, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2209845190,   1,       8192) /* ItemType - Writable */
     , (2209845190,   5,         15) /* EncumbranceVal */
     , (2209845190,  16,          8) /* ItemUseable - Contained */
     , (2209845190,  19,       5000) /* Value */
     , (2209845190,  65,        101) /* Placement - Resting */
     , (2209845190,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2209845190, 9015,         29) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2209845190,   1, False) /* Stuck */
     , (2209845190,  11, True ) /* IgnoreCollisions */
     , (2209845190,  13, True ) /* Ethereal */
     , (2209845190,  14, True ) /* GravityStatus */
     , (2209845190,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2209845190,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2209845190,   1, 'Ruminations on Portal Creation') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2209845190,   1,   33554773) /* Setup */
     , (2209845190,   3,  536870932) /* SoundTable */
     , (2209845190,   8,  100668176) /* Icon */
     , (2209845190,  22,  872415275) /* PhysicsEffectTable */
     , (2209845190, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (2209845190, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2209845190, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2209845190,   1, 1343226029) /* Owner */
     , (2209845190,   2, 1343226029) /* Container */
     , (2209845190, 8000, 2209845190) /* PCAPRecordedObjectIID */;
