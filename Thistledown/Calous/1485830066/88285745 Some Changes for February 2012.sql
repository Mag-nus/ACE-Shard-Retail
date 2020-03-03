INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2284345157, 45488, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2284345157,   1,       8192) /* ItemType - Writable */
     , (2284345157,   5,          2) /* EncumbranceVal */
     , (2284345157,  16,          8) /* ItemUseable - Contained */
     , (2284345157,  65,        101) /* Placement - Resting */
     , (2284345157,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2284345157, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2284345157,   1, False) /* Stuck */
     , (2284345157,  11, True ) /* IgnoreCollisions */
     , (2284345157,  13, True ) /* Ethereal */
     , (2284345157,  14, True ) /* GravityStatus */
     , (2284345157,  19, True ) /* Attackable */
     , (2284345157,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2284345157,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2284345157,   1, 'Some Changes for February 2012') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2284345157,   1,   33554771) /* Setup */
     , (2284345157,   3,  536870932) /* SoundTable */
     , (2284345157,   8,  100668117) /* Icon */
     , (2284345157,  22,  872415275) /* PhysicsEffectTable */
     , (2284345157, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2284345157, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2284345157, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2284345157,   1, 1343082297) /* Owner */
     , (2284345157,   2, 1343082297) /* Container */
     , (2284345157, 8000, 2284345157) /* PCAPRecordedObjectIID */;
