INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3692872111, 29328, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3692872111,   1,       8192) /* ItemType - Writable */
     , (3692872111,   5,          5) /* EncumbranceVal */
     , (3692872111,  16,          8) /* ItemUseable - Contained */
     , (3692872111,  19,          0) /* Value */
     , (3692872111,  33,          1) /* Bonded - Bonded */
     , (3692872111,  65,        101) /* Placement - Resting */
     , (3692872111,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3692872111, 174,         12) /* AppraisalPages */
     , (3692872111, 175,         12) /* AppraisalMaxPages */
     , (3692872111, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3692872111,   1, False) /* Stuck */
     , (3692872111,  11, True ) /* IgnoreCollisions */
     , (3692872111,  13, True ) /* Ethereal */
     , (3692872111,  14, True ) /* GravityStatus */
     , (3692872111,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3692872111,  39, 1.2200000286102295) /* DefaultScale */
     , (3692872111,  54, 0.30000001192092896) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3692872111,   1, 'Guide to Chat') /* Name */
     , (3692872111,  16, 'A guide to inter-personal communication ') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3692872111,   1,   33554771) /* Setup */
     , (3692872111,   3,  536870932) /* SoundTable */
     , (3692872111,   8,  100668117) /* Icon */
     , (3692872111,  22,  872415275) /* PhysicsEffectTable */
     , (3692872111, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (3692872111, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3692872111, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3692872111,   1, 1343493796) /* Owner */
     , (3692872111,   2, 1343493796) /* Container */
     , (3692872111, 8000, 3692872111) /* PCAPRecordedObjectIID */;
