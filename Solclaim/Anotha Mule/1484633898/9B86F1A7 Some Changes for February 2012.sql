INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2609312167, 45488, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2609312167,   1,       8192) /* ItemType - Writable */
     , (2609312167,   5,          2) /* EncumbranceVal */
     , (2609312167,  16,          8) /* ItemUseable - Contained */
     , (2609312167,  65,        101) /* Placement - Resting */
     , (2609312167,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2609312167, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2609312167,   1, False) /* Stuck */
     , (2609312167,  11, True ) /* IgnoreCollisions */
     , (2609312167,  13, True ) /* Ethereal */
     , (2609312167,  14, True ) /* GravityStatus */
     , (2609312167,  19, True ) /* Attackable */
     , (2609312167,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2609312167,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2609312167,   1, 'Some Changes for February 2012') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2609312167,   1,   33554771) /* Setup */
     , (2609312167,   3,  536870932) /* SoundTable */
     , (2609312167,   8,  100668117) /* Icon */
     , (2609312167,  22,  872415275) /* PhysicsEffectTable */
     , (2609312167, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2609312167, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2609312167, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2609312167,   1, 1343097625) /* Owner */
     , (2609312167,   2, 1343097625) /* Container */
     , (2609312167, 8000, 2609312167) /* PCAPRecordedObjectIID */;
