INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153709044, 26483, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153709044,   1,       8192) /* ItemType - Writable */
     , (2153709044,   5,          5) /* EncumbranceVal */
     , (2153709044,  16,          8) /* ItemUseable - Contained */
     , (2153709044,  19,          5) /* Value */
     , (2153709044,  65,        101) /* Placement - Resting */
     , (2153709044,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153709044, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153709044,   1, False) /* Stuck */
     , (2153709044,  11, True ) /* IgnoreCollisions */
     , (2153709044,  13, True ) /* Ethereal */
     , (2153709044,  14, True ) /* GravityStatus */
     , (2153709044,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153709044,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153709044,   1, 'Directions to Nen Ai''s House') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153709044,   1,   33554773) /* Setup */
     , (2153709044,   3,  536870932) /* SoundTable */
     , (2153709044,   8,  100675770) /* Icon */
     , (2153709044,  22,  872415275) /* PhysicsEffectTable */
     , (2153709044, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (2153709044, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2153709044, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153709044,   1, 2153708926) /* Owner */
     , (2153709044,   2, 2153708926) /* Container */
     , (2153709044, 8000, 2153709044) /* PCAPRecordedObjectIID */;
