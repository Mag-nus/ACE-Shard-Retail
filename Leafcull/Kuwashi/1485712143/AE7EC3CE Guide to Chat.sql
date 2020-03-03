INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2927543246, 29328, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2927543246,   1,       8192) /* ItemType - Writable */
     , (2927543246,   5,          5) /* EncumbranceVal */
     , (2927543246,  16,          8) /* ItemUseable - Contained */
     , (2927543246,  19,          0) /* Value */
     , (2927543246,  33,          1) /* Bonded - Bonded */
     , (2927543246,  65,        101) /* Placement - Resting */
     , (2927543246,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2927543246, 174,         12) /* AppraisalPages */
     , (2927543246, 175,         12) /* AppraisalMaxPages */
     , (2927543246, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2927543246,   1, False) /* Stuck */
     , (2927543246,  11, True ) /* IgnoreCollisions */
     , (2927543246,  13, True ) /* Ethereal */
     , (2927543246,  14, True ) /* GravityStatus */
     , (2927543246,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2927543246,  39, 1.22000002861023) /* DefaultScale */
     , (2927543246,  54, 0.300000011920929) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2927543246,   1, 'Guide to Chat') /* Name */
     , (2927543246,  16, 'A guide to inter-personal communication ') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2927543246,   1,   33554771) /* Setup */
     , (2927543246,   3,  536870932) /* SoundTable */
     , (2927543246,   8,  100668117) /* Icon */
     , (2927543246,  22,  872415275) /* PhysicsEffectTable */
     , (2927543246, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2927543246, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2927543246, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2927543246,   1, 2927033899) /* Owner */
     , (2927543246,   2, 2927033899) /* Container */
     , (2927543246, 8000, 2927543246) /* PCAPRecordedObjectIID */;
