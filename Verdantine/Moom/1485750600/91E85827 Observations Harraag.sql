INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2447923239, 35566, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2447923239,   1,       8192) /* ItemType - Writable */
     , (2447923239,   5,        100) /* EncumbranceVal */
     , (2447923239,  16,          8) /* ItemUseable - Contained */
     , (2447923239,  65,        101) /* Placement - Resting */
     , (2447923239,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2447923239, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2447923239,   1, False) /* Stuck */
     , (2447923239,  11, True ) /* IgnoreCollisions */
     , (2447923239,  13, True ) /* Ethereal */
     , (2447923239,  14, True ) /* GravityStatus */
     , (2447923239,  19, True ) /* Attackable */
     , (2447923239,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2447923239,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2447923239,   1, 'Observations: Harraag') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2447923239,   1,   33554771) /* Setup */
     , (2447923239,   3,  536870932) /* SoundTable */
     , (2447923239,   8,  100668117) /* Icon */
     , (2447923239,  22,  872415275) /* PhysicsEffectTable */
     , (2447923239, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2447923239, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2447923239, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2447923239,   1, 1342410726) /* Owner */
     , (2447923239,   2, 1342410726) /* Container */
     , (2447923239, 8000, 2447923239) /* PCAPRecordedObjectIID */;
