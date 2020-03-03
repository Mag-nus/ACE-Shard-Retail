INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3627323066, 26490, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3627323066,   1,       8192) /* ItemType - Writable */
     , (3627323066,   5,          5) /* EncumbranceVal */
     , (3627323066,  16,          8) /* ItemUseable - Contained */
     , (3627323066,  19,          5) /* Value */
     , (3627323066,  65,        101) /* Placement - Resting */
     , (3627323066,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3627323066, 9015,         60) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3627323066,   1, False) /* Stuck */
     , (3627323066,  11, True ) /* IgnoreCollisions */
     , (3627323066,  13, True ) /* Ethereal */
     , (3627323066,  14, True ) /* GravityStatus */
     , (3627323066,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3627323066,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3627323066,   1, 'Bulletin') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3627323066,   1,   33554773) /* Setup */
     , (3627323066,   3,  536870932) /* SoundTable */
     , (3627323066,   8,  100675770) /* Icon */
     , (3627323066,  22,  872415275) /* PhysicsEffectTable */
     , (3627323066, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (3627323066, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3627323066, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3627323066,   1, 1344175294) /* Owner */
     , (3627323066,   2, 1344175294) /* Container */
     , (3627323066, 8000, 3627323066) /* PCAPRecordedObjectIID */;
