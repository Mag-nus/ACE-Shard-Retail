INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3061343934, 30491, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3061343934,   1,       8192) /* ItemType - Writable */
     , (3061343934,   5,         10) /* EncumbranceVal */
     , (3061343934,  16,          8) /* ItemUseable - Contained */
     , (3061343934,  65,        101) /* Placement - Resting */
     , (3061343934,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3061343934, 9015,         93) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3061343934,   1, False) /* Stuck */
     , (3061343934,  11, True ) /* IgnoreCollisions */
     , (3061343934,  13, True ) /* Ethereal */
     , (3061343934,  14, True ) /* GravityStatus */
     , (3061343934,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3061343934,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3061343934,   1, 'A List of Items') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3061343934,   1,   33554773) /* Setup */
     , (3061343934,   3,  536870932) /* SoundTable */
     , (3061343934,   8,  100675770) /* Icon */
     , (3061343934,  22,  872415275) /* PhysicsEffectTable */
     , (3061343934, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (3061343934, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3061343934, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3061343934,   1, 1343305228) /* Owner */
     , (3061343934,   2, 1343305228) /* Container */
     , (3061343934, 8000, 3061343934) /* PCAPRecordedObjectIID */;
