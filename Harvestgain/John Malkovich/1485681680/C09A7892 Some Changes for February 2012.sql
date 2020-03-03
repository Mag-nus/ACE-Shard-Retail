INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231348882, 45488, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231348882,   1,       8192) /* ItemType - Writable */
     , (3231348882,   5,          2) /* EncumbranceVal */
     , (3231348882,  16,          8) /* ItemUseable - Contained */
     , (3231348882,  65,        101) /* Placement - Resting */
     , (3231348882,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231348882, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231348882,   1, False) /* Stuck */
     , (3231348882,  11, True ) /* IgnoreCollisions */
     , (3231348882,  13, True ) /* Ethereal */
     , (3231348882,  14, True ) /* GravityStatus */
     , (3231348882,  19, True ) /* Attackable */
     , (3231348882,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3231348882,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231348882,   1, 'Some Changes for February 2012') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231348882,   1,   33554771) /* Setup */
     , (3231348882,   3,  536870932) /* SoundTable */
     , (3231348882,   8,  100668117) /* Icon */
     , (3231348882,  22,  872415275) /* PhysicsEffectTable */
     , (3231348882, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (3231348882, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (3231348882, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231348882,   1, 3231348668) /* Owner */
     , (3231348882,   2, 3231348668) /* Container */
     , (3231348882, 8000, 3231348882) /* PCAPRecordedObjectIID */;
