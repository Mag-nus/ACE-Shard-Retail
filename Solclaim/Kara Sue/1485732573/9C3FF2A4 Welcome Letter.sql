INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2621436580, 1077, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2621436580,   1,       8192) /* ItemType - Writable */
     , (2621436580,   5,         25) /* EncumbranceVal */
     , (2621436580,  16,          8) /* ItemUseable - Contained */
     , (2621436580,  65,        101) /* Placement - Resting */
     , (2621436580,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2621436580, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2621436580,   1, False) /* Stuck */
     , (2621436580,  11, True ) /* IgnoreCollisions */
     , (2621436580,  13, True ) /* Ethereal */
     , (2621436580,  14, True ) /* GravityStatus */
     , (2621436580,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2621436580,  39, 1.22000002861023) /* DefaultScale */
     , (2621436580,  54, 0.200000002980232) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2621436580,   1, 'Welcome Letter') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2621436580,   1,   33554773) /* Setup */
     , (2621436580,   3,  536870932) /* SoundTable */
     , (2621436580,   8,  100672431) /* Icon */
     , (2621436580,  22,  872415275) /* PhysicsEffectTable */
     , (2621436580, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2621436580, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2621436580, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2621436580,   1, 1342557104) /* Owner */
     , (2621436580,   2, 1342557104) /* Container */
     , (2621436580, 8000, 2621436580) /* PCAPRecordedObjectIID */;
