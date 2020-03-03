INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2885468835, 10828, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2885468835,   1,       8192) /* ItemType - Writable */
     , (2885468835,   5,          5) /* EncumbranceVal */
     , (2885468835,  16,          8) /* ItemUseable - Contained */
     , (2885468835,  65,        101) /* Placement - Resting */
     , (2885468835,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2885468835, 9015,         77) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2885468835,   1, False) /* Stuck */
     , (2885468835,  11, True ) /* IgnoreCollisions */
     , (2885468835,  13, True ) /* Ethereal */
     , (2885468835,  14, True ) /* GravityStatus */
     , (2885468835,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2885468835,  39, 1.22000002861023) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2885468835,   1, 'Dirrich''s Journal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2885468835,   1,   33554773) /* Setup */
     , (2885468835,   3,  536870932) /* SoundTable */
     , (2885468835,   8,  100668176) /* Icon */
     , (2885468835,  22,  872415275) /* PhysicsEffectTable */
     , (2885468835, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2885468835, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2885468835, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2885468835,   1, 1342417572) /* Owner */
     , (2885468835,   2, 1342417572) /* Container */
     , (2885468835, 8000, 2885468835) /* PCAPRecordedObjectIID */;
