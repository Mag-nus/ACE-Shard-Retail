INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3305642433, 20014, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3305642433,   1,       8192) /* ItemType - Writable */
     , (3305642433,   5,        160) /* EncumbranceVal */
     , (3305642433,  16,          8) /* ItemUseable - Contained */
     , (3305642433,  19,        100) /* Value */
     , (3305642433,  65,        101) /* Placement - Resting */
     , (3305642433,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3305642433, 9015,         48) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3305642433,   1, False) /* Stuck */
     , (3305642433,  11, True ) /* IgnoreCollisions */
     , (3305642433,  13, True ) /* Ethereal */
     , (3305642433,  14, True ) /* GravityStatus */
     , (3305642433,  19, True ) /* Attackable */
     , (3305642433,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3305642433,  39, 1.2200000286102295) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3305642433,   1, 'Isparian Arms') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3305642433,   1,   33554771) /* Setup */
     , (3305642433,   3,  536870932) /* SoundTable */
     , (3305642433,   8,  100668117) /* Icon */
     , (3305642433,  22,  872415275) /* PhysicsEffectTable */
     , (3305642433, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (3305642433, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (3305642433, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3305642433,   1, 1343051398) /* Owner */
     , (3305642433,   2, 1343051398) /* Container */
     , (3305642433, 8000, 3305642433) /* PCAPRecordedObjectIID */;
