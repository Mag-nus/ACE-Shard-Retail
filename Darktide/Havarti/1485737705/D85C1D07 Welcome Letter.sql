INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3629915399, 1077, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3629915399,   1,       8192) /* ItemType - Writable */
     , (3629915399,   5,         25) /* EncumbranceVal */
     , (3629915399,  16,          8) /* ItemUseable - Contained */
     , (3629915399,  65,        101) /* Placement - Resting */
     , (3629915399,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3629915399, 9015,         44) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3629915399,   1, False) /* Stuck */
     , (3629915399,  11, True ) /* IgnoreCollisions */
     , (3629915399,  13, True ) /* Ethereal */
     , (3629915399,  14, True ) /* GravityStatus */
     , (3629915399,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3629915399,  39, 1.22000002861023) /* DefaultScale */
     , (3629915399,  54, 0.200000002980232) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3629915399,   1, 'Welcome Letter') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3629915399,   1,   33554773) /* Setup */
     , (3629915399,   3,  536870932) /* SoundTable */
     , (3629915399,   8,  100672431) /* Icon */
     , (3629915399,  22,  872415275) /* PhysicsEffectTable */
     , (3629915399, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (3629915399, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3629915399, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3629915399,   1, 1343354700) /* Owner */
     , (3629915399,   2, 1343354700) /* Container */
     , (3629915399, 8000, 3629915399) /* PCAPRecordedObjectIID */;
