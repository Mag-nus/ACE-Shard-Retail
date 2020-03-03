INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3354681891, 1077, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3354681891,   1,       8192) /* ItemType - Writable */
     , (3354681891,   5,         25) /* EncumbranceVal */
     , (3354681891,  16,          8) /* ItemUseable - Contained */
     , (3354681891,  65,        101) /* Placement - Resting */
     , (3354681891,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3354681891, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3354681891,   1, False) /* Stuck */
     , (3354681891,  11, True ) /* IgnoreCollisions */
     , (3354681891,  13, True ) /* Ethereal */
     , (3354681891,  14, True ) /* GravityStatus */
     , (3354681891,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3354681891,  39, 1.22000002861023) /* DefaultScale */
     , (3354681891,  54, 0.200000002980232) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3354681891,   1, 'Welcome Letter') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3354681891,   1,   33554773) /* Setup */
     , (3354681891,   3,  536870932) /* SoundTable */
     , (3354681891,   8,  100672431) /* Icon */
     , (3354681891,  22,  872415275) /* PhysicsEffectTable */
     , (3354681891, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (3354681891, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3354681891, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3354681891,   1, 1342772582) /* Owner */
     , (3354681891,   2, 1342772582) /* Container */
     , (3354681891, 8000, 3354681891) /* PCAPRecordedObjectIID */;
