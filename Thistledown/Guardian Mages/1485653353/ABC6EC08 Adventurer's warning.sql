INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2881940488, 6812, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2881940488,   1,       8192) /* ItemType - Writable */
     , (2881940488,   5,         25) /* EncumbranceVal */
     , (2881940488,  16,          8) /* ItemUseable - Contained */
     , (2881940488,  19,          5) /* Value */
     , (2881940488,  65,        101) /* Placement - Resting */
     , (2881940488,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2881940488, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2881940488,   1, False) /* Stuck */
     , (2881940488,  11, True ) /* IgnoreCollisions */
     , (2881940488,  13, True ) /* Ethereal */
     , (2881940488,  14, True ) /* GravityStatus */
     , (2881940488,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2881940488,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2881940488,   1, 'Adventurer''s warning') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2881940488,   1,   33554773) /* Setup */
     , (2881940488,   3,  536870932) /* SoundTable */
     , (2881940488,   8,  100668176) /* Icon */
     , (2881940488,  22,  872415275) /* PhysicsEffectTable */
     , (2881940488, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (2881940488, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2881940488, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2881940488,   1, 1342940568) /* Owner */
     , (2881940488,   2, 1342940568) /* Container */
     , (2881940488, 8000, 2881940488) /* PCAPRecordedObjectIID */;
