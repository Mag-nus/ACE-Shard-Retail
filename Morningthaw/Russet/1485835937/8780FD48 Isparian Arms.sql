INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2273377608, 20014, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2273377608,   1,       8192) /* ItemType - Writable */
     , (2273377608,   5,        160) /* EncumbranceVal */
     , (2273377608,  16,          8) /* ItemUseable - Contained */
     , (2273377608,  19,        100) /* Value */
     , (2273377608,  65,        101) /* Placement - Resting */
     , (2273377608,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2273377608, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2273377608,   1, False) /* Stuck */
     , (2273377608,  11, True ) /* IgnoreCollisions */
     , (2273377608,  13, True ) /* Ethereal */
     , (2273377608,  14, True ) /* GravityStatus */
     , (2273377608,  19, True ) /* Attackable */
     , (2273377608,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2273377608,  39, 1.22000002861023) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2273377608,   1, 'Isparian Arms') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2273377608,   1,   33554771) /* Setup */
     , (2273377608,   3,  536870932) /* SoundTable */
     , (2273377608,   8,  100668117) /* Icon */
     , (2273377608,  22,  872415275) /* PhysicsEffectTable */
     , (2273377608, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2273377608, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2273377608, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2273377608,   1, 2273377600) /* Owner */
     , (2273377608,   2, 2273377600) /* Container */
     , (2273377608, 8000, 2273377608) /* PCAPRecordedObjectIID */;
