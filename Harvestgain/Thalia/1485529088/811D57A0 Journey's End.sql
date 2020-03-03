INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166183840, 25945, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166183840,   1,       8192) /* ItemType - Writable */
     , (2166183840,   5,         25) /* EncumbranceVal */
     , (2166183840,  16,          8) /* ItemUseable - Contained */
     , (2166183840,  19,         10) /* Value */
     , (2166183840,  65,        101) /* Placement - Resting */
     , (2166183840,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166183840, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166183840,   1, False) /* Stuck */
     , (2166183840,  11, True ) /* IgnoreCollisions */
     , (2166183840,  13, True ) /* Ethereal */
     , (2166183840,  14, True ) /* GravityStatus */
     , (2166183840,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166183840,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166183840,   1, 'Journey''s End') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166183840,   1,   33554773) /* Setup */
     , (2166183840,   3,  536870932) /* SoundTable */
     , (2166183840,   8,  100668176) /* Icon */
     , (2166183840,  22,  872415275) /* PhysicsEffectTable */
     , (2166183840, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (2166183840, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2166183840, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166183840,   1, 1343073532) /* Owner */
     , (2166183840,   2, 1343073532) /* Container */
     , (2166183840, 8000, 2166183840) /* PCAPRecordedObjectIID */;
