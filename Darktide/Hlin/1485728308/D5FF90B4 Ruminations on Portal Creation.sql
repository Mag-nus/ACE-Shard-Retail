INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3590295732, 34347, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3590295732,   1,       8192) /* ItemType - Writable */
     , (3590295732,   5,         15) /* EncumbranceVal */
     , (3590295732,  16,          8) /* ItemUseable - Contained */
     , (3590295732,  19,       5000) /* Value */
     , (3590295732,  65,        101) /* Placement - Resting */
     , (3590295732,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3590295732, 9015,         54) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3590295732,   1, False) /* Stuck */
     , (3590295732,  11, True ) /* IgnoreCollisions */
     , (3590295732,  13, True ) /* Ethereal */
     , (3590295732,  14, True ) /* GravityStatus */
     , (3590295732,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3590295732,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3590295732,   1, 'Ruminations on Portal Creation') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3590295732,   1,   33554773) /* Setup */
     , (3590295732,   3,  536870932) /* SoundTable */
     , (3590295732,   8,  100668176) /* Icon */
     , (3590295732,  22,  872415275) /* PhysicsEffectTable */
     , (3590295732, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (3590295732, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3590295732, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3590295732,   1, 1344174358) /* Owner */
     , (3590295732,   2, 1344174358) /* Container */
     , (3590295732, 8000, 3590295732) /* PCAPRecordedObjectIID */;
