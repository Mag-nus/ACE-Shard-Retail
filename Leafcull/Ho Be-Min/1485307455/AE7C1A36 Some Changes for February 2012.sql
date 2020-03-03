INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2927368758, 45488, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2927368758,   1,       8192) /* ItemType - Writable */
     , (2927368758,   5,          2) /* EncumbranceVal */
     , (2927368758,  16,          8) /* ItemUseable - Contained */
     , (2927368758,  65,        101) /* Placement - Resting */
     , (2927368758,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2927368758, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2927368758,   1, False) /* Stuck */
     , (2927368758,  11, True ) /* IgnoreCollisions */
     , (2927368758,  13, True ) /* Ethereal */
     , (2927368758,  14, True ) /* GravityStatus */
     , (2927368758,  19, True ) /* Attackable */
     , (2927368758,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2927368758,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2927368758,   1, 'Some Changes for February 2012') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2927368758,   1,   33554771) /* Setup */
     , (2927368758,   3,  536870932) /* SoundTable */
     , (2927368758,   8,  100668117) /* Icon */
     , (2927368758,  22,  872415275) /* PhysicsEffectTable */
     , (2927368758, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2927368758, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2927368758, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2927368758,   1, 1342700863) /* Owner */
     , (2927368758,   2, 1342700863) /* Container */
     , (2927368758, 8000, 2927368758) /* PCAPRecordedObjectIID */;
