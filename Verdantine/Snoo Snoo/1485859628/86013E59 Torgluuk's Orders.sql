INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248228441, 27120, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248228441,   1,       8192) /* ItemType - Writable */
     , (2248228441,   5,         90) /* EncumbranceVal */
     , (2248228441,  16,          8) /* ItemUseable - Contained */
     , (2248228441,  19,         25) /* Value */
     , (2248228441,  65,        101) /* Placement - Resting */
     , (2248228441,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248228441, 9015,         37) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248228441,   1, False) /* Stuck */
     , (2248228441,  11, True ) /* IgnoreCollisions */
     , (2248228441,  13, True ) /* Ethereal */
     , (2248228441,  14, True ) /* GravityStatus */
     , (2248228441,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248228441,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248228441,   1, 'Torgluuk''s Orders') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248228441,   1,   33554773) /* Setup */
     , (2248228441,   3,  536870932) /* SoundTable */
     , (2248228441,   8,  100668176) /* Icon */
     , (2248228441,  22,  872415275) /* PhysicsEffectTable */
     , (2248228441, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (2248228441, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2248228441, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248228441,   1, 1342411252) /* Owner */
     , (2248228441,   2, 1342411252) /* Container */
     , (2248228441, 8000, 2248228441) /* PCAPRecordedObjectIID */;
