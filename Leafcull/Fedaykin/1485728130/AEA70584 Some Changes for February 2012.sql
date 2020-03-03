INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2930181508, 45488, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2930181508,   1,       8192) /* ItemType - Writable */
     , (2930181508,   5,          2) /* EncumbranceVal */
     , (2930181508,  16,          8) /* ItemUseable - Contained */
     , (2930181508,  65,        101) /* Placement - Resting */
     , (2930181508,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2930181508, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2930181508,   1, False) /* Stuck */
     , (2930181508,  11, True ) /* IgnoreCollisions */
     , (2930181508,  13, True ) /* Ethereal */
     , (2930181508,  14, True ) /* GravityStatus */
     , (2930181508,  19, True ) /* Attackable */
     , (2930181508,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2930181508,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2930181508,   1, 'Some Changes for February 2012') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2930181508,   1,   33554771) /* Setup */
     , (2930181508,   3,  536870932) /* SoundTable */
     , (2930181508,   8,  100668117) /* Icon */
     , (2930181508,  22,  872415275) /* PhysicsEffectTable */
     , (2930181508, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2930181508, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2930181508, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2930181508,   1, 1343103920) /* Owner */
     , (2930181508,   2, 1343103920) /* Container */
     , (2930181508, 8000, 2930181508) /* PCAPRecordedObjectIID */;
