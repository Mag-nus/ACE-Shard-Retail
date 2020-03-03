INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3354692981, 45488, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3354692981,   1,       8192) /* ItemType - Writable */
     , (3354692981,   5,          2) /* EncumbranceVal */
     , (3354692981,  16,          8) /* ItemUseable - Contained */
     , (3354692981,  65,        101) /* Placement - Resting */
     , (3354692981,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3354692981, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3354692981,   1, False) /* Stuck */
     , (3354692981,  11, True ) /* IgnoreCollisions */
     , (3354692981,  13, True ) /* Ethereal */
     , (3354692981,  14, True ) /* GravityStatus */
     , (3354692981,  19, True ) /* Attackable */
     , (3354692981,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3354692981,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3354692981,   1, 'Some Changes for February 2012') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3354692981,   1,   33554771) /* Setup */
     , (3354692981,   3,  536870932) /* SoundTable */
     , (3354692981,   8,  100668117) /* Icon */
     , (3354692981,  22,  872415275) /* PhysicsEffectTable */
     , (3354692981, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (3354692981, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (3354692981, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3354692981,   1, 1342772585) /* Owner */
     , (3354692981,   2, 1342772585) /* Container */
     , (3354692981, 8000, 3354692981) /* PCAPRecordedObjectIID */;
