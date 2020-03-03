INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3692822493, 29328, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3692822493,   1,       8192) /* ItemType - Writable */
     , (3692822493,   5,          5) /* EncumbranceVal */
     , (3692822493,  16,          8) /* ItemUseable - Contained */
     , (3692822493,  19,          0) /* Value */
     , (3692822493,  33,          1) /* Bonded - Bonded */
     , (3692822493,  65,        101) /* Placement - Resting */
     , (3692822493,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3692822493, 174,         12) /* AppraisalPages */
     , (3692822493, 175,         12) /* AppraisalMaxPages */
     , (3692822493, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3692822493,   1, False) /* Stuck */
     , (3692822493,  11, True ) /* IgnoreCollisions */
     , (3692822493,  13, True ) /* Ethereal */
     , (3692822493,  14, True ) /* GravityStatus */
     , (3692822493,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3692822493,  39, 1.22000002861023) /* DefaultScale */
     , (3692822493,  54, 0.300000011920929) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3692822493,   1, 'Guide to Chat') /* Name */
     , (3692822493,  16, 'A guide to inter-personal communication ') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3692822493,   1,   33554771) /* Setup */
     , (3692822493,   3,  536870932) /* SoundTable */
     , (3692822493,   8,  100668117) /* Icon */
     , (3692822493,  22,  872415275) /* PhysicsEffectTable */
     , (3692822493, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (3692822493, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3692822493, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3692822493,   1, 1343493796) /* Owner */
     , (3692822493,   2, 1343493796) /* Container */
     , (3692822493, 8000, 3692822493) /* PCAPRecordedObjectIID */;
