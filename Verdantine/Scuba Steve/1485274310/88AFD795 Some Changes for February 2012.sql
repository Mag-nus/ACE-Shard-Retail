INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2293225365, 45488, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2293225365,   1,       8192) /* ItemType - Writable */
     , (2293225365,   5,          2) /* EncumbranceVal */
     , (2293225365,  16,          8) /* ItemUseable - Contained */
     , (2293225365,  65,        101) /* Placement - Resting */
     , (2293225365,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2293225365, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2293225365,   1, False) /* Stuck */
     , (2293225365,  11, True ) /* IgnoreCollisions */
     , (2293225365,  13, True ) /* Ethereal */
     , (2293225365,  14, True ) /* GravityStatus */
     , (2293225365,  19, True ) /* Attackable */
     , (2293225365,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2293225365,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2293225365,   1, 'Some Changes for February 2012') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2293225365,   1,   33554771) /* Setup */
     , (2293225365,   3,  536870932) /* SoundTable */
     , (2293225365,   8,  100668117) /* Icon */
     , (2293225365,  22,  872415275) /* PhysicsEffectTable */
     , (2293225365, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2293225365, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2293225365, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2293225365,   1, 1342368999) /* Owner */
     , (2293225365,   2, 1342368999) /* Container */
     , (2293225365, 8000, 2293225365) /* PCAPRecordedObjectIID */;
