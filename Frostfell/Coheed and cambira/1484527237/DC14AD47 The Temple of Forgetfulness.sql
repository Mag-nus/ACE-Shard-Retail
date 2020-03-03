INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3692342599, 22764, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3692342599,   1,       8192) /* ItemType - Writable */
     , (3692342599,   5,         10) /* EncumbranceVal */
     , (3692342599,  16,          8) /* ItemUseable - Contained */
     , (3692342599,  65,        101) /* Placement - Resting */
     , (3692342599,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3692342599, 9015,         42) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3692342599,   1, False) /* Stuck */
     , (3692342599,  11, True ) /* IgnoreCollisions */
     , (3692342599,  13, True ) /* Ethereal */
     , (3692342599,  14, True ) /* GravityStatus */
     , (3692342599,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3692342599,  39, 1.22000002861023) /* DefaultScale */
     , (3692342599,  54, 0.300000011920929) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3692342599,   1, 'The Temple of Forgetfulness') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3692342599,   1,   33554771) /* Setup */
     , (3692342599,   3,  536870932) /* SoundTable */
     , (3692342599,   8,  100668117) /* Icon */
     , (3692342599,  22,  872415275) /* PhysicsEffectTable */
     , (3692342599, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (3692342599, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3692342599, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3692342599,   1, 1343110400) /* Owner */
     , (3692342599,   2, 1343110400) /* Container */
     , (3692342599, 8000, 3692342599) /* PCAPRecordedObjectIID */;
