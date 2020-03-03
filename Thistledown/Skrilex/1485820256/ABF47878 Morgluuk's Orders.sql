INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2884925560, 27119, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2884925560,   1,       8192) /* ItemType - Writable */
     , (2884925560,   5,         90) /* EncumbranceVal */
     , (2884925560,  16,          8) /* ItemUseable - Contained */
     , (2884925560,  19,         25) /* Value */
     , (2884925560,  65,        101) /* Placement - Resting */
     , (2884925560,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2884925560, 9015,         30) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2884925560,   1, False) /* Stuck */
     , (2884925560,  11, True ) /* IgnoreCollisions */
     , (2884925560,  13, True ) /* Ethereal */
     , (2884925560,  14, True ) /* GravityStatus */
     , (2884925560,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2884925560,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2884925560,   1, 'Morgluuk''s Orders') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2884925560,   1,   33554773) /* Setup */
     , (2884925560,   3,  536870932) /* SoundTable */
     , (2884925560,   8,  100668176) /* Icon */
     , (2884925560,  22,  872415275) /* PhysicsEffectTable */
     , (2884925560, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (2884925560, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2884925560, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2884925560,   1, 1343220239) /* Owner */
     , (2884925560,   2, 1343220239) /* Container */
     , (2884925560, 8000, 2884925560) /* PCAPRecordedObjectIID */;
