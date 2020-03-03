INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2925380479, 45488, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2925380479,   1,       8192) /* ItemType - Writable */
     , (2925380479,   5,          2) /* EncumbranceVal */
     , (2925380479,  16,          8) /* ItemUseable - Contained */
     , (2925380479,  65,        101) /* Placement - Resting */
     , (2925380479,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2925380479, 9015,         61) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2925380479,   1, False) /* Stuck */
     , (2925380479,  11, True ) /* IgnoreCollisions */
     , (2925380479,  13, True ) /* Ethereal */
     , (2925380479,  14, True ) /* GravityStatus */
     , (2925380479,  19, True ) /* Attackable */
     , (2925380479,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2925380479,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2925380479,   1, 'Some Changes for February 2012') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2925380479,   1,   33554771) /* Setup */
     , (2925380479,   3,  536870932) /* SoundTable */
     , (2925380479,   8,  100668117) /* Icon */
     , (2925380479,  22,  872415275) /* PhysicsEffectTable */
     , (2925380479, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2925380479, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2925380479, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2925380479,   1, 1342279213) /* Owner */
     , (2925380479,   2, 1342279213) /* Container */
     , (2925380479, 8000, 2925380479) /* PCAPRecordedObjectIID */;
