INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3617310704, 45488, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3617310704,   1,       8192) /* ItemType - Writable */
     , (3617310704,   5,          2) /* EncumbranceVal */
     , (3617310704,  16,          8) /* ItemUseable - Contained */
     , (3617310704,  65,        101) /* Placement - Resting */
     , (3617310704,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3617310704, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3617310704,   1, False) /* Stuck */
     , (3617310704,  11, True ) /* IgnoreCollisions */
     , (3617310704,  13, True ) /* Ethereal */
     , (3617310704,  14, True ) /* GravityStatus */
     , (3617310704,  19, True ) /* Attackable */
     , (3617310704,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3617310704,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3617310704,   1, 'Some Changes for February 2012') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3617310704,   1,   33554771) /* Setup */
     , (3617310704,   3,  536870932) /* SoundTable */
     , (3617310704,   8,  100668117) /* Icon */
     , (3617310704,  22,  872415275) /* PhysicsEffectTable */
     , (3617310704, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (3617310704, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (3617310704, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3617310704,   1, 1343724703) /* Owner */
     , (3617310704,   2, 1343724703) /* Container */
     , (3617310704, 8000, 3617310704) /* PCAPRecordedObjectIID */;
