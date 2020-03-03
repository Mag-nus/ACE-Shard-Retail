INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164445588, 30911, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164445588,   1,       8192) /* ItemType - Writable */
     , (2164445588,   5,          5) /* EncumbranceVal */
     , (2164445588,  16,          8) /* ItemUseable - Contained */
     , (2164445588,  65,        101) /* Placement - Resting */
     , (2164445588,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164445588, 9015,         87) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164445588,   1, False) /* Stuck */
     , (2164445588,  11, True ) /* IgnoreCollisions */
     , (2164445588,  13, True ) /* Ethereal */
     , (2164445588,  14, True ) /* GravityStatus */
     , (2164445588,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164445588,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164445588,   1, 'Halaetan Magic Page 6') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164445588,   1,   33554773) /* Setup */
     , (2164445588,   3,  536870932) /* SoundTable */
     , (2164445588,   8,  100668176) /* Icon */
     , (2164445588,  22,  872415275) /* PhysicsEffectTable */
     , (2164445588, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2164445588, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2164445588, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164445588,   1, 1343226457) /* Owner */
     , (2164445588,   2, 1343226457) /* Container */
     , (2164445588, 8000, 2164445588) /* PCAPRecordedObjectIID */;
