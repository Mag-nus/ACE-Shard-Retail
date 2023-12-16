INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2273377530, 24105, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2273377530,   1,       8192) /* ItemType - Writable */
     , (2273377530,   5,         20) /* EncumbranceVal */
     , (2273377530,  16,          8) /* ItemUseable - Contained */
     , (2273377530,  19,         25) /* Value */
     , (2273377530,  65,        101) /* Placement - Resting */
     , (2273377530,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2273377530, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2273377530,   1, False) /* Stuck */
     , (2273377530,  11, True ) /* IgnoreCollisions */
     , (2273377530,  13, True ) /* Ethereal */
     , (2273377530,  14, True ) /* GravityStatus */
     , (2273377530,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2273377530,  39, 1.2200000286102295) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2273377530,   1, 'A Tale of Paths') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2273377530,   1,   33554771) /* Setup */
     , (2273377530,   3,  536870932) /* SoundTable */
     , (2273377530,   8,  100668117) /* Icon */
     , (2273377530,  22,  872415275) /* PhysicsEffectTable */
     , (2273377530, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2273377530, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2273377530, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2273377530,   1, 2273377525) /* Owner */
     , (2273377530,   2, 2273377525) /* Container */
     , (2273377530, 8000, 2273377530) /* PCAPRecordedObjectIID */;
