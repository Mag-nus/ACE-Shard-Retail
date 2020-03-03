INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3692342572, 9515, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3692342572,   1,       8192) /* ItemType - Writable */
     , (3692342572,   5,         25) /* EncumbranceVal */
     , (3692342572,  16,          8) /* ItemUseable - Contained */
     , (3692342572,  19,         10) /* Value */
     , (3692342572,  65,        101) /* Placement - Resting */
     , (3692342572,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3692342572, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3692342572,   1, False) /* Stuck */
     , (3692342572,  11, True ) /* IgnoreCollisions */
     , (3692342572,  13, True ) /* Ethereal */
     , (3692342572,  14, True ) /* GravityStatus */
     , (3692342572,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3692342572,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3692342572,   1, 'A Guide to Monty''s Den of Iniquity') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3692342572,   1,   33554773) /* Setup */
     , (3692342572,   3,  536870932) /* SoundTable */
     , (3692342572,   8,  100668176) /* Icon */
     , (3692342572,  22,  872415275) /* PhysicsEffectTable */
     , (3692342572, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (3692342572, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3692342572, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3692342572,   1, 1343110400) /* Owner */
     , (3692342572,   2, 1343110400) /* Container */
     , (3692342572, 8000, 3692342572) /* PCAPRecordedObjectIID */;
