INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3325474620, 26661, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3325474620,   1,       8192) /* ItemType - Writable */
     , (3325474620,   5,        160) /* EncumbranceVal */
     , (3325474620,  16,          8) /* ItemUseable - Contained */
     , (3325474620,  19,         90) /* Value */
     , (3325474620,  65,        101) /* Placement - Resting */
     , (3325474620,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3325474620, 9015,         26) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3325474620,   1, False) /* Stuck */
     , (3325474620,  11, True ) /* IgnoreCollisions */
     , (3325474620,  13, True ) /* Ethereal */
     , (3325474620,  14, True ) /* GravityStatus */
     , (3325474620,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3325474620,  39, 1.22000002861023) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3325474620,   1, 'The Last Expedition of Ixir Zi') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3325474620,   1,   33558620) /* Setup */
     , (3325474620,   3,  536870932) /* SoundTable */
     , (3325474620,   8,  100675782) /* Icon */
     , (3325474620,  22,  872415275) /* PhysicsEffectTable */
     , (3325474620, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (3325474620, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3325474620, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3325474620,   1, 1343175560) /* Owner */
     , (3325474620,   2, 1343175560) /* Container */
     , (3325474620, 8000, 3325474620) /* PCAPRecordedObjectIID */;
