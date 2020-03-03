INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2910934209, 45488, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2910934209,   1,       8192) /* ItemType - Writable */
     , (2910934209,   5,          2) /* EncumbranceVal */
     , (2910934209,  16,          8) /* ItemUseable - Contained */
     , (2910934209,  65,        101) /* Placement - Resting */
     , (2910934209,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2910934209, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2910934209,   1, False) /* Stuck */
     , (2910934209,  11, True ) /* IgnoreCollisions */
     , (2910934209,  13, True ) /* Ethereal */
     , (2910934209,  14, True ) /* GravityStatus */
     , (2910934209,  19, True ) /* Attackable */
     , (2910934209,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2910934209,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2910934209,   1, 'Some Changes for February 2012') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2910934209,   1,   33554771) /* Setup */
     , (2910934209,   3,  536870932) /* SoundTable */
     , (2910934209,   8,  100668117) /* Icon */
     , (2910934209,  22,  872415275) /* PhysicsEffectTable */
     , (2910934209, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2910934209, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2910934209, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2910934209,   1, 1343114766) /* Owner */
     , (2910934209,   2, 1343114766) /* Container */
     , (2910934209, 8000, 2910934209) /* PCAPRecordedObjectIID */;
