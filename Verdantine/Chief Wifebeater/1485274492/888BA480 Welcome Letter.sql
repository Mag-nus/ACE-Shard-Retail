INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2290852992, 1077, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2290852992,   1,       8192) /* ItemType - Writable */
     , (2290852992,   5,         25) /* EncumbranceVal */
     , (2290852992,  16,          8) /* ItemUseable - Contained */
     , (2290852992,  65,        101) /* Placement - Resting */
     , (2290852992,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2290852992, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2290852992,   1, False) /* Stuck */
     , (2290852992,  11, True ) /* IgnoreCollisions */
     , (2290852992,  13, True ) /* Ethereal */
     , (2290852992,  14, True ) /* GravityStatus */
     , (2290852992,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2290852992,  39, 1.22000002861023) /* DefaultScale */
     , (2290852992,  54, 0.200000002980232) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2290852992,   1, 'Welcome Letter') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2290852992,   1,   33554773) /* Setup */
     , (2290852992,   3,  536870932) /* SoundTable */
     , (2290852992,   8,  100672431) /* Icon */
     , (2290852992,  22,  872415275) /* PhysicsEffectTable */
     , (2290852992, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2290852992, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2290852992, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2290852992,   1, 1342191318) /* Owner */
     , (2290852992,   2, 1342191318) /* Container */
     , (2290852992, 8000, 2290852992) /* PCAPRecordedObjectIID */;
