INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3615173736, 45488, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3615173736,   1,       8192) /* ItemType - Writable */
     , (3615173736,   5,          2) /* EncumbranceVal */
     , (3615173736,  16,          8) /* ItemUseable - Contained */
     , (3615173736,  65,        101) /* Placement - Resting */
     , (3615173736,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3615173736, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3615173736,   1, False) /* Stuck */
     , (3615173736,  11, True ) /* IgnoreCollisions */
     , (3615173736,  13, True ) /* Ethereal */
     , (3615173736,  14, True ) /* GravityStatus */
     , (3615173736,  19, True ) /* Attackable */
     , (3615173736,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3615173736,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3615173736,   1, 'Some Changes for February 2012') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3615173736,   1,   33554771) /* Setup */
     , (3615173736,   3,  536870932) /* SoundTable */
     , (3615173736,   8,  100668117) /* Icon */
     , (3615173736,  22,  872415275) /* PhysicsEffectTable */
     , (3615173736, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (3615173736, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (3615173736, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3615173736,   1, 1343627022) /* Owner */
     , (3615173736,   2, 1343627022) /* Container */
     , (3615173736, 8000, 3615173736) /* PCAPRecordedObjectIID */;
