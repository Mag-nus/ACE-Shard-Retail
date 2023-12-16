INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2882739214, 38397, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2882739214,   1,       8192) /* ItemType - Writable */
     , (2882739214,   5,        100) /* EncumbranceVal */
     , (2882739214,  16,          8) /* ItemUseable - Contained */
     , (2882739214,  65,        101) /* Placement - Resting */
     , (2882739214,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2882739214, 9015,         79) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2882739214,   1, False) /* Stuck */
     , (2882739214,  11, True ) /* IgnoreCollisions */
     , (2882739214,  13, True ) /* Ethereal */
     , (2882739214,  14, True ) /* GravityStatus */
     , (2882739214,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2882739214,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2882739214,   1, 'Celestial Hand Initiate''s Handbook') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2882739214,   1,   33554771) /* Setup */
     , (2882739214,   3,  536870932) /* SoundTable */
     , (2882739214,   8,  100668117) /* Icon */
     , (2882739214,  22,  872415275) /* PhysicsEffectTable */
     , (2882739214, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2882739214, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2882739214, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2882739214,   1, 1343235233) /* Owner */
     , (2882739214,   2, 1343235233) /* Container */
     , (2882739214, 8000, 2882739214) /* PCAPRecordedObjectIID */;
