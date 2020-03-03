INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2872664992, 5829, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2872664992,   1,       8192) /* ItemType - Writable */
     , (2872664992,   5,         25) /* EncumbranceVal */
     , (2872664992,  16,          8) /* ItemUseable - Contained */
     , (2872664992,  19,         50) /* Value */
     , (2872664992,  65,        101) /* Placement - Resting */
     , (2872664992,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2872664992, 174,          1) /* AppraisalPages */
     , (2872664992, 175,          1) /* AppraisalMaxPages */
     , (2872664992, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2872664992,   1, False) /* Stuck */
     , (2872664992,  11, True ) /* IgnoreCollisions */
     , (2872664992,  13, True ) /* Ethereal */
     , (2872664992,  14, True ) /* GravityStatus */
     , (2872664992,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2872664992,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2872664992,   1, 'Dark Note') /* Name */
     , (2872664992,  16, 'An almost black piece of paper with shadowy writing.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2872664992,   1,   33554773) /* Setup */
     , (2872664992,   3,  536870932) /* SoundTable */
     , (2872664992,   8,  100668176) /* Icon */
     , (2872664992,  22,  872415275) /* PhysicsEffectTable */
     , (2872664992, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (2872664992, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2872664992, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2872664992,   1, 1343169847) /* Owner */
     , (2872664992,   2, 1343169847) /* Container */
     , (2872664992, 8000, 2872664992) /* PCAPRecordedObjectIID */;
