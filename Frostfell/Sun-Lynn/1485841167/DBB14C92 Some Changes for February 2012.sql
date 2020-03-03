INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3685829778, 45488, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3685829778,   1,       8192) /* ItemType - Writable */
     , (3685829778,   5,          2) /* EncumbranceVal */
     , (3685829778,  16,          8) /* ItemUseable - Contained */
     , (3685829778,  65,        101) /* Placement - Resting */
     , (3685829778,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3685829778, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3685829778,   1, False) /* Stuck */
     , (3685829778,  11, True ) /* IgnoreCollisions */
     , (3685829778,  13, True ) /* Ethereal */
     , (3685829778,  14, True ) /* GravityStatus */
     , (3685829778,  19, True ) /* Attackable */
     , (3685829778,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3685829778,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3685829778,   1, 'Some Changes for February 2012') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3685829778,   1,   33554771) /* Setup */
     , (3685829778,   3,  536870932) /* SoundTable */
     , (3685829778,   8,  100668117) /* Icon */
     , (3685829778,  22,  872415275) /* PhysicsEffectTable */
     , (3685829778, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (3685829778, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (3685829778, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3685829778,   1, 1342436303) /* Owner */
     , (3685829778,   2, 1342436303) /* Container */
     , (3685829778, 8000, 3685829778) /* PCAPRecordedObjectIID */;
