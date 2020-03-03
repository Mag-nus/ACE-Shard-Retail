INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2910853553, 13237, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2910853553,   1,       8192) /* ItemType - Writable */
     , (2910853553,   5,          5) /* EncumbranceVal */
     , (2910853553,  16,          8) /* ItemUseable - Contained */
     , (2910853553,  19,          0) /* Value */
     , (2910853553,  33,          1) /* Bonded - Bonded */
     , (2910853553,  65,        101) /* Placement - Resting */
     , (2910853553,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2910853553, 174,          3) /* AppraisalPages */
     , (2910853553, 175,          3) /* AppraisalMaxPages */
     , (2910853553, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2910853553,   1, False) /* Stuck */
     , (2910853553,  11, True ) /* IgnoreCollisions */
     , (2910853553,  13, True ) /* Ethereal */
     , (2910853553,  14, True ) /* GravityStatus */
     , (2910853553,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2910853553,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2910853553,   1, 'Restoring the Training Academies') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2910853553,   1,   33554773) /* Setup */
     , (2910853553,   3,  536870932) /* SoundTable */
     , (2910853553,   8,  100672451) /* Icon */
     , (2910853553,  22,  872415275) /* PhysicsEffectTable */
     , (2910853553, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2910853553, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2910853553, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2910853553,   1, 1343217548) /* Owner */
     , (2910853553,   2, 1343217548) /* Container */
     , (2910853553, 8000, 2910853553) /* PCAPRecordedObjectIID */;
