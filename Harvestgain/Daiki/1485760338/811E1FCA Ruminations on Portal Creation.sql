INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166235082, 34347, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166235082,   1,       8192) /* ItemType - Writable */
     , (2166235082,   5,         15) /* EncumbranceVal */
     , (2166235082,  16,          8) /* ItemUseable - Contained */
     , (2166235082,  19,       5000) /* Value */
     , (2166235082,  65,        101) /* Placement - Resting */
     , (2166235082,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166235082, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166235082,   1, False) /* Stuck */
     , (2166235082,  11, True ) /* IgnoreCollisions */
     , (2166235082,  13, True ) /* Ethereal */
     , (2166235082,  14, True ) /* GravityStatus */
     , (2166235082,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166235082,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166235082,   1, 'Ruminations on Portal Creation') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166235082,   1,   33554773) /* Setup */
     , (2166235082,   3,  536870932) /* SoundTable */
     , (2166235082,   8,  100668176) /* Icon */
     , (2166235082,  22,  872415275) /* PhysicsEffectTable */
     , (2166235082, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (2166235082, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2166235082, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166235082,   1, 1343228528) /* Owner */
     , (2166235082,   2, 1343228528) /* Container */
     , (2166235082, 8000, 2166235082) /* PCAPRecordedObjectIID */;
