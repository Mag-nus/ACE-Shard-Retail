INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3692342598, 22949, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3692342598,   1,       8192) /* ItemType - Writable */
     , (3692342598,   5,         10) /* EncumbranceVal */
     , (3692342598,  16,          8) /* ItemUseable - Contained */
     , (3692342598,  65,        101) /* Placement - Resting */
     , (3692342598,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3692342598, 9015,         41) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3692342598,   1, False) /* Stuck */
     , (3692342598,  11, True ) /* IgnoreCollisions */
     , (3692342598,  13, True ) /* Ethereal */
     , (3692342598,  14, True ) /* GravityStatus */
     , (3692342598,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3692342598,  39, 1.2200000286102295) /* DefaultScale */
     , (3692342598,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3692342598,   1, 'A Note From Ciandra') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3692342598,   1,   33554773) /* Setup */
     , (3692342598,   3,  536870932) /* SoundTable */
     , (3692342598,   8,  100668176) /* Icon */
     , (3692342598,  22,  872415275) /* PhysicsEffectTable */
     , (3692342598, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (3692342598, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3692342598, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3692342598,   1, 1343110400) /* Owner */
     , (3692342598,   2, 1343110400) /* Container */
     , (3692342598, 8000, 3692342598) /* PCAPRecordedObjectIID */;
