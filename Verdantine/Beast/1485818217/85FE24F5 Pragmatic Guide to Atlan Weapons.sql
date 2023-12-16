INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248025333, 46283, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248025333,   1,       8192) /* ItemType - Writable */
     , (2248025333,   5,        160) /* EncumbranceVal */
     , (2248025333,  16,          8) /* ItemUseable - Contained */
     , (2248025333,  19,        100) /* Value */
     , (2248025333,  65,        101) /* Placement - Resting */
     , (2248025333,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248025333, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248025333,   1, False) /* Stuck */
     , (2248025333,  11, True ) /* IgnoreCollisions */
     , (2248025333,  13, True ) /* Ethereal */
     , (2248025333,  14, True ) /* GravityStatus */
     , (2248025333,  19, True ) /* Attackable */
     , (2248025333,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248025333,  39, 1.2200000286102295) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248025333,   1, 'Pragmatic Guide to Atlan Weapons') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248025333,   1,   33554771) /* Setup */
     , (2248025333,   3,  536870932) /* SoundTable */
     , (2248025333,   8,  100668117) /* Icon */
     , (2248025333,  22,  872415275) /* PhysicsEffectTable */
     , (2248025333, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2248025333, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2248025333, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248025333,   1, 2248025329) /* Owner */
     , (2248025333,   2, 2248025329) /* Container */
     , (2248025333, 8000, 2248025333) /* PCAPRecordedObjectIID */;
