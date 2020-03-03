INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3633375189, 1077, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3633375189,   1,       8192) /* ItemType - Writable */
     , (3633375189,   5,         25) /* EncumbranceVal */
     , (3633375189,  16,          8) /* ItemUseable - Contained */
     , (3633375189,  65,        101) /* Placement - Resting */
     , (3633375189,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3633375189, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3633375189,   1, False) /* Stuck */
     , (3633375189,  11, True ) /* IgnoreCollisions */
     , (3633375189,  13, True ) /* Ethereal */
     , (3633375189,  14, True ) /* GravityStatus */
     , (3633375189,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3633375189,  39, 1.22000002861023) /* DefaultScale */
     , (3633375189,  54, 0.200000002980232) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3633375189,   1, 'Welcome Letter') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3633375189,   1,   33554773) /* Setup */
     , (3633375189,   3,  536870932) /* SoundTable */
     , (3633375189,   8,  100672431) /* Icon */
     , (3633375189,  22,  872415275) /* PhysicsEffectTable */
     , (3633375189, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (3633375189, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3633375189, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3633375189,   1, 1343208477) /* Owner */
     , (3633375189,   2, 1343208477) /* Container */
     , (3633375189, 8000, 3633375189) /* PCAPRecordedObjectIID */;
