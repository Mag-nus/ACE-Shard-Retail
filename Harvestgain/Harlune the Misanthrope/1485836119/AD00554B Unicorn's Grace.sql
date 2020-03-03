INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2902480203, 25941, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2902480203,   1,       8192) /* ItemType - Writable */
     , (2902480203,   5,         25) /* EncumbranceVal */
     , (2902480203,  16,          8) /* ItemUseable - Contained */
     , (2902480203,  19,         10) /* Value */
     , (2902480203,  65,        101) /* Placement - Resting */
     , (2902480203,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2902480203, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2902480203,   1, False) /* Stuck */
     , (2902480203,  11, True ) /* IgnoreCollisions */
     , (2902480203,  13, True ) /* Ethereal */
     , (2902480203,  14, True ) /* GravityStatus */
     , (2902480203,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2902480203,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2902480203,   1, 'Unicorn''s Grace') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2902480203,   1,   33554773) /* Setup */
     , (2902480203,   3,  536870932) /* SoundTable */
     , (2902480203,   8,  100668176) /* Icon */
     , (2902480203,  22,  872415275) /* PhysicsEffectTable */
     , (2902480203, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (2902480203, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2902480203, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2902480203,   1, 2150345955) /* Owner */
     , (2902480203,   2, 2150345955) /* Container */
     , (2902480203, 8000, 2902480203) /* PCAPRecordedObjectIID */;
