INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2631404665, 20014, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2631404665,   1,       8192) /* ItemType - Writable */
     , (2631404665,   5,        160) /* EncumbranceVal */
     , (2631404665,  16,          8) /* ItemUseable - Contained */
     , (2631404665,  19,        100) /* Value */
     , (2631404665,  65,        101) /* Placement - Resting */
     , (2631404665,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2631404665, 9015,         73) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2631404665,   1, False) /* Stuck */
     , (2631404665,  11, True ) /* IgnoreCollisions */
     , (2631404665,  13, True ) /* Ethereal */
     , (2631404665,  14, True ) /* GravityStatus */
     , (2631404665,  19, True ) /* Attackable */
     , (2631404665,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2631404665,  39, 1.22000002861023) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2631404665,   1, 'Isparian Arms') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2631404665,   1,   33554771) /* Setup */
     , (2631404665,   3,  536870932) /* SoundTable */
     , (2631404665,   8,  100668117) /* Icon */
     , (2631404665,  22,  872415275) /* PhysicsEffectTable */
     , (2631404665, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2631404665, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2631404665, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2631404665,   1, 1343081724) /* Owner */
     , (2631404665,   2, 1343081724) /* Container */
     , (2631404665, 8000, 2631404665) /* PCAPRecordedObjectIID */;
