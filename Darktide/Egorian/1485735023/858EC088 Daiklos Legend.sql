INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2240725128, 4211, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2240725128,   1,       8192) /* ItemType - Writable */
     , (2240725128,   5,         10) /* EncumbranceVal */
     , (2240725128,  16,          8) /* ItemUseable - Contained */
     , (2240725128,  19,         10) /* Value */
     , (2240725128,  65,        101) /* Placement - Resting */
     , (2240725128,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2240725128, 174,          1) /* AppraisalPages */
     , (2240725128, 175,          1) /* AppraisalMaxPages */
     , (2240725128, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2240725128,   1, False) /* Stuck */
     , (2240725128,  11, True ) /* IgnoreCollisions */
     , (2240725128,  13, True ) /* Ethereal */
     , (2240725128,  14, True ) /* GravityStatus */
     , (2240725128,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2240725128,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2240725128,   1, 'Daiklos Legend') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2240725128,   1,   33554773) /* Setup */
     , (2240725128,   3,  536870932) /* SoundTable */
     , (2240725128,   8,  100675748) /* Icon */
     , (2240725128,  22,  872415275) /* PhysicsEffectTable */
     , (2240725128, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (2240725128, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2240725128, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2240725128,   1, 1343690013) /* Owner */
     , (2240725128,   2, 1343690013) /* Container */
     , (2240725128, 8000, 2240725128) /* PCAPRecordedObjectIID */;
