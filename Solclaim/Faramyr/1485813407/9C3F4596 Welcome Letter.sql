INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2621392278, 1077, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2621392278,   1,       8192) /* ItemType - Writable */
     , (2621392278,   5,         25) /* EncumbranceVal */
     , (2621392278,  16,          8) /* ItemUseable - Contained */
     , (2621392278,  65,        101) /* Placement - Resting */
     , (2621392278,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2621392278, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2621392278,   1, False) /* Stuck */
     , (2621392278,  11, True ) /* IgnoreCollisions */
     , (2621392278,  13, True ) /* Ethereal */
     , (2621392278,  14, True ) /* GravityStatus */
     , (2621392278,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2621392278,  39, 1.22000002861023) /* DefaultScale */
     , (2621392278,  54, 0.200000002980232) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2621392278,   1, 'Welcome Letter') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2621392278,   1,   33554773) /* Setup */
     , (2621392278,   3,  536870932) /* SoundTable */
     , (2621392278,   8,  100672431) /* Icon */
     , (2621392278,  22,  872415275) /* PhysicsEffectTable */
     , (2621392278, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2621392278, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2621392278, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2621392278,   1, 1342531669) /* Owner */
     , (2621392278,   2, 1342531669) /* Container */
     , (2621392278, 8000, 2621392278) /* PCAPRecordedObjectIID */;
