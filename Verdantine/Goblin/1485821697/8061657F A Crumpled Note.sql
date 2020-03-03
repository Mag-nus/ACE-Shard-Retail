INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153866623, 13225, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153866623,   1,       8192) /* ItemType - Writable */
     , (2153866623,   5,         25) /* EncumbranceVal */
     , (2153866623,  16,          8) /* ItemUseable - Contained */
     , (2153866623,  19,          0) /* Value */
     , (2153866623,  33,          1) /* Bonded - Bonded */
     , (2153866623,  65,        101) /* Placement - Resting */
     , (2153866623,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153866623, 114,          1) /* Attuned - Attuned */
     , (2153866623, 174,          1) /* AppraisalPages */
     , (2153866623, 175,          1) /* AppraisalMaxPages */
     , (2153866623, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153866623,   1, False) /* Stuck */
     , (2153866623,  11, True ) /* IgnoreCollisions */
     , (2153866623,  13, True ) /* Ethereal */
     , (2153866623,  14, True ) /* GravityStatus */
     , (2153866623,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153866623,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153866623,   1, 'A Crumpled Note') /* Name */
     , (2153866623,  15, 'A note written in a precise and elegant script.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153866623,   1,   33554773) /* Setup */
     , (2153866623,   3,  536870932) /* SoundTable */
     , (2153866623,   8,  100672433) /* Icon */
     , (2153866623,  22,  872415275) /* PhysicsEffectTable */
     , (2153866623, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2153866623, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2153866623, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153866623,   1, 2153866633) /* Owner */
     , (2153866623,   2, 2153866633) /* Container */
     , (2153866623, 8000, 2153866623) /* PCAPRecordedObjectIID */;
