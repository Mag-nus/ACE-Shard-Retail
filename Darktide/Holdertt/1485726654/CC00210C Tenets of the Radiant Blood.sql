INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3422560524, 41013, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3422560524,   1,       8192) /* ItemType - Writable */
     , (3422560524,   5,        300) /* EncumbranceVal */
     , (3422560524,  16,          8) /* ItemUseable - Contained */
     , (3422560524,  65,        101) /* Placement - Resting */
     , (3422560524,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3422560524, 9015,         27) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3422560524,   1, False) /* Stuck */
     , (3422560524,  11, True ) /* IgnoreCollisions */
     , (3422560524,  13, True ) /* Ethereal */
     , (3422560524,  14, True ) /* GravityStatus */
     , (3422560524,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3422560524,  39, 1.22000002861023) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3422560524,   1, 'Tenets of the Radiant Blood') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3422560524,   1,   33554771) /* Setup */
     , (3422560524,   3,  536870932) /* SoundTable */
     , (3422560524,   8,  100689903) /* Icon */
     , (3422560524,  22,  872415275) /* PhysicsEffectTable */
     , (3422560524, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3422560524, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3422560524, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3422560524,   1, 1344029443) /* Owner */
     , (3422560524,   2, 1344029443) /* Container */
     , (3422560524, 8000, 3422560524) /* PCAPRecordedObjectIID */;
