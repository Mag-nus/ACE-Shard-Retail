INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3328237552, 24105, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3328237552,   1,       8192) /* ItemType - Writable */
     , (3328237552,   5,         20) /* EncumbranceVal */
     , (3328237552,  16,          8) /* ItemUseable - Contained */
     , (3328237552,  19,         25) /* Value */
     , (3328237552,  65,        101) /* Placement - Resting */
     , (3328237552,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3328237552, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3328237552,   1, False) /* Stuck */
     , (3328237552,  11, True ) /* IgnoreCollisions */
     , (3328237552,  13, True ) /* Ethereal */
     , (3328237552,  14, True ) /* GravityStatus */
     , (3328237552,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3328237552,  39, 1.22000002861023) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3328237552,   1, 'A Tale of Paths') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3328237552,   1,   33554771) /* Setup */
     , (3328237552,   3,  536870932) /* SoundTable */
     , (3328237552,   8,  100668117) /* Icon */
     , (3328237552,  22,  872415275) /* PhysicsEffectTable */
     , (3328237552, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (3328237552, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3328237552, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3328237552,   1, 2147516681) /* Owner */
     , (3328237552,   2, 2147516681) /* Container */
     , (3328237552, 8000, 3328237552) /* PCAPRecordedObjectIID */;
