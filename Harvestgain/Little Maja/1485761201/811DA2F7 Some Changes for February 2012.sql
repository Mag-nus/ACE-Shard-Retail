INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166203127, 45488, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166203127,   1,       8192) /* ItemType - Writable */
     , (2166203127,   5,          2) /* EncumbranceVal */
     , (2166203127,  16,          8) /* ItemUseable - Contained */
     , (2166203127,  65,        101) /* Placement - Resting */
     , (2166203127,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166203127, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166203127,   1, False) /* Stuck */
     , (2166203127,  11, True ) /* IgnoreCollisions */
     , (2166203127,  13, True ) /* Ethereal */
     , (2166203127,  14, True ) /* GravityStatus */
     , (2166203127,  19, True ) /* Attackable */
     , (2166203127,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166203127,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166203127,   1, 'Some Changes for February 2012') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166203127,   1,   33554771) /* Setup */
     , (2166203127,   3,  536870932) /* SoundTable */
     , (2166203127,   8,  100668117) /* Icon */
     , (2166203127,  22,  872415275) /* PhysicsEffectTable */
     , (2166203127, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2166203127, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2166203127, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166203127,   1, 1343115435) /* Owner */
     , (2166203127,   2, 1343115435) /* Container */
     , (2166203127, 8000, 2166203127) /* PCAPRecordedObjectIID */;
