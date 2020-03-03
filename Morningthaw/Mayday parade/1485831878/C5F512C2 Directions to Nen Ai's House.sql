INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321172674, 26483, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321172674,   1,       8192) /* ItemType - Writable */
     , (3321172674,   5,          5) /* EncumbranceVal */
     , (3321172674,  16,          8) /* ItemUseable - Contained */
     , (3321172674,  19,          5) /* Value */
     , (3321172674,  65,        101) /* Placement - Resting */
     , (3321172674,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3321172674, 9015,         33) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321172674,   1, False) /* Stuck */
     , (3321172674,  11, True ) /* IgnoreCollisions */
     , (3321172674,  13, True ) /* Ethereal */
     , (3321172674,  14, True ) /* GravityStatus */
     , (3321172674,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3321172674,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321172674,   1, 'Directions to Nen Ai''s House') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321172674,   1,   33554773) /* Setup */
     , (3321172674,   3,  536870932) /* SoundTable */
     , (3321172674,   8,  100675770) /* Icon */
     , (3321172674,  22,  872415275) /* PhysicsEffectTable */
     , (3321172674, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (3321172674, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3321172674, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321172674,   1, 1343143799) /* Owner */
     , (3321172674,   2, 1343143799) /* Container */
     , (3321172674, 8000, 3321172674) /* PCAPRecordedObjectIID */;
