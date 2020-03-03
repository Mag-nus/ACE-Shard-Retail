INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2631404666, 20015, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2631404666,   1,       8192) /* ItemType - Writable */
     , (2631404666,   5,        160) /* EncumbranceVal */
     , (2631404666,  16,          8) /* ItemUseable - Contained */
     , (2631404666,  65,        101) /* Placement - Resting */
     , (2631404666,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2631404666, 9015,         72) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2631404666,   1, False) /* Stuck */
     , (2631404666,  11, True ) /* IgnoreCollisions */
     , (2631404666,  13, True ) /* Ethereal */
     , (2631404666,  14, True ) /* GravityStatus */
     , (2631404666,  19, True ) /* Attackable */
     , (2631404666,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2631404666,  39, 1.22000002861023) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2631404666,   1, 'Treatise on Essence') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2631404666,   1,   33554771) /* Setup */
     , (2631404666,   3,  536870932) /* SoundTable */
     , (2631404666,   8,  100668117) /* Icon */
     , (2631404666,  22,  872415275) /* PhysicsEffectTable */
     , (2631404666, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2631404666, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2631404666, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2631404666,   1, 1343081724) /* Owner */
     , (2631404666,   2, 1343081724) /* Container */
     , (2631404666, 8000, 2631404666) /* PCAPRecordedObjectIID */;
