INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153220781, 8361, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153220781,   1,       8192) /* ItemType - Writable */
     , (2153220781,   5,         10) /* EncumbranceVal */
     , (2153220781,  16,          8) /* ItemUseable - Contained */
     , (2153220781,  19,         10) /* Value */
     , (2153220781,  65,        101) /* Placement - Resting */
     , (2153220781,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153220781, 9015,         56) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153220781,   1, False) /* Stuck */
     , (2153220781,  11, True ) /* IgnoreCollisions */
     , (2153220781,  13, True ) /* Ethereal */
     , (2153220781,  14, True ) /* GravityStatus */
     , (2153220781,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153220781,  39, 1.22000002861023) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153220781,   1, 'A Dry Withered Leather Bound Journal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153220781,   1,   33554771) /* Setup */
     , (2153220781,   3,  536870932) /* SoundTable */
     , (2153220781,   8,  100668117) /* Icon */
     , (2153220781,  22,  872415275) /* PhysicsEffectTable */
     , (2153220781, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2153220781, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2153220781, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153220781,   1, 1342981728) /* Owner */
     , (2153220781,   2, 1342981728) /* Container */
     , (2153220781, 8000, 2153220781) /* PCAPRecordedObjectIID */;
