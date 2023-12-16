INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248052954, 20015, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248052954,   1,       8192) /* ItemType - Writable */
     , (2248052954,   5,        160) /* EncumbranceVal */
     , (2248052954,  16,          8) /* ItemUseable - Contained */
     , (2248052954,  65,        101) /* Placement - Resting */
     , (2248052954,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248052954, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248052954,   1, False) /* Stuck */
     , (2248052954,  11, True ) /* IgnoreCollisions */
     , (2248052954,  13, True ) /* Ethereal */
     , (2248052954,  14, True ) /* GravityStatus */
     , (2248052954,  19, True ) /* Attackable */
     , (2248052954,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248052954,  39, 1.2200000286102295) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248052954,   1, 'Treatise on Essence') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248052954,   1,   33554771) /* Setup */
     , (2248052954,   3,  536870932) /* SoundTable */
     , (2248052954,   8,  100668117) /* Icon */
     , (2248052954,  22,  872415275) /* PhysicsEffectTable */
     , (2248052954, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2248052954, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2248052954, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248052954,   1, 2248052955) /* Owner */
     , (2248052954,   2, 2248052955) /* Container */
     , (2248052954, 8000, 2248052954) /* PCAPRecordedObjectIID */;
