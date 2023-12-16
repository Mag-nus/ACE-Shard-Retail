INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2547874702, 43534, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2547874702,   1,       8192) /* ItemType - Writable */
     , (2547874702,   5,        100) /* EncumbranceVal */
     , (2547874702,  16,          8) /* ItemUseable - Contained */
     , (2547874702,  19,         50) /* Value */
     , (2547874702,  65,        101) /* Placement - Resting */
     , (2547874702,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2547874702, 9015,         56) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2547874702,   1, False) /* Stuck */
     , (2547874702,  11, True ) /* IgnoreCollisions */
     , (2547874702,  13, True ) /* Ethereal */
     , (2547874702,  14, True ) /* GravityStatus */
     , (2547874702,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2547874702,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2547874702,   1, 'Luminance, and the Paths of the Empyrean') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2547874702,   1,   33554771) /* Setup */
     , (2547874702,   3,  536870932) /* SoundTable */
     , (2547874702,   8,  100668117) /* Icon */
     , (2547874702,  22,  872415275) /* PhysicsEffectTable */
     , (2547874702, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2547874702, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2547874702, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2547874702,   1, 1342605192) /* Owner */
     , (2547874702,   2, 1342605192) /* Container */
     , (2547874702, 8000, 2547874702) /* PCAPRecordedObjectIID */;
