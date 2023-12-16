INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3361655583, 22092, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3361655583,   1,       8192) /* ItemType - Writable */
     , (3361655583,   5,        160) /* EncumbranceVal */
     , (3361655583,  16,          8) /* ItemUseable - Contained */
     , (3361655583,  19,         25) /* Value */
     , (3361655583,  65,        101) /* Placement - Resting */
     , (3361655583,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3361655583, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3361655583,   1, False) /* Stuck */
     , (3361655583,  11, True ) /* IgnoreCollisions */
     , (3361655583,  13, True ) /* Ethereal */
     , (3361655583,  14, True ) /* GravityStatus */
     , (3361655583,  19, True ) /* Attackable */
     , (3361655583,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3361655583,  39, 1.2200000286102295) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3361655583,   1, 'Chronicle of Archeological Site Celadon') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3361655583,   1,   33554771) /* Setup */
     , (3361655583,   3,  536870932) /* SoundTable */
     , (3361655583,   8,  100668117) /* Icon */
     , (3361655583,  22,  872415275) /* PhysicsEffectTable */
     , (3361655583, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (3361655583, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (3361655583, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3361655583,   1, 1343046096) /* Owner */
     , (3361655583,   2, 1343046096) /* Container */
     , (3361655583, 8000, 3361655583) /* PCAPRecordedObjectIID */;
