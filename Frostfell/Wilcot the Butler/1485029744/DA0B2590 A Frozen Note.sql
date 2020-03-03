INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3658163600, 13224, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3658163600,   1,       8192) /* ItemType - Writable */
     , (3658163600,   5,         25) /* EncumbranceVal */
     , (3658163600,  16,          8) /* ItemUseable - Contained */
     , (3658163600,  19,         10) /* Value */
     , (3658163600,  65,        101) /* Placement - Resting */
     , (3658163600,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3658163600, 174,          1) /* AppraisalPages */
     , (3658163600, 175,          1) /* AppraisalMaxPages */
     , (3658163600, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3658163600,   1, False) /* Stuck */
     , (3658163600,  11, True ) /* IgnoreCollisions */
     , (3658163600,  13, True ) /* Ethereal */
     , (3658163600,  14, True ) /* GravityStatus */
     , (3658163600,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3658163600,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3658163600,   1, 'A Frozen Note') /* Name */
     , (3658163600,  16, 'A frozen piece of parchment with instructions on how to build a snowman') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3658163600,   1,   33554773) /* Setup */
     , (3658163600,   3,  536870932) /* SoundTable */
     , (3658163600,   8,  100672432) /* Icon */
     , (3658163600,  22,  872415275) /* PhysicsEffectTable */
     , (3658163600, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (3658163600, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3658163600, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3658163600,   1, 3658163606) /* Owner */
     , (3658163600,   2, 3658163606) /* Container */
     , (3658163600, 8000, 3658163600) /* PCAPRecordedObjectIID */;
