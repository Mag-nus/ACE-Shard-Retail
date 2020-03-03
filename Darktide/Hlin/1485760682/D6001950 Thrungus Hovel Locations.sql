INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3590330704, 31221, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3590330704,   1,       8192) /* ItemType - Writable */
     , (3590330704,   5,          5) /* EncumbranceVal */
     , (3590330704,  16,          8) /* ItemUseable - Contained */
     , (3590330704,  65,        101) /* Placement - Resting */
     , (3590330704,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3590330704, 9015,         59) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3590330704,   1, False) /* Stuck */
     , (3590330704,  11, True ) /* IgnoreCollisions */
     , (3590330704,  13, True ) /* Ethereal */
     , (3590330704,  14, True ) /* GravityStatus */
     , (3590330704,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3590330704,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3590330704,   1, 'Thrungus Hovel Locations') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3590330704,   1,   33554776) /* Setup */
     , (3590330704,   3,  536870932) /* SoundTable */
     , (3590330704,   8,  100668176) /* Icon */
     , (3590330704,  22,  872415275) /* PhysicsEffectTable */
     , (3590330704, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (3590330704, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3590330704, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3590330704,   1, 1344174358) /* Owner */
     , (3590330704,   2, 1344174358) /* Container */
     , (3590330704, 8000, 3590330704) /* PCAPRecordedObjectIID */;
