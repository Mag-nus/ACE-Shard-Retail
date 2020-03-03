INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351895042, 45488, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351895042,   1,       8192) /* ItemType - Writable */
     , (3351895042,   5,          2) /* EncumbranceVal */
     , (3351895042,  16,          8) /* ItemUseable - Contained */
     , (3351895042,  65,        101) /* Placement - Resting */
     , (3351895042,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351895042, 9015,         26) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351895042,   1, False) /* Stuck */
     , (3351895042,  11, True ) /* IgnoreCollisions */
     , (3351895042,  13, True ) /* Ethereal */
     , (3351895042,  14, True ) /* GravityStatus */
     , (3351895042,  19, True ) /* Attackable */
     , (3351895042,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351895042,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351895042,   1, 'Some Changes for February 2012') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351895042,   1,   33554771) /* Setup */
     , (3351895042,   3,  536870932) /* SoundTable */
     , (3351895042,   8,  100668117) /* Icon */
     , (3351895042,  22,  872415275) /* PhysicsEffectTable */
     , (3351895042, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (3351895042, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (3351895042, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351895042,   1, 1342514224) /* Owner */
     , (3351895042,   2, 1342514224) /* Container */
     , (3351895042, 8000, 3351895042) /* PCAPRecordedObjectIID */;
