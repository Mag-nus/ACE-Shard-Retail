INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2933501738, 35568, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2933501738,   1,       8192) /* ItemType - Writable */
     , (2933501738,   5,          5) /* EncumbranceVal */
     , (2933501738,  16,          8) /* ItemUseable - Contained */
     , (2933501738,  65,        101) /* Placement - Resting */
     , (2933501738,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2933501738, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2933501738,   1, False) /* Stuck */
     , (2933501738,  11, True ) /* IgnoreCollisions */
     , (2933501738,  13, True ) /* Ethereal */
     , (2933501738,  14, True ) /* GravityStatus */
     , (2933501738,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2933501738,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2933501738,   1, 'Cull the Drudges') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2933501738,   1,   33554773) /* Setup */
     , (2933501738,   3,  536870932) /* SoundTable */
     , (2933501738,   8,  100667503) /* Icon */
     , (2933501738,  22,  872415275) /* PhysicsEffectTable */
     , (2933501738, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2933501738, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2933501738, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2933501738,   1, 2427627195) /* Owner */
     , (2933501738,   2, 2427627195) /* Container */
     , (2933501738, 8000, 2933501738) /* PCAPRecordedObjectIID */;
