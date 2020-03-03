INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149416193, 30658, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149416193,   1,       8192) /* ItemType - Writable */
     , (2149416193,   5,          5) /* EncumbranceVal */
     , (2149416193,  16,          8) /* ItemUseable - Contained */
     , (2149416193,  65,        101) /* Placement - Resting */
     , (2149416193,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149416193, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149416193,   1, False) /* Stuck */
     , (2149416193,  11, True ) /* IgnoreCollisions */
     , (2149416193,  13, True ) /* Ethereal */
     , (2149416193,  14, True ) /* GravityStatus */
     , (2149416193,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149416193,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149416193,   1, 'Flying Machine Instructions') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149416193,   1,   33554773) /* Setup */
     , (2149416193,   3,  536870932) /* SoundTable */
     , (2149416193,   8,  100674008) /* Icon */
     , (2149416193,  22,  872415275) /* PhysicsEffectTable */
     , (2149416193, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2149416193, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2149416193, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149416193,   1, 2149416172) /* Owner */
     , (2149416193,   2, 2149416172) /* Container */
     , (2149416193, 8000, 2149416193) /* PCAPRecordedObjectIID */;
