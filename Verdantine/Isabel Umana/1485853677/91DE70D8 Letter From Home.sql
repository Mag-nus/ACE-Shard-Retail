INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2447274200, 30988, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2447274200,   1,       8192) /* ItemType - Writable */
     , (2447274200,   5,          5) /* EncumbranceVal */
     , (2447274200,  16,          8) /* ItemUseable - Contained */
     , (2447274200,  19,         10) /* Value */
     , (2447274200,  65,        101) /* Placement - Resting */
     , (2447274200,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2447274200, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2447274200,   1, False) /* Stuck */
     , (2447274200,  11, True ) /* IgnoreCollisions */
     , (2447274200,  13, True ) /* Ethereal */
     , (2447274200,  14, True ) /* GravityStatus */
     , (2447274200,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2447274200,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2447274200,   1, 'Letter From Home') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2447274200,   1,   33554773) /* Setup */
     , (2447274200,   3,  536870932) /* SoundTable */
     , (2447274200,   8,  100667503) /* Icon */
     , (2447274200,  22,  872415275) /* PhysicsEffectTable */
     , (2447274200, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (2447274200, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2447274200, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2447274200,   1, 1342436816) /* Owner */
     , (2447274200,   2, 1342436816) /* Container */
     , (2447274200, 8000, 2447274200) /* PCAPRecordedObjectIID */;
