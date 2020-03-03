INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2626103768, 45488, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2626103768,   1,       8192) /* ItemType - Writable */
     , (2626103768,   5,          2) /* EncumbranceVal */
     , (2626103768,  16,          8) /* ItemUseable - Contained */
     , (2626103768,  65,        101) /* Placement - Resting */
     , (2626103768,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2626103768, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2626103768,   1, False) /* Stuck */
     , (2626103768,  11, True ) /* IgnoreCollisions */
     , (2626103768,  13, True ) /* Ethereal */
     , (2626103768,  14, True ) /* GravityStatus */
     , (2626103768,  19, True ) /* Attackable */
     , (2626103768,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2626103768,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2626103768,   1, 'Some Changes for February 2012') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2626103768,   1,   33554771) /* Setup */
     , (2626103768,   3,  536870932) /* SoundTable */
     , (2626103768,   8,  100668117) /* Icon */
     , (2626103768,  22,  872415275) /* PhysicsEffectTable */
     , (2626103768, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2626103768, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2626103768, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2626103768,   1, 1342833187) /* Owner */
     , (2626103768,   2, 1342833187) /* Container */
     , (2626103768, 8000, 2626103768) /* PCAPRecordedObjectIID */;
