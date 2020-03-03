INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3354690637, 1077, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3354690637,   1,       8192) /* ItemType - Writable */
     , (3354690637,   5,         25) /* EncumbranceVal */
     , (3354690637,  16,          8) /* ItemUseable - Contained */
     , (3354690637,  65,        101) /* Placement - Resting */
     , (3354690637,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3354690637, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3354690637,   1, False) /* Stuck */
     , (3354690637,  11, True ) /* IgnoreCollisions */
     , (3354690637,  13, True ) /* Ethereal */
     , (3354690637,  14, True ) /* GravityStatus */
     , (3354690637,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3354690637,  39, 1.22000002861023) /* DefaultScale */
     , (3354690637,  54, 0.200000002980232) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3354690637,   1, 'Welcome Letter') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3354690637,   1,   33554773) /* Setup */
     , (3354690637,   3,  536870932) /* SoundTable */
     , (3354690637,   8,  100672431) /* Icon */
     , (3354690637,  22,  872415275) /* PhysicsEffectTable */
     , (3354690637, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (3354690637, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3354690637, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3354690637,   1, 1342772587) /* Owner */
     , (3354690637,   2, 1342772587) /* Container */
     , (3354690637, 8000, 3354690637) /* PCAPRecordedObjectIID */;
