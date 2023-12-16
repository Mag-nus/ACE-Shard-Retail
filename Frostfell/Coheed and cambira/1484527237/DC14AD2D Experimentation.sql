INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3692342573, 24870, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3692342573,   1,       8192) /* ItemType - Writable */
     , (3692342573,   5,        500) /* EncumbranceVal */
     , (3692342573,  16,          8) /* ItemUseable - Contained */
     , (3692342573,  65,        101) /* Placement - Resting */
     , (3692342573,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3692342573, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3692342573,   1, False) /* Stuck */
     , (3692342573,  11, True ) /* IgnoreCollisions */
     , (3692342573,  13, True ) /* Ethereal */
     , (3692342573,  14, True ) /* GravityStatus */
     , (3692342573,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3692342573,  39, 1.2200000286102295) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3692342573,   1, 'Experimentation') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3692342573,   1,   33554771) /* Setup */
     , (3692342573,   3,  536870932) /* SoundTable */
     , (3692342573,   8,  100668117) /* Icon */
     , (3692342573,  22,  872415275) /* PhysicsEffectTable */
     , (3692342573, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3692342573, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3692342573, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3692342573,   1, 1343110400) /* Owner */
     , (3692342573,   2, 1343110400) /* Container */
     , (3692342573, 8000, 3692342573) /* PCAPRecordedObjectIID */;
