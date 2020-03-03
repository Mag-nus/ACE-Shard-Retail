INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153220012, 367, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153220012,   1,       8192) /* ItemType - Writable */
     , (2153220012,   5,       1360) /* EncumbranceVal */
     , (2153220012,  16,          8) /* ItemUseable - Contained */
     , (2153220012,  19,        650) /* Value */
     , (2153220012,  65,        101) /* Placement - Resting */
     , (2153220012,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153220012, 9015,        100) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153220012,   1, False) /* Stuck */
     , (2153220012,  11, True ) /* IgnoreCollisions */
     , (2153220012,  13, True ) /* Ethereal */
     , (2153220012,  14, True ) /* GravityStatus */
     , (2153220012,  19, True ) /* Attackable */
     , (2153220012,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153220012,  39, 1.33000004291534) /* DefaultScale */
     , (2153220012,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153220012,   1, 'Tome') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153220012,   1,   33554772) /* Setup */
     , (2153220012,   3,  536870932) /* SoundTable */
     , (2153220012,   8,  100667470) /* Icon */
     , (2153220012,  22,  872415275) /* PhysicsEffectTable */
     , (2153220012, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (2153220012, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2153220012, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153220012,   1, 1342981728) /* Owner */
     , (2153220012,   2, 1342981728) /* Container */
     , (2153220012, 8000, 2153220012) /* PCAPRecordedObjectIID */;
