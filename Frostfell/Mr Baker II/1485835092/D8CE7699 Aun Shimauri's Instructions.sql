INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3637409433, 11974, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3637409433,   1,       8192) /* ItemType - Writable */
     , (3637409433,   5,        160) /* EncumbranceVal */
     , (3637409433,  16,          8) /* ItemUseable - Contained */
     , (3637409433,  19,         50) /* Value */
     , (3637409433,  65,        101) /* Placement - Resting */
     , (3637409433,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3637409433, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3637409433,   1, False) /* Stuck */
     , (3637409433,  11, True ) /* IgnoreCollisions */
     , (3637409433,  13, True ) /* Ethereal */
     , (3637409433,  14, True ) /* GravityStatus */
     , (3637409433,  19, True ) /* Attackable */
     , (3637409433,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3637409433,  39, 1.2200000286102295) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3637409433,   1, 'Aun Shimauri''s Instructions') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3637409433,   1,   33554771) /* Setup */
     , (3637409433,   3,  536870932) /* SoundTable */
     , (3637409433,   8,  100668117) /* Icon */
     , (3637409433,  22,  872415275) /* PhysicsEffectTable */
     , (3637409433, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (3637409433, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (3637409433, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3637409433,   1, 3565237352) /* Owner */
     , (3637409433,   2, 3565237352) /* Container */
     , (3637409433, 8000, 3637409433) /* PCAPRecordedObjectIID */;
