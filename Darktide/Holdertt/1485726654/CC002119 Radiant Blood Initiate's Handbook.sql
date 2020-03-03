INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3422560537, 38399, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3422560537,   1,       8192) /* ItemType - Writable */
     , (3422560537,   5,        100) /* EncumbranceVal */
     , (3422560537,  16,          8) /* ItemUseable - Contained */
     , (3422560537,  65,        101) /* Placement - Resting */
     , (3422560537,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3422560537, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3422560537,   1, False) /* Stuck */
     , (3422560537,  11, True ) /* IgnoreCollisions */
     , (3422560537,  13, True ) /* Ethereal */
     , (3422560537,  14, True ) /* GravityStatus */
     , (3422560537,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3422560537,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3422560537,   1, 'Radiant Blood Initiate''s Handbook') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3422560537,   1,   33554771) /* Setup */
     , (3422560537,   3,  536870932) /* SoundTable */
     , (3422560537,   8,  100668117) /* Icon */
     , (3422560537,  22,  872415275) /* PhysicsEffectTable */
     , (3422560537, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3422560537, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3422560537, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3422560537,   1, 1344029443) /* Owner */
     , (3422560537,   2, 1344029443) /* Container */
     , (3422560537, 8000, 3422560537) /* PCAPRecordedObjectIID */;
