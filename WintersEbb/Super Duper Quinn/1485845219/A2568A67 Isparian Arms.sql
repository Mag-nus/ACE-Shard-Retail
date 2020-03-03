INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2723580519, 20014, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2723580519,   1,       8192) /* ItemType - Writable */
     , (2723580519,   5,        160) /* EncumbranceVal */
     , (2723580519,  16,          8) /* ItemUseable - Contained */
     , (2723580519,  19,        100) /* Value */
     , (2723580519,  65,        101) /* Placement - Resting */
     , (2723580519,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2723580519, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2723580519,   1, False) /* Stuck */
     , (2723580519,  11, True ) /* IgnoreCollisions */
     , (2723580519,  13, True ) /* Ethereal */
     , (2723580519,  14, True ) /* GravityStatus */
     , (2723580519,  19, True ) /* Attackable */
     , (2723580519,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2723580519,  39, 1.22000002861023) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2723580519,   1, 'Isparian Arms') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2723580519,   1,   33554771) /* Setup */
     , (2723580519,   3,  536870932) /* SoundTable */
     , (2723580519,   8,  100668117) /* Icon */
     , (2723580519,  22,  872415275) /* PhysicsEffectTable */
     , (2723580519, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2723580519, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2723580519, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2723580519,   1, 2723580505) /* Owner */
     , (2723580519,   2, 2723580505) /* Container */
     , (2723580519, 8000, 2723580519) /* PCAPRecordedObjectIID */;
