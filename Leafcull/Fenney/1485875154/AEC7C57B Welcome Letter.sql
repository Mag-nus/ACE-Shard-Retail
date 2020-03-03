INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2932327803, 1077, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2932327803,   1,       8192) /* ItemType - Writable */
     , (2932327803,   5,         25) /* EncumbranceVal */
     , (2932327803,  16,          8) /* ItemUseable - Contained */
     , (2932327803,  65,        101) /* Placement - Resting */
     , (2932327803,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2932327803, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2932327803,   1, False) /* Stuck */
     , (2932327803,  11, True ) /* IgnoreCollisions */
     , (2932327803,  13, True ) /* Ethereal */
     , (2932327803,  14, True ) /* GravityStatus */
     , (2932327803,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2932327803,  39, 1.22000002861023) /* DefaultScale */
     , (2932327803,  54, 0.200000002980232) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2932327803,   1, 'Welcome Letter') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2932327803,   1,   33554773) /* Setup */
     , (2932327803,   3,  536870932) /* SoundTable */
     , (2932327803,   8,  100672431) /* Icon */
     , (2932327803,  22,  872415275) /* PhysicsEffectTable */
     , (2932327803, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2932327803, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2932327803, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2932327803,   1, 1343049960) /* Owner */
     , (2932327803,   2, 1343049960) /* Container */
     , (2932327803, 8000, 2932327803) /* PCAPRecordedObjectIID */;
