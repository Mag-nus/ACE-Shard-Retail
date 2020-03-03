INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2869642571, 20015, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2869642571,   1,       8192) /* ItemType - Writable */
     , (2869642571,   5,        160) /* EncumbranceVal */
     , (2869642571,  16,          8) /* ItemUseable - Contained */
     , (2869642571,  65,        101) /* Placement - Resting */
     , (2869642571,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2869642571, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2869642571,   1, False) /* Stuck */
     , (2869642571,  11, True ) /* IgnoreCollisions */
     , (2869642571,  13, True ) /* Ethereal */
     , (2869642571,  14, True ) /* GravityStatus */
     , (2869642571,  19, True ) /* Attackable */
     , (2869642571,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2869642571,  39, 1.22000002861023) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2869642571,   1, 'Treatise on Essence') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2869642571,   1,   33554771) /* Setup */
     , (2869642571,   3,  536870932) /* SoundTable */
     , (2869642571,   8,  100668117) /* Icon */
     , (2869642571,  22,  872415275) /* PhysicsEffectTable */
     , (2869642571, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2869642571, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2869642571, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2869642571,   1, 2869642569) /* Owner */
     , (2869642571,   2, 2869642569) /* Container */
     , (2869642571, 8000, 2869642571) /* PCAPRecordedObjectIID */;
