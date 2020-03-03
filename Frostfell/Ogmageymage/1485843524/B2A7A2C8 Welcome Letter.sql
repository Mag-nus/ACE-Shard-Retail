INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2997330632, 1077, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2997330632,   1,       8192) /* ItemType - Writable */
     , (2997330632,   5,         25) /* EncumbranceVal */
     , (2997330632,  16,          8) /* ItemUseable - Contained */
     , (2997330632,  65,        101) /* Placement - Resting */
     , (2997330632,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2997330632, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2997330632,   1, False) /* Stuck */
     , (2997330632,  11, True ) /* IgnoreCollisions */
     , (2997330632,  13, True ) /* Ethereal */
     , (2997330632,  14, True ) /* GravityStatus */
     , (2997330632,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2997330632,  39, 1.22000002861023) /* DefaultScale */
     , (2997330632,  54, 0.200000002980232) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2997330632,   1, 'Welcome Letter') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2997330632,   1,   33554773) /* Setup */
     , (2997330632,   3,  536870932) /* SoundTable */
     , (2997330632,   8,  100672431) /* Icon */
     , (2997330632,  22,  872415275) /* PhysicsEffectTable */
     , (2997330632, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2997330632, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2997330632, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2997330632,   1, 3023050731) /* Owner */
     , (2997330632,   2, 3023050731) /* Container */
     , (2997330632, 8000, 2997330632) /* PCAPRecordedObjectIID */;
