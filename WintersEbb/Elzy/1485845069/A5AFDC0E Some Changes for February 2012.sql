INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779765774, 45488, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779765774,   1,       8192) /* ItemType - Writable */
     , (2779765774,   5,          2) /* EncumbranceVal */
     , (2779765774,  16,          8) /* ItemUseable - Contained */
     , (2779765774,  65,        101) /* Placement - Resting */
     , (2779765774,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779765774, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779765774,   1, False) /* Stuck */
     , (2779765774,  11, True ) /* IgnoreCollisions */
     , (2779765774,  13, True ) /* Ethereal */
     , (2779765774,  14, True ) /* GravityStatus */
     , (2779765774,  19, True ) /* Attackable */
     , (2779765774,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2779765774,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779765774,   1, 'Some Changes for February 2012') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779765774,   1,   33554771) /* Setup */
     , (2779765774,   3,  536870932) /* SoundTable */
     , (2779765774,   8,  100668117) /* Icon */
     , (2779765774,  22,  872415275) /* PhysicsEffectTable */
     , (2779765774, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2779765774, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2779765774, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779765774,   1, 1342321228) /* Owner */
     , (2779765774,   2, 1342321228) /* Container */
     , (2779765774, 8000, 2779765774) /* PCAPRecordedObjectIID */;
