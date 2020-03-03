INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2225922747, 26661, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2225922747,   1,       8192) /* ItemType - Writable */
     , (2225922747,   5,        160) /* EncumbranceVal */
     , (2225922747,  16,          8) /* ItemUseable - Contained */
     , (2225922747,  19,         90) /* Value */
     , (2225922747,  65,        101) /* Placement - Resting */
     , (2225922747,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2225922747, 9015,         25) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2225922747,   1, False) /* Stuck */
     , (2225922747,  11, True ) /* IgnoreCollisions */
     , (2225922747,  13, True ) /* Ethereal */
     , (2225922747,  14, True ) /* GravityStatus */
     , (2225922747,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2225922747,  39, 1.22000002861023) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2225922747,   1, 'The Last Expedition of Ixir Zi') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2225922747,   1,   33558620) /* Setup */
     , (2225922747,   3,  536870932) /* SoundTable */
     , (2225922747,   8,  100675782) /* Icon */
     , (2225922747,  22,  872415275) /* PhysicsEffectTable */
     , (2225922747, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2225922747, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2225922747, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2225922747,   1, 1342181083) /* Owner */
     , (2225922747,   2, 1342181083) /* Container */
     , (2225922747, 8000, 2225922747) /* PCAPRecordedObjectIID */;
