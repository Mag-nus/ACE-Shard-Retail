INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2273377535, 22091, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2273377535,   1,       8192) /* ItemType - Writable */
     , (2273377535,   5,         20) /* EncumbranceVal */
     , (2273377535,  16,          8) /* ItemUseable - Contained */
     , (2273377535,  19,         25) /* Value */
     , (2273377535,  65,        101) /* Placement - Resting */
     , (2273377535,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2273377535, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2273377535,   1, False) /* Stuck */
     , (2273377535,  11, True ) /* IgnoreCollisions */
     , (2273377535,  13, True ) /* Ethereal */
     , (2273377535,  14, True ) /* GravityStatus */
     , (2273377535,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2273377535,  39, 1.22000002861023) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2273377535,   1, 'Journal of Frest Greelving') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2273377535,   1,   33554771) /* Setup */
     , (2273377535,   3,  536870932) /* SoundTable */
     , (2273377535,   8,  100668117) /* Icon */
     , (2273377535,  22,  872415275) /* PhysicsEffectTable */
     , (2273377535, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2273377535, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2273377535, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2273377535,   1, 2273377525) /* Owner */
     , (2273377535,   2, 2273377525) /* Container */
     , (2273377535, 8000, 2273377535) /* PCAPRecordedObjectIID */;
