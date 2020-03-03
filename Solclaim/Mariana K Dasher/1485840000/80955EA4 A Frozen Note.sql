INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157272740, 13224, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157272740,   1,       8192) /* ItemType - Writable */
     , (2157272740,   5,         25) /* EncumbranceVal */
     , (2157272740,  16,          8) /* ItemUseable - Contained */
     , (2157272740,  19,         10) /* Value */
     , (2157272740,  65,        101) /* Placement - Resting */
     , (2157272740,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157272740, 174,          1) /* AppraisalPages */
     , (2157272740, 175,          1) /* AppraisalMaxPages */
     , (2157272740, 9015,         41) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157272740,   1, False) /* Stuck */
     , (2157272740,  11, True ) /* IgnoreCollisions */
     , (2157272740,  13, True ) /* Ethereal */
     , (2157272740,  14, True ) /* GravityStatus */
     , (2157272740,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2157272740,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157272740,   1, 'A Frozen Note') /* Name */
     , (2157272740,  16, 'A frozen piece of parchment with instructions on how to build a snowman') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157272740,   1,   33554773) /* Setup */
     , (2157272740,   3,  536870932) /* SoundTable */
     , (2157272740,   8,  100672432) /* Icon */
     , (2157272740,  22,  872415275) /* PhysicsEffectTable */
     , (2157272740, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (2157272740, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2157272740, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157272740,   1, 1342939433) /* Owner */
     , (2157272740,   2, 1342939433) /* Container */
     , (2157272740, 8000, 2157272740) /* PCAPRecordedObjectIID */;
