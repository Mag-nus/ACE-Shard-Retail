INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2620253979, 45488, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2620253979,   1,       8192) /* ItemType - Writable */
     , (2620253979,   5,          2) /* EncumbranceVal */
     , (2620253979,  16,          8) /* ItemUseable - Contained */
     , (2620253979,  65,        101) /* Placement - Resting */
     , (2620253979,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2620253979, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2620253979,   1, False) /* Stuck */
     , (2620253979,  11, True ) /* IgnoreCollisions */
     , (2620253979,  13, True ) /* Ethereal */
     , (2620253979,  14, True ) /* GravityStatus */
     , (2620253979,  19, True ) /* Attackable */
     , (2620253979,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2620253979,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2620253979,   1, 'Some Changes for February 2012') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2620253979,   1,   33554771) /* Setup */
     , (2620253979,   3,  536870932) /* SoundTable */
     , (2620253979,   8,  100668117) /* Icon */
     , (2620253979,  22,  872415275) /* PhysicsEffectTable */
     , (2620253979, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2620253979, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2620253979, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2620253979,   1, 2620253831) /* Owner */
     , (2620253979,   2, 2620253831) /* Container */
     , (2620253979, 8000, 2620253979) /* PCAPRecordedObjectIID */;
