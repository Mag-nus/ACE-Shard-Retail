INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2163456706, 27908, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2163456706,   1,       8192) /* ItemType - Writable */
     , (2163456706,   5,         25) /* EncumbranceVal */
     , (2163456706,  16,          8) /* ItemUseable - Contained */
     , (2163456706,  19,         25) /* Value */
     , (2163456706,  65,        101) /* Placement - Resting */
     , (2163456706,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2163456706, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2163456706,   1, False) /* Stuck */
     , (2163456706,  11, True ) /* IgnoreCollisions */
     , (2163456706,  13, True ) /* Ethereal */
     , (2163456706,  14, True ) /* GravityStatus */
     , (2163456706,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2163456706,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2163456706,   1, 'Interview with the Mosswart') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2163456706,   1,   33554771) /* Setup */
     , (2163456706,   3,  536870932) /* SoundTable */
     , (2163456706,   8,  100668117) /* Icon */
     , (2163456706,  22,  872415275) /* PhysicsEffectTable */
     , (2163456706, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (2163456706, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2163456706, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2163456706,   1, 2163456698) /* Owner */
     , (2163456706,   2, 2163456698) /* Container */
     , (2163456706, 8000, 2163456706) /* PCAPRecordedObjectIID */;
