INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2881823441, 8082, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2881823441,   1,       8192) /* ItemType - Writable */
     , (2881823441,   5,        160) /* EncumbranceVal */
     , (2881823441,  16,          8) /* ItemUseable - Contained */
     , (2881823441,  19,         90) /* Value */
     , (2881823441,  65,        101) /* Placement - Resting */
     , (2881823441,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2881823441, 9015,         27) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2881823441,   1, False) /* Stuck */
     , (2881823441,  11, True ) /* IgnoreCollisions */
     , (2881823441,  13, True ) /* Ethereal */
     , (2881823441,  14, True ) /* GravityStatus */
     , (2881823441,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2881823441,  39, 1.22000002861023) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2881823441,   1, 'Shadow Missive') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2881823441,   1,   33554773) /* Setup */
     , (2881823441,   3,  536870932) /* SoundTable */
     , (2881823441,   8,  100668176) /* Icon */
     , (2881823441,  22,  872415275) /* PhysicsEffectTable */
     , (2881823441, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2881823441, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2881823441, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2881823441,   1, 1342598918) /* Owner */
     , (2881823441,   2, 1342598918) /* Container */
     , (2881823441, 8000, 2881823441) /* PCAPRecordedObjectIID */;
