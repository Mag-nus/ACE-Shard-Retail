INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3570352714, 13237, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3570352714,   1,       8192) /* ItemType - Writable */
     , (3570352714,   5,          5) /* EncumbranceVal */
     , (3570352714,  16,          8) /* ItemUseable - Contained */
     , (3570352714,  19,          0) /* Value */
     , (3570352714,  33,          1) /* Bonded - Bonded */
     , (3570352714,  65,        101) /* Placement - Resting */
     , (3570352714,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3570352714, 174,          3) /* AppraisalPages */
     , (3570352714, 175,          3) /* AppraisalMaxPages */
     , (3570352714, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3570352714,   1, False) /* Stuck */
     , (3570352714,  11, True ) /* IgnoreCollisions */
     , (3570352714,  13, True ) /* Ethereal */
     , (3570352714,  14, True ) /* GravityStatus */
     , (3570352714,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3570352714,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3570352714,   1, 'Restoring the Training Academies') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3570352714,   1,   33554773) /* Setup */
     , (3570352714,   3,  536870932) /* SoundTable */
     , (3570352714,   8,  100672451) /* Icon */
     , (3570352714,  22,  872415275) /* PhysicsEffectTable */
     , (3570352714, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (3570352714, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3570352714, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3570352714,   1, 3565558046) /* Owner */
     , (3570352714,   2, 3565558046) /* Container */
     , (3570352714, 8000, 3570352714) /* PCAPRecordedObjectIID */;
