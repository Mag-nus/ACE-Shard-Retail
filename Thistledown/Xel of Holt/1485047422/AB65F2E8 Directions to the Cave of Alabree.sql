INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2875585256, 5029, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2875585256,   1,       8192) /* ItemType - Writable */
     , (2875585256,   5,          5) /* EncumbranceVal */
     , (2875585256,  16,          8) /* ItemUseable - Contained */
     , (2875585256,  19,          5) /* Value */
     , (2875585256,  65,        101) /* Placement - Resting */
     , (2875585256,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2875585256, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2875585256,   1, False) /* Stuck */
     , (2875585256,  11, True ) /* IgnoreCollisions */
     , (2875585256,  13, True ) /* Ethereal */
     , (2875585256,  14, True ) /* GravityStatus */
     , (2875585256,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2875585256,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2875585256,   1, 'Directions to the Cave of Alabree') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2875585256,   1,   33554773) /* Setup */
     , (2875585256,   3,  536870932) /* SoundTable */
     , (2875585256,   8,  100675770) /* Icon */
     , (2875585256,  22,  872415275) /* PhysicsEffectTable */
     , (2875585256, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (2875585256, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2875585256, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2875585256,   1, 1343255905) /* Owner */
     , (2875585256,   2, 1343255905) /* Container */
     , (2875585256, 8000, 2875585256) /* PCAPRecordedObjectIID */;
