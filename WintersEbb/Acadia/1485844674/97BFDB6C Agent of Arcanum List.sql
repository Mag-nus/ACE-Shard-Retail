INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2545933164, 30675, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2545933164,   1,       8192) /* ItemType - Writable */
     , (2545933164,   5,         25) /* EncumbranceVal */
     , (2545933164,  16,          8) /* ItemUseable - Contained */
     , (2545933164,  65,        101) /* Placement - Resting */
     , (2545933164,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2545933164, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2545933164,   1, False) /* Stuck */
     , (2545933164,  11, True ) /* IgnoreCollisions */
     , (2545933164,  13, True ) /* Ethereal */
     , (2545933164,  14, True ) /* GravityStatus */
     , (2545933164,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2545933164,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2545933164,   1, 'Agent of Arcanum List') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2545933164,   1,   33554773) /* Setup */
     , (2545933164,   3,  536870932) /* SoundTable */
     , (2545933164,   8,  100674008) /* Icon */
     , (2545933164,  22,  872415275) /* PhysicsEffectTable */
     , (2545933164, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2545933164, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2545933164, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2545933164,   1, 2541837484) /* Owner */
     , (2545933164,   2, 2541837484) /* Container */
     , (2545933164, 8000, 2545933164) /* PCAPRecordedObjectIID */;
