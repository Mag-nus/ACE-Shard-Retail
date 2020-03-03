INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2631404643, 30988, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2631404643,   1,       8192) /* ItemType - Writable */
     , (2631404643,   5,          5) /* EncumbranceVal */
     , (2631404643,  16,          8) /* ItemUseable - Contained */
     , (2631404643,  19,         10) /* Value */
     , (2631404643,  65,        101) /* Placement - Resting */
     , (2631404643,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2631404643, 9015,         92) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2631404643,   1, False) /* Stuck */
     , (2631404643,  11, True ) /* IgnoreCollisions */
     , (2631404643,  13, True ) /* Ethereal */
     , (2631404643,  14, True ) /* GravityStatus */
     , (2631404643,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2631404643,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2631404643,   1, 'Letter From Home') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2631404643,   1,   33554773) /* Setup */
     , (2631404643,   3,  536870932) /* SoundTable */
     , (2631404643,   8,  100667503) /* Icon */
     , (2631404643,  22,  872415275) /* PhysicsEffectTable */
     , (2631404643, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (2631404643, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2631404643, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2631404643,   1, 1343081724) /* Owner */
     , (2631404643,   2, 1343081724) /* Container */
     , (2631404643, 8000, 2631404643) /* PCAPRecordedObjectIID */;
