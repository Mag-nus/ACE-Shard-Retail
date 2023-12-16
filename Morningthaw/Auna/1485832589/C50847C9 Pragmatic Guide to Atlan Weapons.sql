INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3305654217, 46283, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3305654217,   1,       8192) /* ItemType - Writable */
     , (3305654217,   5,        160) /* EncumbranceVal */
     , (3305654217,  16,          8) /* ItemUseable - Contained */
     , (3305654217,  19,        100) /* Value */
     , (3305654217,  65,        101) /* Placement - Resting */
     , (3305654217,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3305654217, 9015,         49) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3305654217,   1, False) /* Stuck */
     , (3305654217,  11, True ) /* IgnoreCollisions */
     , (3305654217,  13, True ) /* Ethereal */
     , (3305654217,  14, True ) /* GravityStatus */
     , (3305654217,  19, True ) /* Attackable */
     , (3305654217,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3305654217,  39, 1.2200000286102295) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3305654217,   1, 'Pragmatic Guide to Atlan Weapons') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3305654217,   1,   33554771) /* Setup */
     , (3305654217,   3,  536870932) /* SoundTable */
     , (3305654217,   8,  100668117) /* Icon */
     , (3305654217,  22,  872415275) /* PhysicsEffectTable */
     , (3305654217, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (3305654217, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (3305654217, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3305654217,   1, 1343051398) /* Owner */
     , (3305654217,   2, 1343051398) /* Container */
     , (3305654217, 8000, 3305654217) /* PCAPRecordedObjectIID */;
