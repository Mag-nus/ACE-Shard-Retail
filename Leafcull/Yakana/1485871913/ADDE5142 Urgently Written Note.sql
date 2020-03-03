INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917028162, 8087, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917028162,   1,        128) /* ItemType - Misc */
     , (2917028162,   5,         25) /* EncumbranceVal */
     , (2917028162,  16,          8) /* ItemUseable - Contained */
     , (2917028162,  19,         20) /* Value */
     , (2917028162,  65,        101) /* Placement - Resting */
     , (2917028162,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917028162, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917028162,   1, False) /* Stuck */
     , (2917028162,  11, True ) /* IgnoreCollisions */
     , (2917028162,  13, True ) /* Ethereal */
     , (2917028162,  14, True ) /* GravityStatus */
     , (2917028162,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2917028162,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917028162,   1, 'Urgently Written Note') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028162,   1,   33554773) /* Setup */
     , (2917028162,   3,  536870932) /* SoundTable */
     , (2917028162,   8,  100668176) /* Icon */
     , (2917028162,  22,  872415275) /* PhysicsEffectTable */
     , (2917028162, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (2917028162, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2917028162, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028162,   1, 2917028156) /* Owner */
     , (2917028162,   2, 2917028156) /* Container */
     , (2917028162, 8000, 2917028162) /* PCAPRecordedObjectIID */;
