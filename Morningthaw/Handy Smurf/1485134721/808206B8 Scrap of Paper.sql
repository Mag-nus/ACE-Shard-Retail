INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156005048, 25594, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156005048,   1,       8192) /* ItemType - Writable */
     , (2156005048,   5,         25) /* EncumbranceVal */
     , (2156005048,  16,          8) /* ItemUseable - Contained */
     , (2156005048,  19,          1) /* Value */
     , (2156005048,  65,        101) /* Placement - Resting */
     , (2156005048,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156005048, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156005048,   1, False) /* Stuck */
     , (2156005048,  11, True ) /* IgnoreCollisions */
     , (2156005048,  13, True ) /* Ethereal */
     , (2156005048,  14, True ) /* GravityStatus */
     , (2156005048,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156005048,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156005048,   1, 'Scrap of Paper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156005048,   1,   33554773) /* Setup */
     , (2156005048,   3,  536870932) /* SoundTable */
     , (2156005048,   8,  100675048) /* Icon */
     , (2156005048,  22,  872415275) /* PhysicsEffectTable */
     , (2156005048, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (2156005048, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2156005048, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156005048,   1, 2156005039) /* Owner */
     , (2156005048,   2, 2156005039) /* Container */
     , (2156005048, 8000, 2156005048) /* PCAPRecordedObjectIID */;
