INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147656150, 20014, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147656150,   1,       8192) /* ItemType - Writable */
     , (2147656150,   5,        160) /* EncumbranceVal */
     , (2147656150,  16,          8) /* ItemUseable - Contained */
     , (2147656150,  19,        100) /* Value */
     , (2147656150,  65,        101) /* Placement - Resting */
     , (2147656150,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147656150, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147656150,   1, False) /* Stuck */
     , (2147656150,  11, True ) /* IgnoreCollisions */
     , (2147656150,  13, True ) /* Ethereal */
     , (2147656150,  14, True ) /* GravityStatus */
     , (2147656150,  19, True ) /* Attackable */
     , (2147656150,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147656150,  39, 1.22000002861023) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147656150,   1, 'Isparian Arms') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147656150,   1,   33554771) /* Setup */
     , (2147656150,   3,  536870932) /* SoundTable */
     , (2147656150,   8,  100668117) /* Icon */
     , (2147656150,  22,  872415275) /* PhysicsEffectTable */
     , (2147656150, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2147656150, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2147656150, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147656150,   1, 1342340997) /* Owner */
     , (2147656150,   2, 1342340997) /* Container */
     , (2147656150, 8000, 2147656150) /* PCAPRecordedObjectIID */;
