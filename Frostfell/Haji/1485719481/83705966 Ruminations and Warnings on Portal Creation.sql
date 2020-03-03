INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2205178214, 34353, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2205178214,   1,       8192) /* ItemType - Writable */
     , (2205178214,   5,         15) /* EncumbranceVal */
     , (2205178214,  16,          8) /* ItemUseable - Contained */
     , (2205178214,  19,       5000) /* Value */
     , (2205178214,  65,        101) /* Placement - Resting */
     , (2205178214,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2205178214, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2205178214,   1, False) /* Stuck */
     , (2205178214,  11, True ) /* IgnoreCollisions */
     , (2205178214,  13, True ) /* Ethereal */
     , (2205178214,  14, True ) /* GravityStatus */
     , (2205178214,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2205178214,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2205178214,   1, 'Ruminations and Warnings on Portal Creation') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2205178214,   1,   33554773) /* Setup */
     , (2205178214,   3,  536870932) /* SoundTable */
     , (2205178214,   8,  100668176) /* Icon */
     , (2205178214,  22,  872415275) /* PhysicsEffectTable */
     , (2205178214, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (2205178214, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2205178214, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2205178214,   1, 2152019195) /* Owner */
     , (2205178214,   2, 2152019195) /* Container */
     , (2205178214, 8000, 2205178214) /* PCAPRecordedObjectIID */;
