INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3692342308, 1077, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3692342308,   1,       8192) /* ItemType - Writable */
     , (3692342308,   5,         25) /* EncumbranceVal */
     , (3692342308,  16,          8) /* ItemUseable - Contained */
     , (3692342308,  65,        101) /* Placement - Resting */
     , (3692342308,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3692342308, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3692342308,   1, False) /* Stuck */
     , (3692342308,  11, True ) /* IgnoreCollisions */
     , (3692342308,  13, True ) /* Ethereal */
     , (3692342308,  14, True ) /* GravityStatus */
     , (3692342308,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3692342308,  39, 1.2200000286102295) /* DefaultScale */
     , (3692342308,  54, 0.20000000298023224) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3692342308,   1, 'Welcome Letter') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3692342308,   1,   33554773) /* Setup */
     , (3692342308,   3,  536870932) /* SoundTable */
     , (3692342308,   8,  100672431) /* Icon */
     , (3692342308,  22,  872415275) /* PhysicsEffectTable */
     , (3692342308, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (3692342308, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3692342308, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3692342308,   1, 1343133073) /* Owner */
     , (3692342308,   2, 1343133073) /* Container */
     , (3692342308, 8000, 3692342308) /* PCAPRecordedObjectIID */;
