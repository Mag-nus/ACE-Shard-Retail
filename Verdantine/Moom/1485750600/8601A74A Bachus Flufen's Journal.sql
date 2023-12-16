INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248255306, 11975, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248255306,   1,       8192) /* ItemType - Writable */
     , (2248255306,   5,        160) /* EncumbranceVal */
     , (2248255306,  16,          8) /* ItemUseable - Contained */
     , (2248255306,  19,         90) /* Value */
     , (2248255306,  65,        101) /* Placement - Resting */
     , (2248255306,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248255306, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248255306,   1, False) /* Stuck */
     , (2248255306,  11, True ) /* IgnoreCollisions */
     , (2248255306,  13, True ) /* Ethereal */
     , (2248255306,  14, True ) /* GravityStatus */
     , (2248255306,  19, True ) /* Attackable */
     , (2248255306,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248255306,  39, 1.2200000286102295) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248255306,   1, 'Bachus Flufen''s Journal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248255306,   1,   33554771) /* Setup */
     , (2248255306,   3,  536870932) /* SoundTable */
     , (2248255306,   8,  100668117) /* Icon */
     , (2248255306,  22,  872415275) /* PhysicsEffectTable */
     , (2248255306, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2248255306, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2248255306, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248255306,   1, 2248254511) /* Owner */
     , (2248255306,   2, 2248254511) /* Container */
     , (2248255306, 8000, 2248255306) /* PCAPRecordedObjectIID */;
