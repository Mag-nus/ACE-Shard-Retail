INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3319914738, 8581, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3319914738,   1,       8192) /* ItemType - Writable */
     , (3319914738,   5,         10) /* EncumbranceVal */
     , (3319914738,  16,          8) /* ItemUseable - Contained */
     , (3319914738,  19,         10) /* Value */
     , (3319914738,  65,        101) /* Placement - Resting */
     , (3319914738,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3319914738, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3319914738,   1, False) /* Stuck */
     , (3319914738,  11, True ) /* IgnoreCollisions */
     , (3319914738,  13, True ) /* Ethereal */
     , (3319914738,  14, True ) /* GravityStatus */
     , (3319914738,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3319914738,  39, 1.22000002861023) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3319914738,   1, 'Sir Martine''s Journal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3319914738,   1,   33554771) /* Setup */
     , (3319914738,   3,  536870932) /* SoundTable */
     , (3319914738,   8,  100668117) /* Icon */
     , (3319914738,  22,  872415275) /* PhysicsEffectTable */
     , (3319914738, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (3319914738, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3319914738, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3319914738,   1, 3319914731) /* Owner */
     , (3319914738,   2, 3319914731) /* Container */
     , (3319914738, 8000, 3319914738) /* PCAPRecordedObjectIID */;
