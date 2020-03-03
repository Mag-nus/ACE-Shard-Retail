INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2207865697, 8087, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2207865697,   1,        128) /* ItemType - Misc */
     , (2207865697,   5,         25) /* EncumbranceVal */
     , (2207865697,  16,          8) /* ItemUseable - Contained */
     , (2207865697,  19,         20) /* Value */
     , (2207865697,  65,        101) /* Placement - Resting */
     , (2207865697,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2207865697, 9015,         31) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2207865697,   1, False) /* Stuck */
     , (2207865697,  11, True ) /* IgnoreCollisions */
     , (2207865697,  13, True ) /* Ethereal */
     , (2207865697,  14, True ) /* GravityStatus */
     , (2207865697,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2207865697,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2207865697,   1, 'Urgently Written Note') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2207865697,   1,   33554773) /* Setup */
     , (2207865697,   3,  536870932) /* SoundTable */
     , (2207865697,   8,  100668176) /* Icon */
     , (2207865697,  22,  872415275) /* PhysicsEffectTable */
     , (2207865697, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (2207865697, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2207865697, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2207865697,   1, 1342822780) /* Owner */
     , (2207865697,   2, 1342822780) /* Container */
     , (2207865697, 8000, 2207865697) /* PCAPRecordedObjectIID */;
