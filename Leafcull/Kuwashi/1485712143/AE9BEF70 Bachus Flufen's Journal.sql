INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2929454960, 11975, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2929454960,   1,       8192) /* ItemType - Writable */
     , (2929454960,   5,        160) /* EncumbranceVal */
     , (2929454960,  16,          8) /* ItemUseable - Contained */
     , (2929454960,  19,         90) /* Value */
     , (2929454960,  65,        101) /* Placement - Resting */
     , (2929454960,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2929454960, 174,          8) /* AppraisalPages */
     , (2929454960, 175,          8) /* AppraisalMaxPages */
     , (2929454960, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2929454960,   1, False) /* Stuck */
     , (2929454960,  11, True ) /* IgnoreCollisions */
     , (2929454960,  13, True ) /* Ethereal */
     , (2929454960,  14, True ) /* GravityStatus */
     , (2929454960,  19, True ) /* Attackable */
     , (2929454960,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2929454960,  39, 1.22000002861023) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2929454960,   1, 'Bachus Flufen''s Journal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2929454960,   1,   33554771) /* Setup */
     , (2929454960,   3,  536870932) /* SoundTable */
     , (2929454960,   8,  100668117) /* Icon */
     , (2929454960,  22,  872415275) /* PhysicsEffectTable */
     , (2929454960, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2929454960, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2929454960, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2929454960,   1, 2927033899) /* Owner */
     , (2929454960,   2, 2927033899) /* Container */
     , (2929454960, 8000, 2929454960) /* PCAPRecordedObjectIID */;
