INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2247766832, 7381, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2247766832,   1,       8192) /* ItemType - Writable */
     , (2247766832,   5,        160) /* EncumbranceVal */
     , (2247766832,  16,          8) /* ItemUseable - Contained */
     , (2247766832,  19,         90) /* Value */
     , (2247766832,  65,        101) /* Placement - Resting */
     , (2247766832,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2247766832, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2247766832,   1, False) /* Stuck */
     , (2247766832,  11, True ) /* IgnoreCollisions */
     , (2247766832,  13, True ) /* Ethereal */
     , (2247766832,  14, True ) /* GravityStatus */
     , (2247766832,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2247766832,  39, 1.22000002861023) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2247766832,   1, 'Aerfalle''s Letter') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2247766832,   1,   33554771) /* Setup */
     , (2247766832,   3,  536870932) /* SoundTable */
     , (2247766832,   8,  100668117) /* Icon */
     , (2247766832,  22,  872415275) /* PhysicsEffectTable */
     , (2247766832, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2247766832, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2247766832, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2247766832,   1, 2247766887) /* Owner */
     , (2247766832,   2, 2247766887) /* Container */
     , (2247766832, 8000, 2247766832) /* PCAPRecordedObjectIID */;
