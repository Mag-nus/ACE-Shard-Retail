INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3709712245, 22092, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3709712245,   1,       8192) /* ItemType - Writable */
     , (3709712245,   5,        160) /* EncumbranceVal */
     , (3709712245,  16,          8) /* ItemUseable - Contained */
     , (3709712245,  19,         25) /* Value */
     , (3709712245,  65,        101) /* Placement - Resting */
     , (3709712245,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3709712245, 9015,         96) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3709712245,   1, False) /* Stuck */
     , (3709712245,  11, True ) /* IgnoreCollisions */
     , (3709712245,  13, True ) /* Ethereal */
     , (3709712245,  14, True ) /* GravityStatus */
     , (3709712245,  19, True ) /* Attackable */
     , (3709712245,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3709712245,  39, 1.2200000286102295) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3709712245,   1, 'Chronicle of Archeological Site Celadon') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3709712245,   1,   33554771) /* Setup */
     , (3709712245,   3,  536870932) /* SoundTable */
     , (3709712245,   8,  100668117) /* Icon */
     , (3709712245,  22,  872415275) /* PhysicsEffectTable */
     , (3709712245, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (3709712245, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (3709712245, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3709712245,   1, 1342545824) /* Owner */
     , (3709712245,   2, 1342545824) /* Container */
     , (3709712245, 8000, 3709712245) /* PCAPRecordedObjectIID */;
