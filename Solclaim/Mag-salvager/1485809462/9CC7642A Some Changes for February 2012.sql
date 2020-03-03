INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2630313002, 45488, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2630313002,   1,       8192) /* ItemType - Writable */
     , (2630313002,   5,          2) /* EncumbranceVal */
     , (2630313002,  16,          8) /* ItemUseable - Contained */
     , (2630313002,  65,        101) /* Placement - Resting */
     , (2630313002,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2630313002, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2630313002,   1, False) /* Stuck */
     , (2630313002,  11, True ) /* IgnoreCollisions */
     , (2630313002,  13, True ) /* Ethereal */
     , (2630313002,  14, True ) /* GravityStatus */
     , (2630313002,  19, True ) /* Attackable */
     , (2630313002,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2630313002,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2630313002,   1, 'Some Changes for February 2012') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2630313002,   1,   33554771) /* Setup */
     , (2630313002,   3,  536870932) /* SoundTable */
     , (2630313002,   8,  100668117) /* Icon */
     , (2630313002,  22,  872415275) /* PhysicsEffectTable */
     , (2630313002, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2630313002, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2630313002, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2630313002,   1, 1343099403) /* Owner */
     , (2630313002,   2, 1343099403) /* Container */
     , (2630313002, 8000, 2630313002) /* PCAPRecordedObjectIID */;
