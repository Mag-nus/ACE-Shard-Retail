INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3617310682, 1077, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3617310682,   1,       8192) /* ItemType - Writable */
     , (3617310682,   5,         25) /* EncumbranceVal */
     , (3617310682,  16,          8) /* ItemUseable - Contained */
     , (3617310682,  65,        101) /* Placement - Resting */
     , (3617310682,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3617310682, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3617310682,   1, False) /* Stuck */
     , (3617310682,  11, True ) /* IgnoreCollisions */
     , (3617310682,  13, True ) /* Ethereal */
     , (3617310682,  14, True ) /* GravityStatus */
     , (3617310682,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3617310682,  39, 1.22000002861023) /* DefaultScale */
     , (3617310682,  54, 0.200000002980232) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3617310682,   1, 'Welcome Letter') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3617310682,   1,   33554773) /* Setup */
     , (3617310682,   3,  536870932) /* SoundTable */
     , (3617310682,   8,  100672431) /* Icon */
     , (3617310682,  22,  872415275) /* PhysicsEffectTable */
     , (3617310682, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (3617310682, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3617310682, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3617310682,   1, 1343724703) /* Owner */
     , (3617310682,   2, 1343724703) /* Container */
     , (3617310682, 8000, 3617310682) /* PCAPRecordedObjectIID */;
