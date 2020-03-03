INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2877103892, 20961, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2877103892,   1,       8192) /* ItemType - Writable */
     , (2877103892,   5,         50) /* EncumbranceVal */
     , (2877103892,  16,          8) /* ItemUseable - Contained */
     , (2877103892,  65,        101) /* Placement - Resting */
     , (2877103892,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2877103892, 9015,         25) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2877103892,   1, False) /* Stuck */
     , (2877103892,  11, True ) /* IgnoreCollisions */
     , (2877103892,  13, True ) /* Ethereal */
     , (2877103892,  14, True ) /* GravityStatus */
     , (2877103892,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2877103892,  39, 1.22000002861023) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2877103892,   1, 'Josef''s Wish List') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2877103892,   1,   33554771) /* Setup */
     , (2877103892,   3,  536870932) /* SoundTable */
     , (2877103892,   8,  100668117) /* Icon */
     , (2877103892,  22,  872415275) /* PhysicsEffectTable */
     , (2877103892, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2877103892, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2877103892, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2877103892,   1, 1342972863) /* Owner */
     , (2877103892,   2, 1342972863) /* Container */
     , (2877103892, 8000, 2877103892) /* PCAPRecordedObjectIID */;
