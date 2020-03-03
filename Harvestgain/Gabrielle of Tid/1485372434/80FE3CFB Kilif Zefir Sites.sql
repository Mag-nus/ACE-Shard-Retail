INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164145403, 33954, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164145403,   1,       8192) /* ItemType - Writable */
     , (2164145403,   5,         15) /* EncumbranceVal */
     , (2164145403,  16,          8) /* ItemUseable - Contained */
     , (2164145403,  65,        101) /* Placement - Resting */
     , (2164145403,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164145403, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164145403,   1, False) /* Stuck */
     , (2164145403,  11, True ) /* IgnoreCollisions */
     , (2164145403,  13, True ) /* Ethereal */
     , (2164145403,  14, True ) /* GravityStatus */
     , (2164145403,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164145403,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164145403,   1, 'Kilif Zefir Sites') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164145403,   1,   33554773) /* Setup */
     , (2164145403,   3,  536870932) /* SoundTable */
     , (2164145403,   8,  100668176) /* Icon */
     , (2164145403,  22,  872415275) /* PhysicsEffectTable */
     , (2164145403, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2164145403, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2164145403, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164145403,   1, 1343064077) /* Owner */
     , (2164145403,   2, 1343064077) /* Container */
     , (2164145403, 8000, 2164145403) /* PCAPRecordedObjectIID */;
