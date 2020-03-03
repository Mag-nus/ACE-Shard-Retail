INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3420103593, 364, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3420103593,   1,       8192) /* ItemType - Writable */
     , (3420103593,   5,        460) /* EncumbranceVal */
     , (3420103593,  16,          8) /* ItemUseable - Contained */
     , (3420103593,  19,        450) /* Value */
     , (3420103593,  65,        101) /* Placement - Resting */
     , (3420103593,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3420103593, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3420103593,   1, False) /* Stuck */
     , (3420103593,  11, True ) /* IgnoreCollisions */
     , (3420103593,  13, True ) /* Ethereal */
     , (3420103593,  14, True ) /* GravityStatus */
     , (3420103593,  19, True ) /* Attackable */
     , (3420103593,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3420103593,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3420103593,   1, 'Book') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3420103593,   1,   33554771) /* Setup */
     , (3420103593,   3,  536870932) /* SoundTable */
     , (3420103593,   8,  100668117) /* Icon */
     , (3420103593,  22,  872415275) /* PhysicsEffectTable */
     , (3420103593, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (3420103593, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (3420103593, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3420103593,   1, 3467998927) /* Owner */
     , (3420103593,   2, 3467998927) /* Container */
     , (3420103593, 8000, 3420103593) /* PCAPRecordedObjectIID */;
